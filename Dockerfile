# Use an OpenJDK base image
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the compiled Java class into the container
COPY Main.class /app

# Command to run the Java application
CMD ["java", "Main"]
