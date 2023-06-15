class Exportnew < ApplicationRecord
   include PgSearch::Model

   pg_search_scope :search_by_keyword, against: [:source, :title, :name, :link, :product], using: {
    tsearch: { prefix: true }
   }

   def self.search_results(search_query, params)
      if search_query.present?
         search_by_keyword(search_query).page(params[:page]).per(20)
      else
         all.page(params[:page]).per(20)
      end
   end
end


