# frozen_string_literal: true

RSpec.describe Bareruby::Binding::RaspberryPi::PicoSdk do
  it "has a version number" do
    expect(Bareruby::Binding::RaspberryPi::PicoSdk::VERSION).not_to be nil
  end
end
