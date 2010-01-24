require 'test/unit'
require 'out_prefecture'

class TestSoumu < Test::Unit::TestCase
  def setup
    @soumu = Soumu.new
  end

  def test_soumu_prefecture
    assert_equal 47, @soumu.prefecture.size
  end
end

