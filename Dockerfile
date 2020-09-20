# Imagem do docker hub
FROM wyveo/nginx-php-fpm:latest
# Diretório do nginx
WORKDIR /usr/share/nginx/
# Removendo a pasta html do nginx
RUN rm -rf /usr/share/ngnix/html
# Criando link simbolico da pasta public do projeto para html do nginx
RUN ln -s public html