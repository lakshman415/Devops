# Install NGINX with Docker

To install NGINX using Docker, follow the steps below:

1. Create a Dockerfile:
   - Create a new file named `Dockerfile` (without any file extension) in your desired directory. This file will define the NGINX installation and configuration.
  
2. Define the Dockerfile:
   - Open the `Dockerfile` in a code editor and add the following content:
   ```dockerfile
   # Use the NGINX base image
   FROM nginx
   
   # Copy the HTML file to the NGINX default HTML directory
   COPY index.html /usr/share/nginx/html/
   
   # Expose port 80 for NGINX
   EXPOSE 80
   ```
   - The `FROM` instruction sets the base image as NGINX.
   - The `COPY` instruction copies the `index.html` file to the `/usr/share/nginx/html/` directory inside the container.
   - The `EXPOSE` instruction exposes port 80, which is the default port used by NGINX.

3. Create an HTML file:
   - Create a new file named `index.html` in the same directory as the Dockerfile. This file will contain the content to be displayed on the NGINX web page.

4. Define the HTML file:
   - Open the `index.html` file in a code editor and add the following content:
   ```html
   <!DOCTYPE html>
   <html>
   <head>
       <title>My Docker NGINX Page</title>
   </head>
   <body>
       <h1>Hey, my name is Lakshman!</h1>
   </body>
   </html>
   ```
   - This HTML file contains a simple structure with a heading displaying the desired message.

5. Build the Docker image:
   - Open a terminal or command prompt, navigate to the directory containing the Dockerfile and index.html file, and run the following command:
   ```
   docker build -t my-nginx .
   ```
   - This command builds the Docker image using the Dockerfile and assigns the tag `my-nginx` to the image.

6. Run the Docker container:
   - Once the image is built, run the following command to start a container from the `my-nginx` image:
   ```
   docker run -d -p 8080:80 my-nginx
   ```
   - This command starts the container, maps port 8080 on the host to port 80 on the container, and runs the container in detached mode (`-d`).

7. View the NGINX web page:
   - Open a web browser and visit `http://localhost:8080`. You should see the NGINX web page with the message "Hey, my name is Lakshman!" displayed.

By following these steps, you can install NGINX using Docker and customize the web page content to your preference.


