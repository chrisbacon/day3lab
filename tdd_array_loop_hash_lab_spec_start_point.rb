require('minitest/autorun')
require_relative('./tdd_array_loop_hash_lab_start_point')

class Lab < MiniTest::Test

  def test_add_array_lengths
    prices = [1.23, 6.98, 8.43, 2.45]
    costs = [4.23, 1.12, 0.52, 8.67]
    result = add_array_lengths(prices, costs)
    assert_equal(8, result)
  end


  def test_sum_array
    data = [1, 2, 3, 4, 5]
    result = sum_array(data)
    assert_equal(15, result)
  end


  def test_find_item
    hogwarts = ['Hufflepuff', 'Slytherin','Gryffindor', 'Ravenclaw']
    result = find_item?(hogwarts, 'Ravenclaw')
    assert(result)  
    result = find_item?(hogwarts, 'Batman')
    assert_equal(false, result)
  end


  def test_first_key_name

  end


  def test_array_of_capitals

  end

end
