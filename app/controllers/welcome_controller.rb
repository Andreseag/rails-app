class WelcomeController < ApplicationController
  def hello
    @petName = Pet.first.name
    @petBreed = Pet.first.breed
  end
end