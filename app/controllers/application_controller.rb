# frozen_string_literal: true

class ApplicationController < ActionController::API
  include JSONAPI::ActsAsResourceController
  before_action :authenticate_user!
end
