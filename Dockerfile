# Utilise Nginx comme base
FROM nginx:alpine

# Copie notre fichier HTML dans le conteneur
COPY index.html /usr/share/nginx/html/index.html

