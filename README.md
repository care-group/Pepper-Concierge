Development of Interaction Capabilities of a Concierge Robot Pepper
=
Introduction
-
BSc Project<br>
Author: Junyu Yan<br>

This repository contains the source of a Choregraphe project that developes interaction capabilities of the robot Pepper 
working as a concierge in the Smart Home Lab of Heriot-Watt University. The robot can introduce each room in the lab, 
display information on its tablet, monitor and control devices in the lab, chat with visitors, and do some animations. The functions of 
the robot can be seen in the video: https://youtu.be/gVDi7_0ZO8g.

Usage
-
Clone or download the project. Then open the .pml file inside the source with the Choregraphe. You will need to connect the Choregraphe with
your robot, and then press the run button. The robot will automatically execute its tasks without any trigger sentences.

The "html" folder contains all images and html file used in this project. You can change the image you want to display at different working state by 
adding the image with the name "state_number.png" as "1.png". 

The lib folder contains the Google Speech Recognition API and Python-openhab API, which are used to connect the robot to the Google Speech Recognition Engine
and the openHAB, respectively.

The project uses the concept of the state machine, which means each working state is divided as a seperate state connected to a specfic output of the 
Switch Case in the Choregraphe. Therefore, other developers can move one state of the project or add a new state to the project by simply operating boxes behind the
output of the Switch Case.

How it works
-
After pressing the run button. The robot will first intialize and reset itself and import two APIs into the application. Then, it will begin to introduce each room and execute other functions with the state's
change. When the robot is in the chatting state with the state number of 7, the user needs to touch the robot's head to end the chat. And when the robot is in the last working state with the state number of 8,
the user needs to ensure that the robot is in a flat place for the dance.

Thanks
-
Special thanks to pierredavidbelanger for his chatter-bot-api





