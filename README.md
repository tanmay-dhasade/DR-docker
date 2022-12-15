Following is writeup to downlaod and run the code produced for the DR from a docker

'''bash
# For navigation and Manipulation Docker
bash load_nav_docker.sh
# For RL docker
bash load_rl_docker.sh
'''

For running D* lite Demo
'''bash
roslaunch locobot_control main.launch use_sim:=true

# Different terminal

rosrun locobot_control main2.py
rosrun pyrobot test.py
'''

For running SRRT Demo
'''bash
roslaunch locobot_control main.launch use_sim:=true

rosrun locobot_control rrt.py
'''