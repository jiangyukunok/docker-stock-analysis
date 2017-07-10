# docker-stock-analysis
dockerize stock-analysis project. A good approach to avoid installing and setting environment,
since the original project envolves installing various tools.

How to Run:
docker pull jiangyukunok/stock_analysis_prod:v0.2
and in your localhost commandline, run docker run -d -p 3000:3000 jiangyukunok/stock_analysis_prod:v0.2,
then checkout localhost:3000

Dockerhub Link:
https://hub.docker.com/r/jiangyukunok/stock_analysis_prod/

Why Docker:
From my understanding, there are a bunch of advantages using docker:
1. Make the prod and dev environment setting consistent. In the normal process, it's almost inevitable that
we come across different issues when deploy dev version to prod. Docker container provides an isolated environment,
which can run our app regardless of prod or dev.
2. Dramatically reduce effort to set all dependencies before running app. Duplicate this process in every new environment
can be headache when the project structure is complex--LIFE IS SHORT. With Docker images, it can preinstall all dependencies inside so 
that we only need to run the image to create a container.
3. Security. Like the normal VMs, even if the container crashes because of attack or something else, our localhost maching is still
free from being broke.
4. Modularization. We can plug in and out a container for different application, if needed.
5. Efficiency. We can use one host to run multiple applications in different containers, instead of installing an extra os for
each application.

About This App:
If not use docker, I will spend almost 1h to install all dependencies, evenif I am pretty familiar with it. There are some
time-consuming tools like QSTK(it also needs some manual customization on QSTK after installation).
