class Brand < ActiveRecord::Base
   has_many :products, dependent: :destroy
     validates :brandname, :presence=> true
end
