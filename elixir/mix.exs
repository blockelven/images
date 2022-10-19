defmodule BaseImage.MixProject do
  use Mix.Project

  def project do
    [
      apps_path: "apps",
      version: "0.1.0",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
    ]
  end

  def deps() do
    [
      {:ex_keccak, "~> 0.6.0"}
    ]
  end
end
