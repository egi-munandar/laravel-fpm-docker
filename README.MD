# Deploy Your Laravel App With Docker, NGINX and PHP-FPM
Minimal configuration to run laravel application on a docker compose environment

### PHP-FPM and Nginx
Run laravel application with php-fpm and nginx container

----------
**How To Deploy**
> 1. Clone this repo to your server
> 2. Put your laravel application in a folder named "application"
> 3. Configure docker-compose file. You can add services like database, soketi, minio, etc...
> 4. Copy .env.prod to .env
> 5. Adjust Dockerfile version in .env
> 6. Run docker compose build
> 7. Run docker compose up -d
> 8. Run composer-install.sh
> 9. Enjoy your dockerized laravel app!