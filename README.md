## Prod Docker-Compose cfg for KeyCloak 18 with Postgres

### Why?
I'm new to KeyCloak, and had a hard time making it to prod, since the docker-compose examples I could find are outdated

### Setting Up
- clone this repo

- symlink your TLS/HTTPS certificate and key into the `certs` folder
  - they should be named:
    - fullchain.crt
    - privkey.key

- rename the `.env.example` file to `.env`
  - Edit the values according with your needs
  - You'll want to put your hostname (mysite.com) on the `KC_HOSTNAME` variable

- `docker-compose up`

### Didn't work
Create a issue, or just reach out to me. 
I'll love to help 🫶
