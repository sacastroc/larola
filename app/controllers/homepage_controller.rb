class HomepageController < ApplicationController
  def index
    front_blogs = Blog.last(7).take 6
    @fb = front_blogs.first front_blogs.size-1
  end
end
