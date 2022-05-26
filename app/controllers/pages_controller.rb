class PagesController < ApplicationController
  def landing
    render({ :template => "pages/landing.html.erb" })
  end
end
