class ExportleadsController < ApplicationController
    def index
        if params[:reset].present?
            params[:q] = nil
        end  
        @exportleads = Exportlead.order("random()").search_results(params[:q], params)
        @exportnews = Exportnew.order("random()").search_results(params[:q], params)
        @connect_buyer = ConnectBuyer.new
        end
    def new

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

