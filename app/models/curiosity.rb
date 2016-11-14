class Curiosity < ApplicationRecord
    validates :category, inclusion: { in: ["Penderie", "Coffre a jouets", "Vaiselle", "Decorations", "Amis", "Bibliotheque"],
    message: "%{value} is not a valid category" }
end
