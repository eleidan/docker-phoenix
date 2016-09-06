ll
mix
mix deps.get
mix
mix test
mix
mix --help
mix help phoenix.gen.json 
mix phoenix.gen.json User users name:string email:string bio:string age:integer number_of_pets:integer
ll
mix --help | phoenix
mix --help | grep phoenix
mix phoenix.routes
mix --help | grep ecto
mix ecto.migrations
mix ecto.migrations -r
mix -r ecto.migrations
mix run -r ecto.migrations
mix deps.get
ll
mix help
env | sort
ll
ll .docker/app/
mix deps.tree
mix
mix deps.get
mix
mix ecto.migrate
mix help 
mix ecto
mix ecto.create
mix ecto.migrate
mix ecto.migrations
ll .docker/db/
ll .docker/db/data/
cat .docker/db/data/postgresql.conf 
cat .docker/db/data/postgresql.conf | grep hist
grep postgres /etc/passwd | cut -d ':' -f 6
ll .docker/db/data/
cat .docker/db/data/pg_hba.conf 
ll
cat .docker/db/data/pg_hba.conf 
ll .docker/db/data/

ll .docker/db/data/
mix phoenix.routes
mix test
env
mix help
MIX_ENV=test mix ecto.create
vim config/test.exs 
mix test
mix phoenix.server
mix ecto.create
mix phoenix.server
mix phoenix.gen.json User users name:string email:string age:integer
mix ecto.migrate
mix test
gettext
