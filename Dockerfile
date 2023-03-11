FROM almalinux
RUN yum install nginx -y
LABEl name="Yaswanth"\
        age="23"\
        role="DevOps Engineer"
EXPOSE 8081
ENV env="test"\
        application="devops"
ADD https://raw.githubusercontent.com/trussworks/terraform-aws-s3-private-bucket/main/main.tf /tmp/
ADD apache-tomcat-10.1.7.tar.gz /tmp/