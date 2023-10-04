FROM curlimages/curl

COPY ./wait-for-it.sh .

CMD ["./wait-for-it.sh", "3", "curl", "--help"]