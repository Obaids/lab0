FROM python
COPY . /usr/local/Lab
WORKDIR /usr/local/Lab
RUN chmod +x run.sh
ARG JOB_MODE
CMD ["./run.sh $JOB_MODE"]
