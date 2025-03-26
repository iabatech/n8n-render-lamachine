FROM n8nio/n8n:latest

# Créer un dossier où on a les droits d’écriture
RUN mkdir -p /data/custom_modules

# Installer les packages dans ce dossier
RUN npm install --prefix /data/custom_modules cheerio axios htmlparser2

# Ajouter ce dossier au chemin des modules Node.js
ENV NODE_PATH=/data/custom_modules/lib/node_modules
