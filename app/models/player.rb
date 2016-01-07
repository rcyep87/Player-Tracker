class Player < ActiveRecord::Base
  belongs_to :team

  def self.search(query)
    where("first_name like ? OR last_name like ?", "%#{query}%", "%#{query}%")
  end
end
