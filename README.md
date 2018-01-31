WatchNext backtend

WatchNext is a full-stack web application that allows users to create a queue
or list of TV shows and Movies that they are interested in watching. Rather than
having queues on multiple streaming services (e.g Netflix, Hulu, etc), WatchNext
allows users to store all of the shows and movies thay are interested in watching
and add where they can watch them.

I got this idea because I find myself having trouble keeping track of what I'd
like to watch and where I can watch it. Since there are so many streaming services,
it's getting harder and harder to keep track of what is available where.

This is the backend, which interacts which saves and serves data to the frontend
(https://github.com/nandodonaire/WatchNext-frontend). The backend was built mainly
using Ruby on Rails and is hosted on Heroku.

Through interactions with the frontend, users are able to sign up
(create an account), login, add to the queue, fetch data from the queue,
update the items on the queue, and delete items from the queue.

ERD Diagram:

https://drive.google.com/file/d/113e_WclD1jxOoM5hcZie9yzqxsES-aNw/view?usp=sharing

Future enhancements:

1) I'd like to be able to create more than one different resource on the api.

Links to deployed sites:

Frontend: https://nandodonaire.github.io/WatchNext-frontend/
Backend: https://stark-dawn-66770.herokuapp.com/
