# Get base image from Python-3.9

FROM python:3.9

# Working directory

WORKDIR /app

# Copy the source code to the workdir in container

COPY . .

# Install all the required dependencies

RUN pip install -r requirements.txt

# expose port 80

EXPOSE 80

# serve the app / run the app (keep it running)

CMD ["python","run.py"]

