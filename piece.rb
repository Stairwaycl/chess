# piece.rb
class Piece
  # Attributes for the piece
  # Utilizamos attr_accessor para permitir acceso de lectura y escritura a los atributos de la pieza
  attr_accessor :color, :type, :position

  # Initialize a new piece with color, type, and position
  # Inicializamos una nueva pieza con su color, tipo y posición
  def initialize(color, type, position)
    @color = color
    @type = type
    @position = position
  end
end

# piece.rb
class Piece
  # Attributes for the piece
  attr_accessor :color, :type, :position

  # Initialize a new piece with color, type, and position
  def initialize(color, type, position)
    @color = color
    @type = type
    @position = position
  end
end
