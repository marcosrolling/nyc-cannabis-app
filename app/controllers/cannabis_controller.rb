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
        cannabi_params = params.require(:cannabis).permit(:strain, :img_url, :origin, :flag_url, :data, :lat, :lon)
        @cannabi = Cannabis.new(cannabi_params)

        if @cannabi.save
            redirect_to cannabis_path(@cannabi)
        else
            render :new
        end
    end

    def edit
        @cannabi = Cannabis.find(params[:id])
    end

    def update
        @cannabi = Cannabis.find(params[:id])

        if @cannabi.update_attr(cannabi_params)
            flash[:success] = "Cannabis updated!"
            redirect_to cannabi_path
        else
            render :edit
        end
    end

    def destroy
        @cannabi = Cannabis.find(params[:id]).destroy
        redirect_to root_path
    end
end
