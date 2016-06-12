# == Schema Information
#
# Table name: tasks
#
#  id          :integer          not null, primary key
#  name        :string(255)      not null
#  description :text(65535)
#  due_date    :datetime
#  complete    :boolean          default(FALSE)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Task < ActiveRecord::Base
  belongs_to :user
  
  def start_time
    self.due_date
  end
end
