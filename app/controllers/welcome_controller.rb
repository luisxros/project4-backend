class WelcomeController < ApplicationController

    def index
        render json: { status: 200, message: "Tune It Up API" }
      end

end
