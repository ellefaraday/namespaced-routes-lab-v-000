class Admin::PreferencesController < ApplicationController
  def index
  end

  private
    def get_preferences
      @preference = Preference.first
    end
end
