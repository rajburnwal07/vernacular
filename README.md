# vernacular

#del.sh --- For deleting files older than 48 hours in /home/ubuntu/audios

chmod +x del.sh
# if you are logged in as ubuntu user otherwise run it as sudo
./del.sh

#Dockerfile for Ubuntu:16.04

docker build -t ubuntu:verna .
docker run  -itd --name ubuntu-verna ubuntu:verna
#testing if curl,ffmpeg,telnet is installed
docker exec -it ubuntu-verna bash
curl <URL>
ffmpeg
telnet www.google.com 80

# script for showing hardware and OS related information

chmod +x hw.sh
hw.sh
