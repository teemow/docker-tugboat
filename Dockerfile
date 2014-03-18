FROM teemow/build
MAINTAINER Timo Derstappen, teemow@gmail.com

RUN sudo apt-get update && sudo apt-get install -y ruby2.0 ruby2.0-dev
RUN sudo gem install tugboat

ENTRYPOINT ["tugboat"]
