# husarion-rosbot-2-gazebo-simulation
Repository for Husarion ROSbot 2.0 simulation in gazebo


### package dependencies
* rospy
* roscpp
* geometry_msgs

### Brief Explanation

* **rosbot_description** specifies the entire robot structure as links and joints and can launch the model in rviz.
* **rosbot_gazebo** launches the model in the gazebo environment and contains different simulation worlds.


## Install gazebo-ros control

`sudo apt-get install ros-kinetic-gazebo-ros-pkgs ros-kinetic-gazebo-ros-control`



### complining the package
In new terminal 

`mkdir -p ~/catkin_ws/src`

`cd catkin_ws/src`

`git clone https://github.com/Marslanali/husarion-rosbot-2-gazebo-simulation.git`

`catkin_make`


### Run the Gazebo
Load the Gazebo simulator in separate terminals using the following commands:

`roslaunch rosbot_gazebo rosbot_gazebo_demo.launch`

### Run the Gazebo along with Rviz

Load the Gazebo and Rviz simulator in separate terminals using the following commands:

`roslaunch rosbot_gazebo rosbot_gazebo_rviz_demo.launch`


#### Running keyboard teleop:
The ~/catkin_ws/src/rosbot_navigation folder contains the *rosbot_teleop.launch* file, which contain a teleop node. 

Start the teleop node:

`roslaunch rosbot_navigation rosbot_teleop.launch`

#### Running Xbox 360 gamepad teleop:
The ~/catkin_ws/src/learning_joy folder contains the *turtle_joy.launch* file, which contain a turtle_joy node. 


`roslaunch learning_joy turtle_joy.launch`


<p align="left">
   <img src="plots/input_data_1D.jpg" width ="300" height="300"/>  
   <img src="plots/input_data_2D.jpg" width ="300" height="300"/>
  <br/>
  Fig. 1.
</p>


<p align="left">
  <img src="plots/input_clock.jpg" width ="300" height="300"/>
  <img src="plots/centroids_gmm.jpg" width ="300" height="300"/>
  <br/>
  Fig. 2. 
</p>


### Getting RGB image to display

`rosrun image_view image_view image:=/camera/rgb/image_raw`


If you face any difficulty, feel free to drop an email at arslanali800@hotmail.com

