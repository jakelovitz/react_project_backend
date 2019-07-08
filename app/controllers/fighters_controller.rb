class FightersController < ApplicationController

    def index
        render json: Fighter.all 
    end



    def create
        @fighter = Fighter.find_or_create_by(fighter_params)
        @moves = Move.find_or_initialize_by(moves_params)
        @moves.fighter = @fighter
        @moves.save
        render json: @fighter
    end


    def show
        render json: Fighter.find(params[:id])
    end


    private

    def fighter_params
        params.permit(:name, :img_url)
    end

    def moves_params
        params.require(:moves).permit(:name1, :img_url1, :dp1, :pp1, :name2, :img_url2, :dp2, :pp2, :name3, :img_url3, :dp3, :pp3, :name4, :img_url4, :dp4, :pp4)
    end

    


end