FROM tiangolo/uwsgi-nginx-flask:python3.6-alpine3.7
RUN apk --update add bash vim
RUN apk --update  add git
RUN git clone https://github.com/iromato/bexs-devops-exam.git
RUN pip install -r bexs-devops-exam/frontend/src/frontend//requirements.txt
CMD python3 bexs-devops-exam/frontend/src/frontend/frontend.py

