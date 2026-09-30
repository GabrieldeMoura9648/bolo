FROM nginx:alpine

# Copia todos os arquivos da pasta atual para a pasta pública do Nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80 do container
EXPOSE 80

# Inicia o servidor Nginx
CMD ["nginx", "-g", "daemon off;"]
