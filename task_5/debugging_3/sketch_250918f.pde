// debugging 3

boolean jobsDone = false;

void setup()
{
  if (isJobDone()) {
    println("Job's done!");
  } else {
    println("Not done yet");
  }

  jobsDone = true;

  if (isJobDone()) {
    println("Job's done");
  }
}
  boolean isJobDone() {
    return jobsDone;
  }
