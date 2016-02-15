FROM heroku/cedar:14
WORKDIR /app/user
COPY script.sh ./
ENTRYPOINT ["./script.sh"]
CMD ["default"]
