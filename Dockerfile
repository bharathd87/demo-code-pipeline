FROM public.ecr.aws/nginx/nginx:latest   

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
