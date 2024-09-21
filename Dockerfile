# Use the official Node.js image
FROM node:14

# Create and set the working directory
WORKDIR /app

# Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# Copy the rest of the application
COPY . .

# Expose the port
EXPOSE 3000

# Run the app
CMD ["node", "app.js"]
