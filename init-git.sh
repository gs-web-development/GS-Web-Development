#!/bin/bash
# Orbital Connect - Git Setup Script
# Este script prepara o projeto para versionamento

echo "════════════════════════════════════════════════════════════"
echo "    ORBITAL CONNECT - GIT INITIALIZATION"
echo "════════════════════════════════════════════════════════════"
echo ""

# Verificar se estamos no diretório certo
if [ ! -f "index.html" ]; then
    echo "❌ Erro: Execute este script a partir da pasta web_development"
    exit 1
fi

echo "✓ Encontrado index.html - Local correto"
echo ""

# Inicializar repositório se necessário
if [ ! -d ".git" ]; then
    echo "📦 Inicializando repositório Git..."
    git init
    echo "✓ Repositório inicializado"
else
    echo "✓ Repositório Git já existe"
fi

echo ""
echo "════════════════════════════════════════════════════════════"
echo "    CONFIGURAÇÕES RECOMENDADAS"
echo "════════════════════════════════════════════════════════════"
echo ""

# Adicionar todos os arquivos
echo "📋 Preparando arquivos para commit..."
git add .

# Status
echo ""
echo "📊 Status do Git:"
git status --short

echo ""
echo "════════════════════════════════════════════════════════════"
echo "    PRÓXIMAS AÇÕES"
echo "════════════════════════════════════════════════════════════"
echo ""

echo "1️⃣  Criar organização no GitHub:"
echo "   https://github.com/organizations/new"
echo ""

echo "2️⃣  Criar repositório: GS-Web-Development"
echo ""

echo "3️⃣  Executar comando:"
echo "   git remote add origin https://github.com/[ORG]/GS-Web-Development.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""

echo "4️⃣  Criar branch develop:"
echo "   git checkout -b develop"
echo "   git push -u origin develop"
echo ""

echo "════════════════════════════════════════════════════════════"
echo "✅ Script concluído com sucesso!"
echo "════════════════════════════════════════════════════════════"
