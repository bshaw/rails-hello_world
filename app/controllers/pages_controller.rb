class PagesController < ApplicationController
  def home
    @greeting = "Hello world!"
    @hostname = "This page is served from: #{Socket.gethostname}"
  end
end
