module TasksHelper

  def text_adapted
    if @task.completed
      return "This task is completed"
    else
      return "This task is not completed"
    end
  end

  def test_checkbox
    if @task.completed
      return "1"
    else
      return "0"
    end
  end

end
