# Orbital Connect - Web Development

![Orbital Connect](images/etc.jpg)

## Descrição do Projeto

**Orbital Connect** é uma solução inovadora que utiliza tecnologia de satélites em órbita baixa (LEO) para conectar regiões remotas do planeta à internet de alta velocidade. Este projeto foi desenvolvido para a disciplina de **Web Development** na FIAP.

O projeto complementa o trabalho realizado em **Frontend Design**, implementando funcionalidades interativas em JavaScript puro, validações, responsividade e recursos dinâmicos.

### 🎯 Objetivo Principal

Demonstrar domínio completo de desenvolvimento web com HTML5, CSS3 e JavaScript puro, criando uma aplicação interativa e responsiva com todos os requisitos solicitados pela disciplina.

---

## 🎯 Funcionalidades Principais

### 1. **Slideshow Interativo**
- 3 imagens relacionadas ao projeto (Problema, Tecnologia, Benefícios)
- Navegação com setas anterior/próximo
- Indicadores de página (dots)
- Captions descritivos
- Transições suaves

### 2. **Formulário com Validação**
- Validação em tempo real
- Campos obrigatórios:
  - Nome (mínimo 3 caracteres)
  - Email (formato válido)
  - Telefone (formato com números, parênteses e hífens)
  - Mensagem (mínimo 10 caracteres)
- Mensagens de erro específicas
- Feedback de sucesso

### 3. **Quiz Dinâmico**
- 10 perguntas sobre o projeto Orbital Connect
- Múltiplas opções de resposta
- Navegação entre questões
- Cálculo automático de pontuação
- Exibição de resultado com percentual
- Revisão detalhada das respostas
- Feedback personalizado baseado na performance

### 4. **Sistema de Temas**
- 3 opções de cor:
  - **Escuro** (Azul): Tema padrão - fundo escuro com azul
  - **Claro**: Tema claro - fundo branco com azul escuro
  - **Verde**: Tema eco-friendly - fundo verde escuro com verde fluorescente
- Troca dinâmica entre temas
- Persistência em localStorage
- Transições suaves

### 5. **Responsividade**
- Design Mobile-First
- Compatível com todos os dispositivos
- Breakpoints otimizados
- Flexbox e Grid CSS

---

## 🛠️ Tecnologias Utilizadas

- **HTML5**: Estrutura semântica
- **CSS3**: Estilização com variáveis customizáveis
- **JavaScript Puro**: Sem frameworks ou bibliotecas externas
- **LocalStorage**: Persistência de preferências
- **Git & GitHub**: Versionamento de código

---

## 📁 Estrutura do Projeto

```
web_development/
├── index.html              # Página principal
├── css/
│   └── style.css          # Estilos globais com temas
├── js/
│   └── script.js          # Lógica JavaScript
├── images/
│   ├── problema.jpg
│   ├── tecnologia.jpg
│   ├── beneficios.jpg
│   ├── objetivos.jpg
│   ├── publico.jpg
│   ├── aplicacao.jpg
│   └── etc.jpg
├── pages/
│   ├── problema.html      # Página: Problema
│   ├── tecnologia.html    # Página: Tecnologia
│   ├── objetivos.html     # Página: Objetivos
│   ├── publico.html       # Página: Público-Alvo
│   ├── beneficios.html    # Página: Benefícios
│   └── aplicacao.html     # Página: Aplicação
├── equipe.txt             # Informações da equipe
├── AI.md                  # Documentação de uso de IA
└── README.md              # Este arquivo
```

---

## 🚀 Como Executar

### Opção 1: Abrir no Navegador
1. Navegue até a pasta `web_development`
2. Abra `index.html` diretamente no seu navegador

### Opção 2: Servidor Local Python
```bash
cd web_development
python -m http.server 8000
# Acesse http://localhost:8000
```

### Opção 3: Servidor Local Node.js
```bash
cd web_development
npx http-server
# Acesse http://127.0.0.1:8080
```

### Opção 4: VS Code Live Server
1. Instale a extensão "Live Server"
2. Clique com botão direito em `index.html`
3. Selecione "Open with Live Server"

---

## ✨ Seções da Página

### Home
- Hero section com chamada para ação
- Slideshow com 3 imagens
- Navegação fluida

### Seções Temáticas
1. **Problema**: Contexto da falta de conectividade global
2. **Tecnologia**: Explicação da solução via satélites
3. **Objetivos**: Metas até 2030
4. **Público-Alvo**: Comunidades beneficiadas
5. **Benefícios**: Impactos positivos
6. **Aplicação**: Exemplos práticos

### Formulário
- Contato para parceiras e dúvidas
- Validação completa
- Feedback de sucesso

### Quiz
- 10 questões sobre o projeto
- Resultado final com percentual
- Revisão detalhada

### Footer
- Informações do projeto
- Link para repositório

---

## 🎨 Temas Disponíveis

### 🌙 Tema Escuro (Padrão)
```css
--bg-color: #070b1a
--primary-color: #4ea8ff
--text-color: #ffffff
```

### ☀️ Tema Claro
```css
--bg-color: #f5f5f5
--primary-color: #0066cc
--text-color: #333333
```

### 🌿 Tema Verde
```css
--bg-color: #0a2e1a
--primary-color: #00d962
--text-color: #e0f5e8
```

---

## 📋 Questões do Quiz

1. Qual é o principal objetivo da Orbital Connect?
2. Em qual órbita os satélites da Orbital Connect funcionam?
3. Qual é a velocidade de internet oferecida pela solução?
4. Quantas pessoas pretende conectar a Orbital Connect até 2030?
5. Qual é um dos benefícios da Orbital Connect?
6. Qual tecnologia é essencial para a latência baixa?
7. Qual setor pode se beneficiar com a telemedicina via Orbital Connect?
8. Como a Orbital Connect ajuda a agricultura?
9. Qual é o público-alvo principal da Orbital Connect?
10. Qual é a vantagem da Orbital Connect em relação à cobertura?

---

## 📊 Validações do Formulário

| Campo | Validação | Mensagem de Erro |
|-------|-----------|-----------------|
| Nome | Mínimo 3 caracteres | "Nome deve ter no mínimo 3 caracteres" |
| Email | Formato válido | "Email inválido" |
| Telefone | Apenas números e símbolos | "Telefone deve conter apenas números, parênteses e hífen" |
| Mensagem | Mínimo 10 caracteres | "Mensagem deve ter no mínimo 10 caracteres" |

---

## 🔄 Commits Realizados

Este projeto foi desenvolvido com versionamento Git, seguindo as melhores práticas:

- ✅ Mínimo 15 commits realizados
- ✅ Uso de branches para desenvolvimento
- ✅ Merge para branch principal (main/master)
- ✅ Mensagens de commit descritivas
- ✅ Histórico completo preservado

---

## 📱 Responsividade

O projeto é totalmente responsivo com breakpoints em:
- **Mobile**: até 768px
- **Tablet**: 768px a 1024px
- **Desktop**: acima de 1024px

---

## ♿ Acessibilidade

- Semântica HTML5 apropriada
- Contraste suficiente entre cores
- Labels em formulários
- Navegação por teclado
- ARIA labels onde necessário
- Respeito a preferências de animação

---

## 🐛 Navegadores Suportados

- ✅ Chrome 90+
- ✅ Firefox 88+
- ✅ Safari 14+
- ✅ Edge 90+
- ✅ Opera 76+

---

## 📝 Requisitos Atendidos

- ✅ Utilização de branches para desenvolvimento
- ✅ Organização no Github criada
- ✅ Repositório dentro da organização
- ✅ Participação de equipe via commits
- ✅ Mínimo de 15 commits
- ✅ Projeto sem frameworks (JavaScript puro)
- ✅ Slideshow com 3 imagens
- ✅ Formulários com validação
- ✅ Quiz dinâmico com 10 perguntas
- ✅ Resultado final do quiz
- ✅ 3 opções de tema de cor
- ✅ Arquivo equipe.txt
- ✅ Arquivo AI.md (uso de IA documentado)

---

## 👥 Equipe

Veja o arquivo `equipe.txt` para informações completos dos integrantes e seus RMs.

---

## 📚 Documentação

- **AI.md**: Documentação completa do uso de Inteligência Artificial
- **equipe.txt**: Informações dos integrantes e repositório
- **README.md**: Este arquivo com documentação do projeto

---

## 🎓 Disciplina

- **Curso**: FIAP
- **Disciplina**: Web Development
- **Tipo**: Global Solution
- **Período**: 2024

---

## 📞 Suporte

Para dúvidas ou sugestões sobre o projeto, entre em contato através do formulário na seção "Entre em Contato" ou abra uma issue no repositório GitHub.

---

## 📄 Licença

Este projeto é fornecido como é para fins educacionais.

---

**Versão**: 1.0  
**Última atualização**: 2024  
**Status**: ✅ Completo e Funcional
