

class Book
  attr_accessor :title, :author, :page_count, :genre

  def initialize(title)
    @title = title
  end

  def turn_page(num)
    @page_count += num
  end
end
