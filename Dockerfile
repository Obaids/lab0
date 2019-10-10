FROM python
COPY . /usr/local/Lab
WORKDIR /usr/local/Lab
RUN chmod +x run.sh
ARG arg_job_mode=dev
ENV env_job_mode=$arg_job_mode
