FROM node:14

# Configuração específica do Node.js aqui

# Exemplo: Copie o código do projeto
COPY . /workspace

# Exemplo: Instale as dependências do projeto
RUN npm install

# Exemplo: Porta para expor
EXPOSE 3000

# Exemplo: Comando para iniciar o aplicativo
CMD ["npm", "start"]