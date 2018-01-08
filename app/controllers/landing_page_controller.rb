# frozen_string_literal: true

class LandingPageController < ApplicationController
  layout "landing_page"

  def index
    @props = { name: "Stranger", age: 12 }
  end
end
