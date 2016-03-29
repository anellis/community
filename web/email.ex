defmodule Community.Email do
  import Bamboo.Email

  def welcome_email do
    # or pipe using Bamboo.Email functions
    new_email
    |> to("jason@drapergeek.com")
    |> from("noreply@raleighdesign.io")
    |> subject("Welcome!!!")
    |> html_body("<strong>Welcome</strong>")
    |> text_body("welcome")
  end
end
