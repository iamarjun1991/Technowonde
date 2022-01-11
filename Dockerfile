FROM node:14
USER root
COPY / ./codebse
# Create app directory
WORKDIR /codebase
# Install app dependencies
RUN npm install

# Bundle app source
COPY . .

EXPOSE 8080
CMD [ "node", "index.js" ]