FROM heroku/cedar:14
WORKDIR /app/user
COPY script.sh ./
CMD ./script.sh default
