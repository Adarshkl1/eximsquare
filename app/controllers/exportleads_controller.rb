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

end



