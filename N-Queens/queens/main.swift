

import Foundation

// ----------------
var board: Board;

// All case
print("=======")
print("1. All case")
board = Board.init(size: 8)
solve8Queens(board: &board, type: Type.all)
print("total call num: ", total, "numOfCase: ", numOfCase)

// First case
print("=======")
print("2. First case")
board = Board.init(size: 8)
solve8Queens(board: &board, type: Type.first)
print("total call num: ", total, "numOfCase: ", numOfCase)

