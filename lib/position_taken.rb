# code your #position_taken? method here!

  def position_taken?(board, index,default_choice = "X")
      if board[index] == " "
        false
      elsif board[index] == ""
        false
      elsif board[index] == nil
        false
      else
        true
      end
  end
