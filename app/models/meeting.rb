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

class Meeting < ActiveRecord::Base
  def start_time
    self.date
  end
end
