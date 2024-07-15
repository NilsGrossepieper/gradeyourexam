# Use the official Python 3.10 base image
FROM python:3.10

# Set the working directory in the container
WORKDIR /app

# Copy the requirements.txt to the working directory
COPY requirements.txt .

# Install the Python dependencies
RUN pip install -r requirements.txt

# Install the CPU version of torch
RUN pip install torch==2.3.0+cpu -f https://download.pytorch.org/whl/torch_stable.html

# Copy the rest of the application to the working directory
COPY . .

# Start the Flask application
CMD ["python", "main.py"]
