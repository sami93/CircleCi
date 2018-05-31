FROM nginx:alpine
LABEL author="Sami GHORBEL"
COPY ./dist /usr/share/nginx/html
EXPOSE 82 443
ENTRYPOINT ["nginx","-g","daemon off;"]
