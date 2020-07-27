class FishController < ApplicationController
    before_action :find_fish_by_id, only:[:show, :update]

    def index
        @fish = Fish.all
        render json: @fish
    end

    def show
        @fish = Fish.find(params[:id])
    end
    
    def update
        @fish.update(fish_params)
        render json: @fish
    end

    private
    def fish_params
        params.require(:fish).permit(:species, :description, :caught, :image, :pr)
    end

    def find_fish_by_id
        @fish = Fish.find(params[:id])
    end
end
