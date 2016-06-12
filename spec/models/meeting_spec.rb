# == Schema Information
#
# Table name: meetings
#
#  id          :integer          not null, primary key
#  topic       :string(255)      not null
#  description :text(65535)
#  date        :date
#  time        :time
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'rails_helper'

RSpec.describe Meeting, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
