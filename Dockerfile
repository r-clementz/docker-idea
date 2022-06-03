FROM nginx:latest
EXPOSE "${PORT}"
CMD ["nginx" "-g" "daemon"]