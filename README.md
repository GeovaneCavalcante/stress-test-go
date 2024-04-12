
# Stress Test

O `stress-test` é uma ferramenta de linha de comando desenvolvida em Go, utilizando o Cobra CLI, para realizar testes de carga em websites e APIs. Esta ferramenta permite aos usuários especificar o número de requisições e o nível de concorrência para simular múltiplos acessos simultâneos a um URL específico.

## Pré-Requisitos

Para usar o `stress-test`, você precisa ter instalado em seu sistema:

- **Docker**: Necessário para executar o container onde o `stress-test` opera. A instalação do Docker pode ser realizada seguindo as instruções no [site oficial do Docker](https://docs.docker.com/get-docker/).

## Instalação

Clone este repositório usando Git:

```bash
git clone https://github.com/geovanedeveloper/stress-test-go.git
cd stress-test-go
```

Construa a imagem do projeto com:

```bash
make docker-build-image 
```

Este comando compilará o código fonte e criará um executável dentro de um container Docker.

## Uso

Para executar a ferramenta `stress-test`, utilize o seguinte comando Docker:

```bash
docker run --rm geovanedeveloper/stress-test --url=https://google.com --requests=100 --concurrency=20
```

### Parâmetros

- `--url`: Especifica o URL alvo para o teste de carga. Substitua `https://google.com` pelo URL que você deseja testar.
- `--requests`: Define o número total de requisições a serem feitas ao URL alvo.
- `--concurrency`: Determina o número de requisições a serem feitas em paralelo, ou seja, o número de usuários simulados acessando o URL simultaneamente.

## Contribuição

Contribuições para o projeto são sempre bem-vindas. Para contribuir, por favor, clone o repositório, crie uma nova branch para suas mudanças e, após finalizar, submeta um pull request.

## Licença

Este projeto é distribuído sob a licença MIT. Veja o arquivo `LICENSE` para mais detalhes ou visite [MIT License](https://opensource.org/licenses/MIT).
