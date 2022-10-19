class DiaryEntry
  def initialize(title, contents, mobile) # title and contents and mobile are both strings
    @title = title
    @contents = contents
    @mobile = mobile
  end
    #attr_reader returns the paramaters with their name
  attr_reader :title, :contents, :mobile

  def word_count
    # returns word count
  end
end