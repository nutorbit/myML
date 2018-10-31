FROM ufoym/deepo:cpu
MAINTAINER Nut Chukamphaeng (nutorbitx@gmail.com)

COPY . /app
RUN pip3 install -r /app/requirements.txt

# EXPOSE 1234

