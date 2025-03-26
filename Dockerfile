FROM n8nio/n8n:latest

# Installer les dépendances dans un dossier temporaire
RUN npm install --prefix /usr/local/lib/node_modules/n8n cheerio axios htmlparser2
