# Autograder_DSP

## Overview:

(picture or gif of the project)

## Description:

We have built a website as part of the Data Science Project course that independently distributes points with the help of a text embedding model based on a sample solution and the answers of students.
Users have the possibility to create exams on the website and after they have been completed by the students, the exams can be uploaded to our website.
An AI text embedding model is then used to compare the similarity between the sample solution and the student's answer.
In a final step, the teacher can choose between different grading schemes and download the points for each student.

## Link to the Project:

https://dspautograder-0f644d25d5db.herokuapp.com/

## Technologies Used:

In requirements.txt you will find all Python packages used and their current version.
We have hosted our website on Heroku in a Docker container, but since Docker has difficulties downloading all GPU related packages in Torch, the Dockerfile specifies that only CPU related packages should be downloaded for Toch.

## Learnings:

Through our Autograder project in the Data Science Project course, we learned the structure and process of an AI project using a practical example. These insights range from creating a basic concept for an app, building and hosting a website, resource management, selecting and training the appropriate text embedding model and many other steps such as creating a scientific survey and validating our model.

## Author/Contributors

Aizhan Suleimen & Nils Großepieper
