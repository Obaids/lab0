FROM python
COPY . /usr/local/Lab
RUN chmod +x /usr/local/Lab/run.sh
ARG JOB_MODE
CMD ["cd /usr/local/Lab", "./run.sh $JOB_MODE"]
