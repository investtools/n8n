## Rodando o projeto localmente

Para rodar o projeto local, é necessáAo clonar o projeto, temos que instalar as suas dependências e fazer o build do projeto para que ele possa rodar corretamente.

Em primeiro lugar, a máquina local precisa ter os seguintes requisitos mínimos para rodar o projeto:

"node": ">=18.10",
"pnpm": ">=8.6"

Após garantir que a máquina local possui o node e o pnpm instalados na versão indicada, devemos usar o gerenciador de projetos pnpm para rodar os próximos scripts.

Dessa forma, os próximos passos são: a instalação do projeto, o build do projeto e subir o projeto para o ambiente local.
Para cada um dos passos devemos rodar os seguintes comandos em sequência:

pnpm install
pnpm build
pnpm start

## Importante

O gerenciador de pacotes pnpm ao fazer o build do projeto utiliza cache, em alguns momentos, as alterações realizadas no projeto podem não ser buildadas ao fazer o build.
Para resolver esse problema, é possível utilizar o comando pnpm rebuild para rodar o build inteiro desconsiderando o cache.
