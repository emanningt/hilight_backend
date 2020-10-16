Hilight
This is an application for that allows the use to take notes and keep track of whatever they would like. You can create categories and within those categories take your notes to stay organized.

Getting Started / Installing
You can clone this repository to use for yourself. Fallow along if you would like to try it out.

This app is using Postgres. You'll want to do a couple of things right off the bat. You'll want to start out in the console.

Step One: First run

bundle install 
Step Two: Because were using Postgres before we migrate our data base we will want to create first.

rails db:create
Step Three:

rails db:migrate
At this point the backend is ready. You'll want make sure you want to also clone the frontend of this application. Hilight

Once the front end is cloned your just about there.

Step Four: You'll want to make sure your server is running for the backend.

rails s 
Step Five:

open index.html
This will open the browser with the given route and the application is ready to begain.

You'll create your first category, then you can start taking notes from there.

Built With
Visual Studio Code
Author
Eric Manning - Initial work for backend - Hilight
You can also see the frontend - Initial work for frontend - Hilight

License
This project is licensed under the MIT License - see the LICENSE.md file for details