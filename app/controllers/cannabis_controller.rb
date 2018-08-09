class CannabisController < ApplicationController

    def new
        @cannabi = Cannabi.new
    end

    def index 
        @cannabis = Cannabi.all.order(name: :asc)
        if params['cannabi']
            @cannabis = Cannabi.all.order(params['cannabi']['strain'])
        end
    end

    def sort_cannabis
        binding.pry
    end

    def create
        @cannabis = Cannabis.new
        # cannabis_data = Cannabis.get_cannabis_api(ucpc)
        @cannabi.strain = cannabi_info['strain']
        @cannabi.flag_url = cannabi_info['flag_url']
        @cannabi.img_url = cannabi_info['img_url']
        @cannabi.origin = cannabi_info['origin']
        @cannabi.data = cannabi_info['data']
        @cannabi.save
    end

    def show
        @cannabi = Cannabi.find(params[:id])
    end

    def destroy
        Cannabi.find(params[:id])
        redirect_to root_path
    end
end
