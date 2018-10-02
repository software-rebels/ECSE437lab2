package ca.mcgill.ecse437.lab2;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.IOException;
import java.io.FileNotFoundException;
import java.io.*;

import java.nio.file.DirectoryStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;


public class MainApp {

  private static Path getDirectory() throws IOException {
    BufferedReader br = new BufferedReader(new InputStreamReader(System.in));

    System.out.print("Enter the path to the directory: ");
    return Paths.get(br.readLine());
  }

  public static void main(String[] args) {
    final Logger logger = LogManager.getLogger(MainApp.class.getName());

    // Open the dir
    try {
      Path dir = getDirectory();
      DirectoryStream<Path> ds = Files.newDirectoryStream(dir);

      // Iterate over all of the files in the directory, creating a job for each
      for (Path entry : ds) {
        Job job = new Job(entry.toFile());
        logger.info(String.format("Job %d yields %d\n", job.getInput(), job.processJob()));
        //after processing the job we can remove the file
        if(entry.toFile().delete()){
          logger.info(String.format("Job file was deleted %s\n", entry.toFile().getPath()));
        }else {
          logger.info(String.format("Job file was not deleted %s\n", entry.toFile().getPath()));
        }
      }

      //delete the directory
      if(Files.deleteIfExists(dir)){
        logger.info(String.format("Directory was deleted %s\n", dir.toString()));
      }else {
        logger.info(String.format("Directory was not deleted %s\n", dir.toString()));
      }
    } catch (IOException e) {
      e.printStackTrace();
    }
  }
}
