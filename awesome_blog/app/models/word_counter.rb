module WordCounter
    def word_count 
        if updated(body:nil)
            return 0
        else
            return body.split.size
        end
    end
end
