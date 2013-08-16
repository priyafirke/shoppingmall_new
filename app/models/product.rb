class Product < ActiveRecord::Base
   belongs_to :brand
   validates_presence_of :brand_id
   validates_presence_of :productname
   validates_presence_of :quantity
   validates_numericality_of :quantity
   validates_presence_of :price
   validates_numericality_of :price
end
