FROM almalinux
RUN yum install nginx -y
LABEL name="Yaswanth"\
        age="23"\
        role="DevOps Engineer"
RUN rm -rf /usr/share/nginx/html/index.html
COPY zomato-landing-page /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]