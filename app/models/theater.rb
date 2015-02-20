# == Schema Information
#
# Table name: theaters
#
#  id         :integer          not null, primary key
#  name       :string
#  address    :string
#  phone      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Theater < ActiveRecord::Base
end
