# LibreTranslate-init

Shell scripts to install [LibreTranslate](https://libretranslate.com)

Uses WSGI with [Gunicorn and Nginx](https://www.digitalocean.com/community/tutorials/how-to-serve-flask-applications-with-gunicorn-and-nginx-on-ubuntu-18-04).

## Install

```


# Download LibreTranslate-init
git clone https://github.com/korkinmask/LibreTranslate-init.git ~/LibreTranslate-init

# Download dependencies and run LibreTranslate on port 5000
~/LibreTranslate-init/setup.sh

# Run LibreTranslate WSGI with nginx and systemd
~/LibreTranslate-init/run.sh


```

#### Tutorials
- [Video tutorial](https://www.youtube.com/watch?v=mwacU-yqJwc)
- [Video tutorial 2](https://www.youtube.com/watch?v=SJ8lNcn4cjE)

#### Configuration
1. Find the setting you would like to change in the [LibreTranslate settings](https://github.com/LibreTranslate/LibreTranslate#arguments)
2. Add the setting to the environment of your libretranslate.service SystemD file

#### [Demo](https://translate.argosopentech.com)
Hosted on [DigitalOcean](https://m.do.co/c/a1af57be6e3f)
