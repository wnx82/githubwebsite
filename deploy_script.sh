#!/bin/bash

# Se déplacer dans le répertoire de votre projet
cd /root/personal-projects/githubwebsite

# Assurez-vous que nous sommes sur la branche principale
git checkout main

# Récupérer les derniers changements du dépôt
git pull origin main

# Installer les dépendances, par exemple avec npm pour un projet Node.js
# npm install

# Construire votre projet, si nécessaire
# npm run build

# Redémarrer le service, par exemple avec systemctl pour un serveur web Nginx
# systemctl restart nginx

echo "Déploiement terminé."
