cat <<EOF > scripts/install_ros2.sh
#!/bin/bash
apt install ros-humble-ros-base -y
apt install ros-dev-tools -y
echo 'source /usr/share/colcon_argcomplete/hook/colcon-argcomplete.bash' >> ~/.bashrc
EOF
