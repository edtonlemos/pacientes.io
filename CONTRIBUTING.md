
# Contribuindo com o projeto pacientes-io

## ✅ Padrão de criação de branches

Use o seguinte formato:

```
<tipo>/<tecnologia>/<descricao-resumida>
```

### Tipos permitidos:

- `feature` — novas funcionalidades
- `bugfix` — correções de bugs
- `hotfix` — correções críticas
- `chore` — tarefas de manutenção
- `docs` — documentação
- `test` — testes
- `refactor` — refatoração de código

### Tecnologias:

- `fed` — Frontend (Angular)
- `srv` — Backend (Microserviços)
- `devops` — Infraestrutura (Docker, CI/CD)

**Exemplos:**  
`feature/fed/login-form`  
`bugfix/srv/paciente-endpoint`  
`chore/devops/docker-compose`

---

## ✅ Padrão de mensagens de commit

Use o formato baseado no Conventional Commits:

```
<tipo>: <mensagem curta e objetiva>
```

### Tipos permitidos:

- `feat`: nova funcionalidade
- `fix`: correção de bug
- `docs`: documentação
- `style`: formatação
- `refactor`: refatoração
- `perf`: melhoria de performance
- `test`: adição ou correção de testes
- `chore`: manutenção

**Exemplo:**  
`feat: adiciona autenticação JWT`  
`fix: corrige erro no login`

---

## ✅ Regras:

- Use verbos no infinitivo e forma imperativa: "adiciona", "corrige".
- Máximo de 72 caracteres no título.
- Linha em branco antes da descrição longa (se houver).

---

## ✅ Fluxo de trabalho:

1. Crie branch a partir de `develop` seguindo o padrão.
2. Faça commits seguindo o padrão.
3. Crie Pull Request para `develop`.
4. Aguarde revisão e merge.
