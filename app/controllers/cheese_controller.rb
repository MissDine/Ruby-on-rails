class CheeseController < ApplicationController
    # Get cheese
    def index 
        # send a response
        render json: {hello: "Good afternoon Norbert"}
    end
end