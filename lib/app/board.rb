class Board
    attr_accessor :hash_of_boardcases

    def initialize()
        # On remplit le board de 9 cases vides
      @hash_of_boardcases = []
      9.times{ @hash_of_boardcases.push(BoardCase.new())}
      end

    def to_s
      list = []
      @hash_of_boardcases.each{ |caseboard|  list.push(caseboard.case_value)}
      # Mise en forme du tableau de jeu
      "   1 2 3\n   - - -\nA |%s|%s|%s|\nB |%s|%s|%s|\nC |%s|%s|%s|\n   - - -\n" % list
    end

    def self.count
      @@roud_count+=1
    end

  end
