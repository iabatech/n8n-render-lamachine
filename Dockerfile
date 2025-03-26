FROM n8nio/n8n:latest

# Définir le bon répertoire de travail (là où est installé n8n)
WORKDIR /usr/local/lib/node_modules/n8n

# Installer les dépendances requises pour SEO DOCTOR
RUN npm install cheerio axios htmlparser2
