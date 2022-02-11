defmodule BlogApi.Schema.UserTypes do
  use Absinthe.Schema.Notation

  object :user_queries do
  end

  object :user do
    field :id, :id
    field :name, :string
  end
end
