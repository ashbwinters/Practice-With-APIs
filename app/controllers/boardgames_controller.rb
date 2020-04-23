class BoardgamesController < ApplicationController

    def index
        @boardgames = Boardgame.all
        render json: @boardgames
    end

    def show
        @boardgames = Boardgame.find_by(:id params[:id])
        render json: @bird
    end

    def create
        @boardgames = Boardgame.create(
            name: params[:name]
            players: params[:players]
            age_requiremnt: [:age_requiremnt]
            playtime: [:playtime]
        )
        render json: @Boardgame
    end
end
