# Usa a imagem base oficial do Apache
FROM httpd:latest

# Copia todo o conteúdo da pasta FRONT para o diretório padrão do Apache
COPY . /usr/local/apache2/htdocs/