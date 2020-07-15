class FishController < ApplicationController
    def index
        @fish = Fish.all
        render json: @fish
    end

    def show
        @fish = Fish.find(params[:id])
    end

    private
    def fish_params
        params.require(:fish).permit(:species, :description, :caught, :image, :pr )
    end
end
