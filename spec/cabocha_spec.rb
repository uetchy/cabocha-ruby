# encoding: utf-8

require 'spec_helper'

describe CaboCha do
  it 'has a version number' do
    expect(CaboCha::VERSION).not_to be nil
  end
end

describe CaboCha::Parser do
  before do
    @parser = CaboCha::Parser.new
  end

  it 'has tree' do
    sentence = "太郎はこの本を二郎を見た女性に渡した。"
    tree = @parser.parse(sentence)

    expect(tree.token(0).normalized_surface.force_encoding('utf-8')).to eq("太郎")
  end
end
