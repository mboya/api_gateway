# frozen_string_literal: true

class UserResource < JSONAPI::Resource
  attributes :email, :created_at, :updated_at, :fname, :lname, :full_name

  filter :email
  def full_name
    "#{@model.fname}, #{@model.lname}"
  end

  def fetchable_fields
    super - %i[fname lname created_at updated_at]
  end
end
