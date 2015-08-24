Ejabberd Dev
============

ejabberd_dev is an helper library containing include files from the ejabberd project.

This project allows you to use the [mix](http://s3.hex.pm/builds/mix/mix) build tool to compile
your modules.

### Usage

Add the package to your `mix.exs` file.

```elixir
# mix.exs
def deps do
  [{:ejabberd_dev, "~> 15.7.0"}]
end
```

Get the dependencies and compile

```
mix do deps.get, compile
```

The compiled beam files will be placed in `_build/<Mix.env>/lib/<project>/ebin`
