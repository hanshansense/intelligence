class BooksController < ApplicationController
  def index
    @p1 = I18n.t 'book1.chapter1.paragraph1'
    @p2 = I18n.t 'book1.chapter1.paragraph2'
  end
end
