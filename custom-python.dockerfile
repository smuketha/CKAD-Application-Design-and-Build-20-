#The line below states we will base our new image on the Latest Official Python3
FROM python:latest

# Identify the maintainer of an image
LABEL version="1.0.0"
LABEL maintainer="samyakusoma@gmail.com"

#Add python code create_pyramid
ADD create_pyramid.py /

#Execute python script
CMD ["python3","create_pyramid.py"]


