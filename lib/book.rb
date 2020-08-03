

class Book
  attr_accessor :title, :author, :page_count = 0, :genre

  def initialize(title)
    @title = title
  end

  def turn_page
    @page_count = page_count + 1
  end
end
