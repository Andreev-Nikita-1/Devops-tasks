sudo docker build -t task1 .
sudo docker run -it --mount src="$(pwd)/script",target=/script,type=bind task1

