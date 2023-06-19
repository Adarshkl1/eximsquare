class Exportlead < ApplicationRecord
  include PgSearch::Model

  pg_search_scope :search_by_keyword, against: [:wanted, :buyer, :title, :contact, :date, :review], using: {
    tsearch: { prefix: true }
  }

  def self.search_results(search_query, params)
    if search_query.present?
      search_by_keyword(search_query).page(params[:page]).per(20)
    else
      all.page(params[:page]).per(20)
    end
  end

  def self.search(search)
    if search
      self.where("LOWER(wanted) LIKE ?", "%#{search.downcase}%")
    else
      self.all
    end
  end

end
