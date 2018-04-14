FROM node:boron

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies - removing this and changing the position of COPY . . below
#COPY package.json .
# For npm@5 or later, copy package-lock.json as well
# COPY package.json package-lock.json ./
# Bundle app source
COPY . .

RUN npm install

# Bundle app source
#COPY . .

EXPOSE 7071
CMD [ "npm", "start" ]

