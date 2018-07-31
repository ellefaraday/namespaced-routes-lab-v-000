class Admin::PreferencesController < ApplicationController
  def index
  end

  private
    def get_preference
      @preference = Preference.first
    end
end
