class Diary
  def initialize
    @entries = []
    #@task_list
  end

  def store_entry(entry) 
    @entries << entry
  end
  
  def list_contacts
    # List every @mobile
  end

  def read_diary(entry)
    entry.contents
  end
  
  def best_entries(wpm, minutes)
    #returns possible entries that can be read in given time at given speed
    max_words = wpm * minutes
    @entries.select {|entry| entry.word_count <= max_words }
  end

  def add_task(task) # task is an instance of Todo
    # adds task to @task_list
  end

  def read_tasks
    # Returns task.task for all tasks in @task_list
  end
end 