module RandomData
    def self.random_name
        sentences = []
        rand(1..2).times do
            sentences << random_sentence
        end

        sentences.join(" ")
    end

    def self.random_age
        rand(15..90)
    end
end