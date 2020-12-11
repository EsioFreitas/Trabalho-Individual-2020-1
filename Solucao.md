# Docker

Foi ultilizado tanto Docker quanto Docker-compose para a containerização e orquestração de containers do trabalho.

### Para rodar a aplicação

```bash
make create
make run
```

# Integração Contínua

Foi ultilizado o Github Actions para criar 2 jobs que realizam:
* Build
* Install depedencies
* Run tests
