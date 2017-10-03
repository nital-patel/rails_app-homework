class WelcomeController < ApplicationController
  def index
    # says we want to send back json
    render plain: "Welcome!"
  end
end
