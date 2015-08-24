require 'spec_helper'

describe Postgresql do
  it 'has a version number' do
    expect(Postgresql::VERSION).not_to be nil
  end

  it 'loads pg' do
    expect(PG::VERSION).not_to be nil
  end
end
