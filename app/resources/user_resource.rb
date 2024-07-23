# frozen_string_literal: true

class UserResource < JSONAPI::Resource
  attributes :email, :created_at, :updated_at

  filter :email
end
