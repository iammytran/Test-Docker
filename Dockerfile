# A dockerfile must always start by importing the base image.
# We use the keyword 'FROM' to do that.
# In our example, we want import the python image.
# So we write 'python' for the image name and 'latest' for the version.
FROM python:3.8

ADD main.py .

# to install dependency:
# RUN pip install requests beautifulsoup4 

CMD [ "python", "./main.py"] .
