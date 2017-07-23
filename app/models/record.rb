class Record < ActiveRecord::Base
  def self.order_by_name
    select_all(:records)
      .order(:id)
  end
end
