# frozen_string_literal: true

RSpec.describe ExtTest do
  it "has a version number" do
    expect(ExtTest::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(ExtTest.hello("foo")).to eq("Hello from Rust, foo!")
  end
end
