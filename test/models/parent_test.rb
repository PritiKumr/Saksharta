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

require 'test_helper'

class ParentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
