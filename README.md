# WriteFreely Docker

Docker integration of [WriteFreely](https://writefreely.org/about).

## Installation

1. Clone this repository.
```bash
git clone git@github.com:anhgelus/writefreely-docker
```
2. Run the installation script
```bash
sh install.sh
```
Select these values:
- Production, standalone
- As you need (Insecure if WriteFreely is behind traefik)
- SQLite
- writefreely.db
- As you want
- Your login (username, password and blog name)
- `http://0.0.0.0:80` (very important !)
- As you want

3. Start the container and enjoy!
```bash
docker compose up -d --build
```

