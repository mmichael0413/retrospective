# == Schema Information
#
# Table name: notes
#
#  id         :integer          not null, primary key
#  _type      :string(255)
#  message    :text
#  created_at :datetime
#  updated_at :datetime
#

class Note < ActiveRecord::Base
  has_and_belongs_to_many :tags
end
