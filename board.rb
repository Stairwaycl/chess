# board.rb
class Board
  # 8x8 grid to represent the chess board
  # Utilizamos attr_accessor para permitir acceso de lectura y escritura al atributo @squares
  # Esto es necesario porque necesitamos actualizar la posición de las piezas en el tablero
  attr_accessor :squares

  # Initialize a new board with an empty grid
  # Inicializamos el tablero con un grid vacío de 8x8
  def initialize
    @squares = Array.new(8) { Array.new(8) }
  end

  # Get the piece at a specific row and column
  # Obtenemos la pieza en el tablero en una fila y columna específicas
  # Esta función se utiliza para obtener la pieza actualmente en el tablero
  # antes de moverla a una nueva posición
  def get_piece(row, column)
    @squares[row][column]
  end

  # Place a piece on the board at a specific row and column
  # Colocamos una pieza en el tablero en una fila y columna específicas
  # Esta función se utiliza para colocar la pieza en la nueva posición
  # después de obtener la pieza actualmente en el tablero con get_piece
  def place_piece(piece, row, column)
    # Primero, obtenemos la pieza actualmente en el tablero
    # utilizando la función get_piece
    # Luego, colocamos la pieza en la nueva posición
    @squares[row][column] = piece
  end
end
