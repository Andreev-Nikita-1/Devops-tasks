sudo docker build -t flask_app flask_app/
sudo docker run -it -p 5000:5000 -v"$(pwd)/flask_app":/app flask_app
