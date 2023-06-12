class ProfilesController < ApplicationController

    def index
    end
    
    def new
    
        @profile = Profile.new
    end        
    
    def show
      @user = User.find(params[:id])
      @profile = Profile.where(params[:id])  
      @profiles = Profile.order('created_at DESC')
      @connect_buyer = ConnectBuyer.order('created_at DESC')
    end

    def edit
        @user = User.find(params[:id])
        @profile = Profile.find(params[:id])
    end    
     
    def create
       
        @profile = current_user.profiles.build(profile_params)
          if @profile.save
            redirect_to profile_path(@profile.user.id)
          else
            render "new"
          end
    end

    def update
        @profile = Profile.find(params[:id])
		if  @profile.update(profile_params)
            redirect_to profile_path(@profile.user.id)
        else
            render 'edit'
        end
    end

    def destroy
        @profile = Profile.find(params[:id])
        @profile.destroy
        redirect_to profile_path(@profile.user.id)
    end

    private

    def profile_params
        params.require(:profile).permit(:product_name,:company_name,:minimun_order,:target_country,:about_company)
    end
    
    

    #def check_quota
    #    if !@user.profiles.nil? && @user.profiles.count >= 1
    #    end
    #end

end




