#The line below states we will base our new image on the Latest Official Python3
FROM python:3.8-buster

# Identify the maintainer of an images
LABEL version="1.0.0"
LABEL maintainer="samyakusoma@gmail.com"

#Add python code create_pyramids
ADD create_pyramid.py /

#Execute python script
CMD ["python3","create_pyramid.py"]


