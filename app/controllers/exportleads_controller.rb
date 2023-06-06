class ExportleadsController < ApplicationController
    def index
        @exportnews = Exportnew.order("random()").search(params[:search])
        @exportleads = Exportlead.order("random()").search(params[:search])
        @connect_buyer = ConnectBuyer.new
        @news, @exportnews = pagy(@exportnews)
        @leads, @exportleads = pagy(@exportleads)
    end  

    def new
     
    end    

end



