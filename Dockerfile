From python
COPY . /usr/local/Lab
RUN cd /usr/local/Lab
RUN chmod +x /usr/local/Lab/run.sh
RUN pip install boto3
CMD ["cd /usr/local/Lab"]
