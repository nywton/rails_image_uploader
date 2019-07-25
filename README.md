# Image Uploader

Image Uploader is an application that upload images

* Ruby version
    - 2.6.3
* Rails version
     - 5.2.3
* Database
    - The project is default configured with **postgresql** database and **gem pg**
    - You can change the database adapter on **database.yml**. Remember to add the required dependencies
* Configuration
    - Rename ".env.sample" to ".env"
    - Change database variables (DB_USERNAME, DB_PASSWORD) 

* Database configuration:
    
    ````
    $ rake db:create
    $ rake db:migrate
* Tip: You can use ngrok (https://ngrok.com/)  to install / debug the webhook calls, it generates a public url that will route to your local host:
     ```
     $ sudo ngrok http 3000

* How to run the test suite
    ````
    $ rspec