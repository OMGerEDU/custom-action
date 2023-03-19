FROM ubuntu
COPY entrypoint.sh /enterpoint.sh
RUN chmod +x /entrypoint.sh
ENTERYPOINT ["/entrypoint.sh"]
