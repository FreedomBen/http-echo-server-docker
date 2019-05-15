FROM node:10

RUN npm install -g http-echo-server

# Change argument to switch port number
CMD http-echo-server 3000
