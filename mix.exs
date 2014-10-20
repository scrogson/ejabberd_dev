defmodule EjabberdDev.Mixfile do
  use Mix.Project

  @description """
  A package to help with building ejabberd modules.

  This package includes source and header files from the ejabberd project that
  are necessary in order to build a gen_mod module.
  """

  def project do
    [
      app: :ejabberd_dev,
      version: "14.07.0",
      elixir: "~> 1.0",
      description: @description,
      package: [
        files: ["mix.exs", "src", "include", "README*", "LICENSE*"],
        licenses: ["GPL"],
        links: %{"GitHub" => "https://github.com/scrogson/ejabberd_dev"}
      ]
    ]
  end
end
