require "diary"
require "todo"
require "diary_entry"

RSpec.describe "Integration" do
  context "storage and retrieval of diary entries" do
    it "can store and retrieve a single entry" do
      diary = Diary.new
      entry1 = DiaryEntry.new("title1", "contents", "07333333333")
      diary.store_entry(entry1)
      expect(diary.read_diary(entry1)).to eq "contents"
    end
  end
end