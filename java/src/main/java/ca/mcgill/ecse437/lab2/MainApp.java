package ca.mcgill.ecse437.lab2;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
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
        File jobFile = entry.toFile();
        Job job = new Job(jobFile);
        logger.info(String.format("Job %d yields %d\n", job.getInput(), job.processJob()));
        jobFile.delete();
        logger.info(String.format("Deleted file for job %d found at %s\n", job.getInput(), entry));
      }
      dir.toFile().delete();
      logger.info(String.format("Deleted input job folder found at %s\n", dir));
    } catch (IOException e) {
      e.printStackTrace();
    }
  }
}
