docker run --rm --interactive --tty --volume "%cd%\app:/app" composer install
docker run --rm --interactive --tty --volume "%cd%\app:/app" composer update
pause