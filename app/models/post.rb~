class Post < ActiveRecord::Base
  attr_accessible :description, :title, :image
   
    has_attached_file :image,
                      :styles => {
                      :thumb=> "100x100>",
                      :medium  => "300x300>" }


    has_many :comments
end
