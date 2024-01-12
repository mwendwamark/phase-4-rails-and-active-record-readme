class Cheese < ApplicationRecord
    def summary 
        "This is the summary -> #{self.name}: $ #{self.price}"
    end 
end
