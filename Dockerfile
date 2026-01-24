# Step 1: Use a lightweight Python image
FROM python:3.11-slim

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy our python file into the container
COPY app.py .

# Step 4: Tell the container to listen on port 8080
EXPOSE 8080

# Step 5: The command to run when the container starts
CMD ["python", "app.py"]