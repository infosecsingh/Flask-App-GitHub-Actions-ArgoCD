FROM python:3.13-alpine

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . . 

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt

#Expose the port
EXPOSE 5000

# Run app.py when the container launches
CMD ["python", "app.py"]




