# Usa un'immagine leggera di nginx
FROM nginx:alpine

# Copia il file HTML nella directory di default di nginx
COPY index.html /usr/share/nginx/html

# Esponi la porta 80
EXPOSE 80
