FROM tiangolo/uwsgi-nginx-flask:python3.6-alpine3.7
RUN apk --update add bash vim
RUN apk --update  add git
RUN git clone https://github.com/iromato/bexs-devops-exam.git
COPY ./requirements.txt /var/www/requirements.txt
RUN pip install -r /var/www/requirements.txt
CMD python3 bexs-devops-exam/frontend/src/frontend/frontend.py

