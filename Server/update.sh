#!/bin/bash

# Chemin du serveur PocketMine
POCKETMINE_DIR="/pocketmine"

# Télécharger la dernière version de Pocketmine
curl -sL https://github.com/pmmp/PocketMine-MP/releases/latest/download/PocketMine-MP.phar -o $POCKETMINE_DIR/PocketMine-MP.phar

# Lancer le serveur Pocketmine
php $POCKETMINE_DIR/PocketMine-MP.phar
