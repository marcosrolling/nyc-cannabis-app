class CannabisController < ApplicationController

    def index 
        @cannabi = Cannabis.all
        render :index
    end

    def show
        @cannabi = Cannabis.find(params[:id])
    end

    def new
        @cannabi = Cannabis.new
        render :new
    end

    def create
        @cannabi = Cannabi
        cannabi_params = params.require(:cannabi).permit(:strain, :img_url, :origin, :flag_url, :data, :lat, :lon)
        cannabi = Cannabis.new(cannabi_params)

        if cannabi.save
            redirect_to @cannabi
        else
            render 'new'
        end
    end

    def edit
        @cannabi = Cannabis.find(params[:id])
    end

    def update
        @cannabi = Cannabis.find(params[:id])
        if @cannabi.update_attr(cannabi_params)
        else
            render :edit
        end
    end

    def destroy
        @cannabi = Cannabis.find(params[:id]).destroy
        redirect_to root_path
    end
end
