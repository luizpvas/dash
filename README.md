# Dash

Dashboard and report building library with a declarative interface.

# Installation

1. Add the dash dependency to your `mix.exs` file:

```elixir
def deps do
	[
		...
		{:dash, "~> 0.1"}
	]
end
```

2. Register the dash route to your Phoenix router:

```elixir
get "/dash", Dash.ReportsController
```
