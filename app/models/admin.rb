# == Schema Information
#
# Table name: admins
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Admin < ApplicationRecord
  has_many :student
end
