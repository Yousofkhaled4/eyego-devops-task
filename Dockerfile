# Use an  Official Node.js base image
FROM node:alpine

# Set The Working Dir inside Container
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install Dependencies inside the container 
RUN npm install 

# copy the rest of app code
COPY . . 

# Expose port 3000 to outside the container
EXPOSE 3000

# command to run app
CMD ["node", "app.js"]
