class FishController < ApplicationController
    def index
        @fish = Fish.all
        render json: @fish
    end

    def show
        @fish = Fish.find(params[:id])
    end
    
    def update
        @fish = Fish.update(fish_params)
        render json: @fish
    end
    
    private
    def fish_params
        params.require(:fish).permit(:species, :description, :caught, :image, :pr, :id )
    end
end
