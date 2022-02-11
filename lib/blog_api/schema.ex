defmodule BlogApi.Schema do
  @moduledoc """
  The root of the absinthe schema definitions
  """

  use Absinthe.Schema

  import_types(BlogApi.Schema.UserTypes)
  import_types(BlogApi.Schema.AuthorTypes)
  import_types(BlogApi.Schema.PostTypes)
  import_types(BlogApi.Schema.CommentTypes)

  query do
    import_fields(:user_queries)
    import_fields(:author_queries)
    import_fields(:post_queries)
    import_fields(:comment_queries)
  end
end
