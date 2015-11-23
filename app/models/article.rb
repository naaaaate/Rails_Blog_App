class Article < ActiveRecord::Base
has_many :comments, dependent: :destroy

# add validations here in the model..
validates :title, presence: true, length: {minimum: 5}



end
