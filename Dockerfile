FROM python
RUN pip install redis
COPY ./jobs/worker.py /worker.py
COPY ./jobs/rediswq.py /rediswq.py

CMD  python worker.py