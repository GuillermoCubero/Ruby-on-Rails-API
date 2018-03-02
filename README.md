# Proyecto de creación de una API en Ruby on Rails / Creation of a Ruby on Rails project

#### En este README está documentada toda la información necesaria para usar el prototipo de acortador de URLs.
#### This README documents all the necessary information to use the URL shortener prototype.

#### Esto es una API creada en Ruby on Rails que dada una id devuelve un objeto JSON con una flor compuesta por su nombre, color y un integer llamado sum.

#### Puedes visitar el despligue en Heroku aquí: https://myrubyapi.herokuapp.com
#### You can visit the Heroku deployment here: https://myrubyapi.herokuapp.com


git subtree push --prefix myapi heroku master
heroku run rake db:migrate
heroku run rake db:seed
