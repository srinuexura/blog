class Comment < ActiveRecord::Base
  belongs_to :post
  attr_accessible :name, :your_comment

     belongs_to :post
end
