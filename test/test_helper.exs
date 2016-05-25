ExUnit.start

Mix.Task.run "ecto.create", ~w(-r PersonalWebsite.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r PersonalWebsite.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(PersonalWebsite.Repo)

