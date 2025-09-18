//debugging 4

boolean jobsDone = true;

void setup()
{
    if (isJobDone()) {
        println("Job's done!");   
    }else{
    println("Not done yet");
    }
    
    jobsDone = true;
    
    if (isJobDone()){
    println("Job's done!");
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
