module FancyDance
    module InstanceMethods
        def twirl
            "I'm twirling!"
            #and always twirling, twirling, twirling towards freedom.
        end
    
        def jump
            "Look how high I'm jumping!"
        end
    
        def pirouette
            "I'm doing a pirouette"
            #but I do not believe in periods at end of complete thoughts.
        end
    
        def take_a_bow
            "Thank you, thank you. It was a pleasure to dance for you all."
        end 
    end

    module ClassMethods
        def metadata
            "This class produces objects that love to dance."
        end
    end
end