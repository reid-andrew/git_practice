class GitPractice
  attr_reader :array, :string

  def initialize
    @array = []
    @string = "abc123"
  end

  # Comment text

  def invert_string
    new_string = @string.reverse
  end

end
