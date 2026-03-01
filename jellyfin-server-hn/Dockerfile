# NOTE this is dummy Dockerfile, used by Dependabot to automate image updates
FROM jellyfin/jellyfin:10.11.6
RUN apt-get update && \
    apt-get install -y jq && \
    rm -rf /var/lib/apt/lists/*
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
