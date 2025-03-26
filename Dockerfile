FROM n8nio/n8n:latest
# Installer les librairies supplémentaires requises par SEO DOCTOR V3
RUN npm install cheerio axios htmlparser2
