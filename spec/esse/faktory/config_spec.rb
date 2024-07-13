# frozen_string_literal: true

require "spec_helper"

RSpec.describe Esse::Faktory::Config do
  it "is included in Esse::Config" do
    expect(Esse::Config.included_modules).to include(described_class)
  end
end
