module PalavraReversa
  def self.puts(text)
    print text.reverse
  end
end

module PalavraNormal
  def self.puts(text)
    print text
  end
end

PalavraReversa.puts 'O resultado eh'
PalavraNormal.puts 'O resultado eh'
