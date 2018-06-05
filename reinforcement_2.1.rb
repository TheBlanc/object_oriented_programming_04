class Task
  attr_accessor :due_date, :description

  def initialize(due_date, description)
  @description = description
  @due_date = due_date
  end

# (Covered with "attr_accessor" method above)
  # # READERS
  # def description
  #   @description
  # end
  #
  # def due_date
  #   due_date
  # end
  #
  # # WRITERS
  # def description=(description)
  #   @description = description
  # end
  #
  # def due_date=(due_date)
  #   @due_date = due_date
  # end

end
