class ExportleadsController < ApplicationController
    def index
        @exportnews = Exportnew.order("random()").search(params[:search])
        @exportleads = Exportlead.order("random()").search(params[:search])
        @connect_buyer = ConnectBuyer.new
        @news, @exportnews = pagy(@exportnews)
        @leads, @exportleads = pagy(@exportleads)
    end  

    def trade_news
        @exportnews = Exportnew.order("random()").search(params[:search])
        @news, @exportnews = pagy(@exportnews)
    end    

    def export_leads
        @connect_buyer = ConnectBuyer.new
        @exportleads = Exportlead.order("random()").search(params[:search])
        @leads, @exportleads = pagy(@exportleads)
    end

end

