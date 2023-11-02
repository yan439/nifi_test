FROM apache/nifi:latest

USER root

# Installez Python 3
RUN apt-get update && apt-get install -y python3