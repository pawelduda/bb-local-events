# BB Local Events

This app takes events (will take them once Facebook verifies my app, maybe in a week, maybe never) from the "Bielskie Drogi" fanpage, which reports on local events/road accidents/emergency situations. It parses their posts for location (street name, etc.), then puts them on a map. Simple and useful.

### 🏆 4th place on local BB Days 4 IT Hackathon (solo coding)

https://www.bbdays4.it/

## Demo

https://bb-local-events.herokuapp.com/

## Tech stack

  * Elixir (Phoenix Framework)
  * Vanilla JS Framework
  * Tailwind CSS
  * OpenStreetMap (with Leaflet.js)
  * Heroku (for deployment)

## Setting up the project

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
