# docker-html

Run the following command to create image:

docker build -t html-test:v1 .

Run the following command to start container:

docker run -d -p 80:80 html-test:v1

Go to http://localhost/ok.html and you should see OK,
or go to http://localhost/currentDate.html to see current Date/Time