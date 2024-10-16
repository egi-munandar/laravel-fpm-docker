# Docker Container For Laravel Deployment
Minimal configuration to run docker on a docker compose environment

### PHP-FPM and Nginx
Run laravel application with php-fpm and nginx container

----------
**How To Deploy**
> 1. Clone this repo to your server
> 2. Put your laravel application in a folder named "application"
> 3. Configure docker-compose file. You can add services like database, soketi, minio, etc...
> 4. Run docker compose build
> 5. Run docker compose up -d
> 6. Enjoy your dockerized laravel app!