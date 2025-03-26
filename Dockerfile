FROM n8nio/n8n:latest

# Installer les dépendances dans un dossier accessible
RUN npm install --prefix /home/node/custom_modules cheerio axios htmlparser2

# Définir le chemin des modules à inclure
ENV NODE_PATH=/home/node/custom_modules/lib/node_modules
