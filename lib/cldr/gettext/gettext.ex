if Mix.env() in [:dev, :test] do
  defmodule Cldr.Gettext do
    @moduledoc """
    Implements a Gettext-compatible module but using Cldr locales.  Its an example
    only.
    """
    use Gettext, otp_app: :ex_cldr, priv: "priv/gettext_test", plural_forms: Cldr.Gettext.Plural
  end
end
