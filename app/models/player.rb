class Player < ActiveRecord::Base
  belongs_to :team

  def self.search(query)
    where("first_name like ?", "%#{query}%")
    # where("last_name  like ?", "%#{query}%")
  end
end
