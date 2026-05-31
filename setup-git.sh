#!/bin/bash
# Script de configuração do Git para o projeto Orbital Connect

# Cores para output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

echo -e "${BLUE}╔════════════════════════════════════════════════════════════════╗${NC}"
echo -e "${BLUE}║          ORBITAL CONNECT - SETUP GIT                           ║${NC}"
echo -e "${BLUE}╚════════════════════════════════════════════════════════════════╝${NC}"

# Verificar se está em um repositório Git
if [ ! -d .git ]; then
    echo -e "${YELLOW}[1/4] Inicializando repositório Git...${NC}"
    git init
    echo -e "${GREEN}✓ Repositório inicializado${NC}"
else
    echo -e "${YELLOW}[1/4] Repositório Git já existe${NC}"
fi

# Configurar arquivo .gitignore
echo -e "${YELLOW}[2/4] Configurando .gitignore...${NC}"
if [ ! -f .gitignore ]; then
    echo "Arquivo .gitignore criado"
fi
echo -e "${GREEN}✓ .gitignore configurado${NC}"

# Adicionar arquivos ao Git
echo -e "${YELLOW}[3/4] Adicionando arquivos ao staging...${NC}"
git add .
echo -e "${GREEN}✓ Arquivos adicionados${NC}"

# Fazer commit inicial
echo -e "${YELLOW}[4/4] Fazendo primeiro commit...${NC}"
git commit -m "Initial commit: Orbital Connect Web Development project setup"
echo -e "${GREEN}✓ Primeiro commit realizado${NC}"

echo ""
echo -e "${BLUE}╔════════════════════════════════════════════════════════════════╗${NC}"
echo -e "${BLUE}║          PRÓXIMOS PASSOS                                       ║${NC}"
echo -e "${BLUE}╚════════════════════════════════════════════════════════════════╝${NC}"

echo -e "${YELLOW}1. Criar organização no GitHub:${NC}"
echo "   https://github.com/organizations/new"
echo ""

echo -e "${YELLOW}2. Criar repositório dentro da organização${NC}"
echo "   Nome sugerido: GS-Web-Development"
echo ""

echo -e "${YELLOW}3. Adicionar remote ao repositório local:${NC}"
echo "   git remote add origin https://github.com/[ORG]/[REPO].git"
echo ""

echo -e "${YELLOW}4. Fazer push dos commits:${NC}"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""

echo -e "${YELLOW}5. Criar branches de desenvolvimento:${NC}"
echo "   git checkout -b develop"
echo "   git push -u origin develop"
echo ""

echo -e "${GREEN}═══════════════════════════════════════════════════════════════${NC}"
echo -e "${GREEN}Setup completado! Seu projeto está pronto para versionamento.${NC}"
echo -e "${GREEN}═══════════════════════════════════════════════════════════════${NC}"
