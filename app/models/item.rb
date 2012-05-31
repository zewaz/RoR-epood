# == Schema Information
#
# Table name: items
#
#  id          :integer         not null, primary key
#  name        :string(255)
#  category    :string(255)
#  description :text
#  price       :decimal(, )
#  image_url   :string(255)
#  created_at  :datetime        not null
#  updated_at  :datetime        not null
#

class Item < ActiveRecord::Base
end
