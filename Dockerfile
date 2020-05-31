FROM nginx:1.18

RUN apt-get update
RUN apt-get install -y vim bash

# Clean up apt-get
RUN rm -rf /var/lib/apt/lists/*
RUN apt-get clean
