# Raindrops

Tech test for Raindrops Challenge

Write a function that takes as its input a number (n) and converts it to a string, the contents of which depend on the numbers factors

- if the number has a factor of 3, output 'Pling'
- if the number has a factor of 5, output 'Plang'
- if the number has a factor of 7, output 'Plong'
- if the number does not have any of the above as a factor simply return the numbers digits

Examples:
- 28's factors are 1, 2, 4, 7, 14 and 28: this would be a simple 'Plong'
- 30's factors are 1, 2, 3, 5, 6, 10, 15, 30: this would be a 'PlingPlang'
- 34 has four factors: 1, 2, 17, and 34: this would be '34'

## Language
Ruby

## SetUp

First make sure you have Rails and Ruby installed.  
Copy the repository and load the gems:  

git clone https://github.com/Reenakoudi/Raindrops  
bundle install

## Running Tests
$rspec

<img width="509" alt="screen shot 2018-05-16 at 19 46 27" src="https://user-images.githubusercontent.com/34460965/40137295-ed5a95fc-5941-11e8-9c8a-c63499898ea1.png">
