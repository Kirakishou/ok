FROM ubuntu
COPY joemama.sh /
RUN ["chmod", "+x", "/joemama.sh"]
CMD ["/joemama.sh"]
