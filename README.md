# gitlab-ci-math-1

Advanced Programming (CIT3009)
Lab 1

Introduction to Git, Gitlab and Gitlab CI
@author alexdavis995

Objectives

Git Flow
Gitlab

Issues
Settings


Gitlab CI


Overview
This introduction to Gitlab CI uses a simple bash program to demonstrate Continuous Deployment with Gitlab CI.
accepts 3 numbers as command line arguments (NUM1, NUM2, NUM3)
Calculates a result that is equal to (NUM1 ^ NUM2) + NUM3 x NUM2
The program should print the calculation it is about to perform in the format (NUM1 ^ NUM2) + NUM3 x NUM2
The program should print the result of the calculation 
The program should write only the result (eg. 5) to a file myresult.txt in a folder build i.e. build/myresult.txt
The program should allow the user to choose a different file name by changing and environment variable named OUTPUT_FILE_NAME


Items of Interest

.gitlab-ci.yml <-- Gitlab Configuration File
program.sh <-- bash program


Additional References and Resources
