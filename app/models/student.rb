# == Schema Information
#
# Table name: students
#
#  id         :integer          not null, primary key
#  name       :string
#  unique_id  :string
#  parent_id  :integer
#  admin_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Student < ApplicationRecord
  belongs_to :admin
  belongs_to :parent
end
