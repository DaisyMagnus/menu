class Dish < ActiveRecord::Base
  belongs_to :course

  # validates :price, :presence => true,
  #           :numericality => true,
  #           :format => { :with => /\A\d+(?:\.\d{0,2})?\z/ }



end
