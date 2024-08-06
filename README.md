![Java](https://img.shields.io/badge/java-%23ED8B00.svg?style=for-the-badge&logo=openjdk&logoColor=white)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
![Eclipse](https://img.shields.io/badge/Eclipse-FE7A16.svg?style=for-the-badge&logo=Eclipse&logoColor=white)

# Glassfish7 with docker

Paste glassfish7.zip here and run init.sh

## Use

- Clone this repository
- Paste the glassfish zipfile in this directory
- Run the project

```bash
chmod +x ./init.sh
bash init.sh
```

# Commands

## Compile and deploy java application

`./deploy`

## Open shell for the container

`./shell`

# Enable Secure Admin

`./shell`

`./opt/glassfish7/bin/asadmin change-admin-password`

`./opt/glassfish7/bin/asadmin enable-secure-admin`
