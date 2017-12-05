#git clone https://github.com/cklam/smt172.git
sudo apt-get install ros-kinetic-rosserial-arduino
sudo apt-get install ros-kinetic-rosserial 
cd sketchbook/
cd libraries/
rm -rf ros_lib
rosrun rosserial_arduino make_libraries.py .
sudo chmod 777 /dev/ttyACM0 
cd /usr/share/arduino/libraries/
sudo tar zxvf ~/smt172/smt172.t.gz
cd sketchbook/
tar zxvf ~/smt172/smt172.t.gz
