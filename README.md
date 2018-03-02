# Proyecto de creación de una API en Ruby on Rails / Creation of a Ruby on Rails project

#### En este README está documentada toda la información necesaria para usar el prototipo de acortador de URLs.
#### This README documents all the necessary information to use the URL shortener prototype.

#### Esto es una API creada en Ruby on Rails que dada una id devuelve un objeto JSON con una flor compuesta por su nombre, color y un integer llamado sum.
#### This is an API created with Ruby on Rails that given an id returns a JSON object with a flower composed of its name, color and an integer called sum.

#### Puedes visitar el despligue en Heroku aquí: https://myrubyapi.herokuapp.com
#### You can visit the Heroku deployment here: https://myrubyapi.herokuapp.com

### Base de datos /Database

Lo mas relevante es utilizar estos comandos para desplegar y poblar la base de datos si se despliega en Heroku. / The most important thing is to use these commands to deploy and populate the database if it is deployed in Heroku.
```
git subtree push --prefix myapi heroku master
heroku run rake db:migrate
heroku run rake db:seed
```

### Utilización / Use

Para listar las flores dirigete a la página principal o a /flowers. Para mostrar una flor usa su id de esta manera: /flowers/id
To list the flowers, go to the main page or to /flowers. To show a flower use its id like this: /flowers/id
