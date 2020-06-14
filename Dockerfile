FROM node

RUN npm install -g nativefier
RUN apt update && apt install -y wine zip imagemagick

WORKDIR /app
COPY . /app
RUN ./build.sh
COPY /app/*.zip .
