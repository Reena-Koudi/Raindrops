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

## Technology  
Ruby  
RSpec  

## My Approach  

To solve the Raindrops Challenge I have used Ruby language and followed the TDD. In my solution there is a class named Raindrops with the method named convert which takes a number as an argument and converts it to the string appropriately. If the number is divisible by 3 it means 3 is a factor of it. Accordingly if number is divisible by 5 and 7 it means 5 and 7 are factors of the given number.  
I set the logic to return string 'Pling' if divisible by 3, return 'Plang' if divisible by 5 ,return 'Plong' if divisible by 7 and return number itself if its not divisible by 3, 5 or 7. If incase number is divisible by 3 and 5 then the result string concatenates 'Pling' and 'Plang' to return 'PlingPlang' as output. I found that as I did the tech test I focused on following a cycle of, building test, passing test, refactor, making test fail again, passing test again which helped me to write better code.

## SetUp

First make sure you have Rails and Ruby installed.  

Clone the repository by running the following command:  
$git clone https://github.com/Reenakoudi/Raindrops  

Load the gems necessary to run the project:  
$bundle install

## Running Tests
$rspec

<img width="509" alt="screen shot 2018-05-16 at 19 46 27" src="https://user-images.githubusercontent.com/34460965/40137295-ed5a95fc-5941-11e8-9c8a-c63499898ea1.png">
