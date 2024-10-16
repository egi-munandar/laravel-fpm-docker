# Deploy Your Laravel App With Docker, NGINX and PHP-FPM
Minimal configuration to run laravel application on a docker compose environment

### PHP-FPM and Nginx
Run laravel application with php-fpm and nginx container

----------
**How To Deploy**
> 1. Clone this repo to your server
> 2. Put your laravel application in a folder named "application"
> 3. Configure docker-compose file. You can add services like database, soketi, minio, etc...
> 4. Run docker compose build
> 5. Run docker compose up -d
> 6. Run composer-install.sh
> 7. Enjoy your dockerized laravel app!