# frozen_string_literal: true

class MicroserviceClient
  include HTTParty
  base_uri ''

  def initialize
    @option = { headers: { 'Content-Type' => 'application/json' } }
  end

  def get_resources
    self.class.get('/resources', @option)
  end

  def create_resource(resource_params)
    self.class.post('/resources', @option.merge(body: resource_params.to_json))
  end
end
