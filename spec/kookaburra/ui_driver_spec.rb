require 'spec_helper'
require 'kookaburra/ui_driver'
require 'support/shared_examples/it_has_a_dependency_accessor'
require 'support/shared_examples/it_can_make_assertions'
require 'support/shared_examples/it_can_have_ui_components'

describe Kookaburra::UIDriver do
  it_behaves_like :it_can_have_ui_components, Kookaburra::UIDriver

  describe '.ui_driver' do
    it 'adds an accessor method for the named driver that defaults to an instance of the specified class' do
      foo_driver_class = double(Class)
      expect(foo_driver_class).to receive(:new) \
        .with(:configuration) \
        .and_return(:a_foo_driver)

      ui_driver_class = Class.new(Kookaburra::UIDriver) do
        ui_driver :foo, foo_driver_class
      end

      ui = ui_driver_class.new(:configuration)
      expect(ui.foo).to eq :a_foo_driver
    end
  end

  describe '#url' do
    it 'returns the configured app_host' do
      config = double('Configuration', :app_host => 'http://my.example.com')
      driver = Kookaburra::UIDriver.new(config)
      expect(driver.url).to eq 'http://my.example.com'
    end
  end

  it_behaves_like :it_can_make_assertions do
    let(:subject) { Kookaburra::UIDriver.new(double('Configuration')) }
  end
end
