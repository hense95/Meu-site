#!/bin/bash
# Script para atualizar e publicar site no GitHub Pages

cd ~/meu-site || exit

echo "🔍 Verificando alterações..."
git add .

echo "✏️ Escreva uma mensagem de atualização:"
read mensagem

git commit -m "$mensagem"

echo "🚀 Enviando arquivos para o GitHub..."
git push origin main

echo "✅ Atualização enviada! Acesse:"
echo "👉 https://hense95.github.io/Meu-site/"
