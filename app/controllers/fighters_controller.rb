class FightersController < ApplicationController

    def index
        render json: Fighter.all 
    end 

    def show
        render json: Fighter.find(params[:id])
    end 


    


end