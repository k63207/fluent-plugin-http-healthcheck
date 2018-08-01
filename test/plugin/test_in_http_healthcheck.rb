require "helper"
require "fluent/plugin/in_http_healthcheck.rb"

class HttpHealthcheckInputTest < Test::Unit::TestCase
  setup do
    Fluent::Test.setup
  end

  test "failure" do
    flunk
  end

  private

  def create_driver(conf)
    Fluent::Test::Driver::Input.new(Fluent::Plugin::HttpHealthcheckInput).configure(conf)
  end
end
