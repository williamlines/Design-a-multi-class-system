require "diary_entry"

RSpec.describe DiaryEntry do
  it "can initialize and return its parameters" do
    entry1 = DiaryEntry.new("title1", "contents1", "07111111111")
    expect(entry1.title).to eq "title1"
    expect(entry1.contents).to eq "contents1"
    expect(entry1.mobile).to eq "07111111111"
  end
end