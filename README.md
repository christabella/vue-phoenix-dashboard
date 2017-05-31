# Dashboardsia

To start your Phoenix app:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Start Phoenix endpoint with `mix phoenix.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Project structure
`client/` contains the Vue.js frontend. To build it into `client/dist/`, run `npm run build` (or `yarn build`) within `client/`.

`web/` contains the hot-reloaded files like the router, controllers, views, templates. `lib/` contains the application file, endpoint, Ecto repo etc..

The rest of the repository is the Elixir project. You can get it running with the procedure outlined in the previous section with `mix`.

In the future, we can integrate the Vue.js frontend with the Elixir backend à la [this project](https://github.com/Angarsk8/Loopa-News/blob/master/web/router.ex) (specifically things like the `build` command in `client/package.json`, the `web/router.ex`, populating `web/templates/`). 

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix

## Some Resources
1. [JavaScript "elasticsearch-tools"](https://github.com/skratchdot/elasticsearch-tools)
2. [Python "es2csv"](https://github.com/taraslayshchuk/es2csv)
