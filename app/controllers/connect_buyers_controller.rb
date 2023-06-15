class ConnectBuyersController < ApplicationController
    before_action :connect_buyer, only: [:show, :edit, :update, :destroy, :new, :index]
    #before_action :check_quota, only: [:show]

         
    def create

        @connect_buyer = current_user.connect_buyers.build(connect_buyer_params)
        if @connect_buyer.save
        redirect_to profile_path(@connect_buyer.user.id), notice: "Message Sent To Buyer Successfully"
    end
    end

    def edit
    
    end    


    def update
		
        if  @connect_buyer.update(connect_buyer_params)
            redirect_to profile_path(@connect_buyer.user.id),notice: "Edit Successfully"
        else
            render 'edit'
        end
    end

    def destroy
        @connect_buyer = ConnectBuyer.find(params[:id])
        @connect_buyer.destroy
        redirect_to profile_path(@connect_buyer.user.id)
    end



    private

    def connect_buyer_params
        params.require(:connect_buyer).permit(:name,:email,:country,:Phone_number,:product_detail,:message)
    end
    

    def connect_buyer
        @user = User.find(params[:id])
        @profile = Profile.find(params[:id])
        @connect_buyer = ConnectBuyer.find(params[:id])
    end 

    #def check_quota
    #    if !@user.profiles.nil? && @user.profiles.count >= 1
    #    end
    #end


end
