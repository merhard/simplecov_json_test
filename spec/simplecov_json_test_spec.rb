require 'spec_helper'

describe SimplecovJsonTest do
  it 'returns what it is passed' do
    bar = "bar"
    baz = SimplecovJsonTest.foo(bar)
    expect(baz).to eq(bar)
  end
end
