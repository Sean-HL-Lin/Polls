# Polls

Polls is a voting app built with Python Djanogo. it allows admins to create, view, update, and delete questions through the admin panel. By giving question links to users, admins can collect answers and check voting results.

The app is built into a docker image which can be easily dispatched, downloaded, and deployed.


## Instruction

1. Install docker on you local machine based on your operating system: https://docs.docker.com/get-docker/
2. From CLI, run the command to fetch the docker image of this app to your local: ```docker pull mccrain/polls```
3. From CLI, run ```docker images``` to collect the image ID
4. From CLI, run the app: ```docker run -p:8000:8000 --name polls [Image ID]```
5. For Admins: visit http://localhost:8000/admin/ to create, view, update, and delete questions.
6. For users: visit http://localhost:8000/polls/ to view qusetions and vote

## Screenshots
!["Question list"](https://github.com/Sean-HL-Lin/Polls/blob/master/doc/questionList.png)
!["Question detail"](https://github.com/Sean-HL-Lin/Polls/blob/master/doc/questionDetail.png)
