Following is writeup to downlaod and run the code produced for the DR from a docker

```bash
# For navigation and Manipulation Docker
bash load_nav_docker.sh
# For RL docker
bash load_rl_docker.sh
```

For running D* lite Demo
```bash
roslaunch locobot_control main.launch use_sim:=true

# Different terminal
rosrun locobot_control main2.py

# In a new terminal
rosrun pyrobot test.py
```

For running SRRT Demo
```bash
roslaunch locobot_control main.launch use_sim:=true

# In a new terminal
rosrun locobot_control rrt.py
```

For mpc demo
```bash
roslaunch locobot_control main.launch use_sim:=true

# In a new terminal
rosrun locobot_control rrt.py
```

For RL demo
```bash
roslaunch turtlebot_ddpg turtlebot3_empty_world.launch world_file:='/root/project/src/turtlebot3_simulaitons/turtlebot_gazebo/worlds/turtlebot3_stage_3.world'

# In a new terminal
cd ~/project/src/turtlebot_ddpg/scripts/original_ddpg
rosrun turtlebot_ddpg ddpg_network_turtlebot3_original_ddpg.py
```


