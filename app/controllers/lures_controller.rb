class LuresController < ApplicationController

    def index
        @lures = Lure.all
        render json: @lures
    end

    def show
        @lure = Lure.find(params[:id])
        render json: @lure
    end

    def create
        @lure = Lure.create(lure_params)
        render json: @lure
    end

    def update
        @lure = Lure.update(lure_params)
        render json: @lure
    end

    private
    def lure_params
        params.require(:lure).permit(:name, :brand, :lureType, :size, :image, :color, :favorited, :id )
    end
end
