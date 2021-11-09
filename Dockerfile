FROM nginx:alpine
 
COPY example1.conf /etc/nginx/conf.d/example1.conf
#COPY example2.conf /etc/nginx/conf.d/example2.conf
COPY example3.conf /etc/nginx/conf.d/example3.conf
COPY example4.conf /etc/nginx/conf.d/example4.conf
