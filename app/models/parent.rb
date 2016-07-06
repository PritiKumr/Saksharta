# == Schema Information
#
# Table name: parents
#
#  id         :integer          not null, primary key
#  name       :string
#  unique_id  :string
#  student_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Parent < ApplicationRecord
  has_many :student
end
