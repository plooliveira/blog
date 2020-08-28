class WelcomeController < ApplicationController
  before_action :set_value

  def home
  end

  def about
  end

  def contact
  end

  private

  def set_value
    @name = "Paulo"
  end
end
