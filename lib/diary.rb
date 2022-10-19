class Diary
  def initialize
    @entries = []
    @task_list = []
  end

  def store_entry(entry) 
    @entries << entry
  end
  
  def list_contacts
    # List every @mobile
    @entries.map { |entry| entry.mobile }
  end

  def read_diary(entry)
    entry.contents
  end
  
  def best_entries(wpm, minutes)
    #returns possible entries that can be read in given time at given speed
    max_words = wpm * minutes
    @entries.select {|entry| entry.word_count <= max_words }
  end

  # task is an instance of Todo
  def add_task(task)
    @task_list << task
  end

  def read_tasks
    # Returns all tasks in @task_list
    @task_list
  end
end 