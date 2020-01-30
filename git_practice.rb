class GitPractice
  attr_reader :array, :string

  def initialize
    @array = []
    @string = "abc123"
  end

  def invert_string
    new_string = @string.reverse
  end

  def add_to_array(input)
    @array << input
  end

end
