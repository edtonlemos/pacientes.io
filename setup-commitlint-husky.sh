
#!/bin/bash

echo "🔧 Instalando Commitlint e Husky..."

# Inicializa npm se não existir package.json
if [ ! -f package.json ]; then
  npm init -y
fi

# Instala dependências de desenvolvimento
npm install --save-dev @commitlint/{config-conventional,cli} husky

# Cria configuração do Commitlint
echo '{ "extends": ["@commitlint/config-conventional"] }' > .commitlintrc.json

# Inicializa Husky
npx husky install

# Adiciona hook de commit para validar mensagens
npx husky add .husky/commit-msg 'npx --no-install commitlint --edit "$1"'

echo "✅ Commitlint e Husky configurados com sucesso!"
echo "➡️ Agora todas as mensagens de commit serão validadas automaticamente."
