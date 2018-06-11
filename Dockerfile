FROM golang:1.10-alpine
COPY main main
RUN chmod +x main
CMD ["./main"]
EXPOSE 9090
