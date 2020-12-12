# Docker

Foi ultilizado tanto Docker quanto Docker-compose para a containerização e orquestração de containers do trabalho.

### Para rodar a aplicação

```bash
make create
make run
```

# Integração Contínua

Foi ultilizado o Github Actions para buildar os projetos o SonarCloud para coletar métricas dos projedos.

Os passos do CI são:
* Build
* Install depedencies
* Run tests
* Coleta de métricas
