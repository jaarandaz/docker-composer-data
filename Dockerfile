FROM debian:wheezy

# Add composer volume
VOLUME ["/root/.composer"]

CMD ["true"]
