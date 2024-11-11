# Java Project

This project contains a simple Java application that prints a message to the console. It uses a Docker container to simplify execution.

## Prerequisites

Make sure you have [Docker](https://www.docker.com/get-started) installed on your system to build and run the container.

## Included Files

- **Dockerfile**: defines the base image, working directory, copies the Java file, compiles it, and sets the command to run the program.
- **holamundo.java**: Java file containing the example code.

## Usage

To build and run the container, follow these steps:

### 1. Build the Image

In the project directory, run the following command:

docker build -t java-holamundo .

### 2. Run the Container

Run the Docker container to see the message in the console:

docker run java-holamundo

Upon running, you should see the following output:

Hola Mundo JV
