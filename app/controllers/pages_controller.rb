class PagesController < ApplicationController
  before_action :login_required, only: [:private]
  def home
  end

  def private
  end
end
