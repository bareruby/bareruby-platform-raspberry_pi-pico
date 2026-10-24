# frozen_string_literal: true

RSpec.describe Bareruby::Machine::RaspberryPi::Pico do
  it "has a version number" do
    expect(Bareruby::Machine::RaspberryPi::Pico::VERSION).not_to be nil
  end
end
