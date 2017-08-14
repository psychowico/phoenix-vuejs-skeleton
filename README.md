# phoenix-vuejs-skeleton
Skeleton code for create phoenix applications.
Two projects separation - backend with Elixir Phoenix + Postgres and frontend with Vue.js + Pure.css.
All ready to run thx by docker-compose.

## Versions
 - Phoenix 1.3.0
 - Postgres 9.6
 - Vue.js 2.4.2
 - Pure.css + Grids Responsive 1.0.0

## Running
You need docker and docker-compose installed.

Install dependencies for both subprojects:

```bash
docker-compose run --rm api mix deps.get
docker-compose run --rm webpage mix deps.get
docker-compose run --rm -w /code/assets webpage npm install --save
```

Then just run `docker-compose up` and visit `http://127.0.0.1` when process end.
