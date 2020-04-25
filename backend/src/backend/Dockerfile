FROM golang:latest
#RUN git clone https://github.com/iromato/bexs-devops-exam.git
RUN go get -d github.com/gorilla/mux
RUN go get -d github.com/mattn/go-sqlite3
RUN go get -d github.com/sirupsen/logrus
COPY main.go .
EXPOSE 8080
#CMD go run bexs-devops-exam/backend/src/backend/main.go
CMD go run main.go

