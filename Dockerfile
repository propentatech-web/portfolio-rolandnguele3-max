FROM propentatech/portfolios-formation-dev-web2026:latest

RUN mkdir -p /usr/share/nginx/html/portfolio-rolandnguele3-max/
RUN rm -rf /usr/share/nginx/html/portfolio-rolandnguele3-max/*

COPY . /usr/share/nginx/html/portfolio-rolandnguele3-max/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
