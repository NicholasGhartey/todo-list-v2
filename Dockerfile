<<<<<<< HEAD
# Use Python 3.6 or later as a base image
FROM python:3.8

WORKDIR /app
# Copy contents into image
COPY . .
 # Install pip dependencies from requirements
RUN pip install -r requirements.txt
# Expose the correct port
EXPOSE 5000
# Create an entrypoint
ENTRYPOINT ["python", "app.py"]
=======
FROM python:latest

COPY . .

RUN pip install -r requirements.txt

ENV export DATABASE_URI=DATABASE_URI

EXPOSE 5000
>>>>>>> 702d2039bf0913d99ef893bc35c7ae48be245381
