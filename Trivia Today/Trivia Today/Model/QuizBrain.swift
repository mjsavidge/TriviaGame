//
//  QuizBrain.swift
//  Trivia Today
//
//  Created by matthew savidge on 12/13/21.
//

import Foundation
import UIKit

struct QuizBrain{
    let quiz = [
        Question(q: "A slug's blood is green.", a: "True"),
        Question(q: "Approximately one quarter of human bones are in the feet.", a: "True"),
        Question(q: "The total surface area of two human lungs is approximately 70 square metres.", a: "True"),
        Question(q: "In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.", a: "True"),
        Question(q: "In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.", a: "False"),
        Question(q: "It is illegal to pee in the Ocean in Portugal.", a: "True"),
        Question(q: "You can lead a cow down stairs but not up stairs.", a: "False"),
        Question(q: "Google was originally called 'Backrub'.", a: "True"),
        Question(q: "Buzz Aldrin's mother's maiden name was 'Moon'.", a: "True"),
        Question(q: "The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.", a: "False"),
        Question(q: "No piece of square dry paper can be folded in half more than 7 times.", a: "False"),
        Question(q: "Chocolate affects a dog's heart and nervous system; a few ounces are enough to kill a small dog.", a: "True"),
        Question(q: "Seahorses have stomachs for the absorption of nutrients from food.", a: "False"),
        Question(q: "The letter H is between letters G and J on a keyboard.", a: "True"),
        Question(q: "Camels have three sets of eyelashes.", a: "True"),
        Question(q: "There are five zeros in one hundred thousand.", a: "True"),
        Question(q: "There are stars and zigzags on the flag of America.", a: "False"),
        Question(q: "If you add the two numbers on the opposite sides of dice together, the answer is always 7.", a: "True"),
        Question(q: "New York is nicknamed 'The Big Orange'.", a: "False"),
        Question(q: "The human body is full of friendly bacteria, with organisms on our skin and in our guts helping keep our bodies humming.", a: "True"),
        Question(q: "Scallops don't have good vision.", a: "False"),
        Question(q: "The dinosaur with the longest neck for its body size is Mamenchisaurus hochuanensis, a sauropod dino that lived in what is now China.", a: "True"),
        Question(q: "The deepest part of the ocean is about 36,200 feet down (11,030 m) which is more like 25 Empire State Buildings.", a: "True"),
        Question(q: "Your hand has a built in snuff box.", a: "True"),
        Question(q: "The moon is just 50 percent of the mass of Earth.", a: "False"),
        Question(q: "Toilet paper is a relatively recent invention, but the ancients still had to wipe. Roman philosopher Seneca, who lived from 4 B.C. to A.D. 65, recorded the use of a sponge attached to a stick that did the job.", a: "True"),
        Question(q: "Nearly three percent of the ice in Antarctic glaciers is penguin urine.", a: "True"),
        Question(q: "Apes cant laugh.", a: "False"),
        Question(q: "A snail can sleep for three months.", a: "False"),
        Question(q: "Your nose and sinuses produce almost one liter of mucus a day (which you swallow.)", a: "True"),
        Question(q: "Tasting is never determined by what you’re smelling.", a: "False"),
        Question(q: "The hair on our heads is vellus hair, along with facial and chest hair in men and pubic and armpit hair in both genders.", a: "False"),
        Question(q: "It takes a sloth two weeks to digest its food.", a: "True"),
        Question(q: "In japan, instead of a 'man in the moon,' people see a 'rabbit in the moon'.", a: "True"),
        Question(q: "The quills on African porcupines are as long as three pencils.", a: "True"),
        Question(q: "A cow gives nearly 200,000 glasses of milk in a lifetime.", a: "True"),
        Question(q: "You can sneeze during sleep.", a: "False"),
        Question(q: "The bent joint in the legs of the flamingo is its ankles.", a: "True"),
        Question(q: "There is a world championship for throwing mobile phones.", a: "True"),
        Question(q: "During the Apollo 17 mission, Harrison Schmitt suffered from a severe allergic reaction to the dust found on the surface of the moon.", a: "True"),
        Question(q: "Watching horror movies has no reaction to body.", a: "False"),
        Question(q: "Eleanor Roosevelt once snuck out of a white house event to go on a joyride in a plane.", a: "True"),
        Question(q: "The pupil of a goat is diagonal.", a: "False"),
        Question(q: "A double rainbow is a mirror image of the first rainbow.", a: "True"),
        Question(q: "Human facial hair grows faster than any other hair on the body.", a: "True"),
        Question(q: "Human eyes contain a small blind spot where the optic nerve passes through the retina.", a: "True"),
        Question(q: "Mucus contains chemicals that keep you healthy. That’s why when you’re sick, mucus production nearly doubles.", a: "True"),
        Question(q: "Green tea contains antiseptic properties, which can help to keep your gums healthy.", a: "True"),
        Question(q: "The prevailing theory in Harvey’s time was that the lungs, not the heart, moved blood through the body.", a: "True"),
        Question(q: "At the height of his popularity, Charlie Chaplin entered a Charlie Chaplin look-a-like competition in San Francisco. He came in 20th place.", a: "True"),
        Question(q: "Bats always turn right when leaving a cave.", a: "False"),
        Question(q: "A group of jellyfish is not a herd, or a school, or a flock; it's called a smack.", a: "True"),
        Question(q: "You get a new top layer of skin (epidermis) every 7 days.", a: "False"),
        Question(q: "It is possible to hypnotize a frog by placing it on its back and gently stroking its stomach.", a: "True"),
        Question(q: "A rhinoceros' horn is made of hair.", a: "True"),
        Question(q: "Slugs have six noses.", a: "False"),
        Question(q: "The heart of a shrimp is located in its head.", a: "True"),
        Question(q: "Around 50 percent of orangutans have fractured bones, due to falling out of trees on a regular basis.", a: "True"),
        Question(q: "Frogs cannot vomit. If one absolutely has to, then it will vomit its entire stomach.", a: "True"),
        Question(q: "Dead skin comprises about a billion tons of dust in the earth’s atmosphere.", a: "True"),
        Question(q: "New Jersey has the highest concentration of shopping malls.", a: "True"),
        Question(q: "Humans have 12 million olfactory (smell) receptor cells, while rabbits have 100 million and bloodhounds have four billion.", a: "True"),
        Question(q: "Broome could make Harry Potter invisible for a day.", a: "False"),
        Question(q: "On average, we lose 50 to 100 strands of hair a day from the scalp.", a: "True"),
        Question(q: "Only a few mammals are regarded as being pretty much hairless, these include elephants, rhinoceroses, hippopotamuses, walruses, pigs, whales and naked mole rats.", a: "True"),
        Question(q: "Bananas grow upside down.", a: "True"),
        Question(q: "Queen Elizabeth the 1st was the daughter of King Henry the 8th of England.", a: "True"),
        Question(q: "Vitamin C is also known by the chemical name of Ascorbic Acid.", a: "True"),
        Question(q: "Camels have three sets of eyelids.", a: "True"),
        Question(q: "Australia the largest producer of wool in the world.", a: "True"),
        Question(q: "China the largest country in the world.", a: "False"),
        Question(q: "Zeus is known as the king of Gods.", a: "True"),
        Question(q: "A slug has four noses in total.", a: "True"),
        Question(q: "There is no railway system in Iceland.", a: "True"),
        Question(q: "Humans have 4 senses.", a: "False"),
        Question(q: "Archimedes is considered as the father of History.", a: "False"),
        Question(q: "A group of crows is called a ‘murder’.", a: "True"),
        Question(q: "The full form of CVD is cardiovascular disease.", a: "True"),
        Question(q: "An increase in RBCs has nothing to do with the onset of anaemia.", a: "True"),
        Question(q: "Robert Brown discovered the cell nucleus.", a: "True"),
        Question(q: "Stapes is the smallest bone in the human body.", a: "True"),
        Question(q: "Canada has the most lakes in the world.", a: "True"),
        Question(q: "Bolivia is the world’s flattest country.", a: "True"),
        Question(q: "The world’s oldest country San Marino is in Asia.", a: "False"),
        Question(q: "Brazil and France share a 673-kilometre border.", a: "True"),
        Question(q: "Cheating on an exam in Bangladesh is punishable by imprisonment.", a: "True"),
        Question(q: "It snows in the Sahara Desert.", a: "True"),
        Question(q: "There are only two countries in the world where Coca Cola does not exist.", a: "True"),
        Question(q: "Sudan has the most pyramids in the world.", a: "True"),
        Question(q: "Colombia’s brightest rainbow is in its river", a: "True"),
        Question(q: "The Sahara Desert used to be a tropical rainforest in the past.", a: "True"),
        Question(q: "Macchu Pichu is an earthquake-proof city.", a: "True"),
        Question(q: "You could walk from Russia to Alaska.", a: "True"),
        Question(q: "China has two timezones.", a: "False"),
        Question(q: "San Fransisco’s Golden Gate Bridge ‘speaks’.", a: "True"),
        Question(q: "Between China and Alaska lies the Bering Strait.", a: "False"),
        Question(q: "Yala National Park is located in Kenya and famous for safari.", a: "False"),
        Question(q: "Taiwan has a festival to appreciate their monkeys.", a: "False"),
        Question(q: "You’re always seven years behind in Thailand.", a: "False"),
        Question(q: "France is the most visited country with 89 million annual tourists.", a: "True"),
        Question(q: "Sai Yok National Park in Japan has the world’s tiniest bats.", a: "False"),
        Question(q: "In Rwanda, you can order Macs on skis.", a: "False"),
        Question(q: "There’s a village in the Netherlands with no streets, only canals.", a: "True"),
        Question(q: "There’s a rock in Australia that’s bigger than Ayer’s Rock Uluru.", a: "True"),
        Question(q: "New Carolina has the steepest residential area in the world.", a: "False"),
        Question(q: "In Texas, you can experience sunny beaches and snowy mountains on the same island.", a: "False"),
        Question(q: "There is a blind spot present in human eyes, also the location where the optic nerve mostly glides through the retina.", a: "True"),
        Question(q: "The outer region of the nose is called the pinna.", a: "False"),
        Question(q: "Anything that has a certain mass and occupies space is called an atom.", a: "False")
        
    ]
    
    var keyCount = 0
    var score = 0
    
    func getQuestionText() -> String{
        return quiz[keyCount].question
    }
    func getProgress() -> Float{
        return Float(keyCount) / Float(quiz.count)
    }
    mutating func getScore() -> Int{
        return score
    }
    mutating func nextQuestion(){
        if keyCount + 1 < quiz.count{
            keyCount += 1
        }else{
            keyCount = 0
        }
    }
    mutating func checkAnswer(_ answer: String) -> Bool{
        if answer == quiz[keyCount].answer{
            score += 1
            return true
        }else{
            return false
        }
    }
}
