FROM python
COPY . /usr/local/Lab
RUN cd /usr/local/Lab
RUN chmod +x /usr/local/Lab/run.sh
RUN pip install boto3
ARG JOB_MODE
CMD ["cd /usr/local/Lab", "./run.sh $JOB_MODE"]
