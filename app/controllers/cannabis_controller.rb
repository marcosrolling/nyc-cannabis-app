class CannabisController < ApplicationController

    def index 
        @cannabis = Cannabi.all
        render :index
    end

    def show
        @cannabi = Cannabi.find(params[:id])
    end

    def new
        @cannabi = Cannabi.new
        render :new
    end

    def create
        @cannabi = Cannabi
        cannabi_params = params.require(:cannabi).permit(:strain, :img_url, :origin, :flag_url, :data, :lat, :lon)
        cannabi = Cannabi.new(cannabi_params)

        if cannabi.save
            redirect_to @cannabi
        else
            render 'new'
        end
    end

    def edit
        @cannabi = Cannabi.find(params[:id])
    end

    def update
        @cannabi = Cannabi.find(params[:id])
        if @cannabi.update_attr(cannabi_params)
        else
            render :edit
        end
    end

    def destroy
        Cannabi.find(params[:id]).destroy
        redirect_to root_path
    end
end
