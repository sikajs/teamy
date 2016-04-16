class Task < ActiveRecord::Base
  def start_time
    self.due_date
  end
end
