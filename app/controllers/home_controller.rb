class HomeController < ApplicationController
  def index
    @header_class = "alt"
    @index_page = true
  end
  def about
    @header_class = ""
    @index_page = false
  end
  def contact
    @header_class = ""
    @index_page = false
  end
  def pricing
    @header_class = ""
    @index_page = false
  end
  def signup
    @header_class = ""
    @index_page = false
  end
  def registration
    @header_class = ""
    @index_page = false
  end
  def login
    @header_class = ""
    @index_page = false
  end
  def forgot
    @header_class = ""
    @index_page = false
  end
end
