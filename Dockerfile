FROM ubuntu:latest
ENV VERSION=1.2.0
RUN apt-get update && \
    apt-get install -y python3 vim zip unzip && \
    rm -rf /var/lib/apt/lists/*
COPY zip_job.py /tmp/ 
COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]