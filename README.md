# Coding Dojo

## What is it?

"A Coding Dojo is a place to learn and have fun while programming. Quite simply, a Dojo is a gathering of programmers who come together to have fun and learn while programming. It's always hands-on and it's always social."

We'll tackle a fairly simple problem and focus on TDD and the process of solving that problem. It doesn't matter how far we get! It's the process and discussion that counts.

## Format

- Pick a problem (5min)
- TDD (~ 40min)
	1. One person starts by writing a test.
	1. Discuss, then pass the keyboard to your left
	1. Next person implements the test.
	1. Discuss, then pass the keyboard to your left
	1. Return to step 1
- Summary discussion
  - Did we learn anything? What?
  - How could the problem have been solved better?
  - How could the dojo be better?

## Problems


### The Prime Factors Kata

#### Intro

The prime factors kata is a math-based kata in which we write a method which will break down any number into a list of its prime factors. This means that we return the set of one or more prime numbers that when multiplied together will give us the initial number.

#### Requirements

Write a class named "PrimeFactors" that has one static method: generate. The generate method takes an integer argument and returns a collection of integers. That list contains the prime factors in numerical sequence.

#### Examples
- generate(2)  = [2]
- generate(3)  = [3]
- generate(4)  = [2,2]
- generate(6)  = [2,3]
- generate(8)  = [2,2,2]
- generate(9)  = [3,3]
- generate(10) = [2,5]
- generate(12) = [2,2,3]


### Bowling Score Calculator

One game of bowling consists of 10 frames, with a minimum score of zero and a maximum of 300. Each frame consists of two chances to knock down ten pins.

Knocking down all ten pins on your first ball is called a strike. If it takes two shots to knock down all ten pins, it’s called a spare. If, after two shots, at least one pin is still standing, it’s called an open frame. 

#### Strike

A strike is worth 10, plus the value of your next two rolls.

At minimum, your score for a frame in which you throw a strike will be 10 (10+0+0). At best, your next two shots will be strikes, and the frame will be worth 30 (10+10+10).

#### Spare

A spare is worth 10, plus the value of your next roll.

Say you throw a spare in your first frame. Then, in your first ball of the second frame, you throw a 7. Your score for the first frame will be 17 (10+7).

The maximum score for a frame in which you get a spare is 20 (a spare followed by a strike), and the minimum is 10 (a spare followed by a gutter ball).

#### The Tenth Frame
In the sample score, three shots were thrown in the tenth frame. This is because of the bonuses awarded for strikes and spares. If you throw a strike on your first ball in the tenth frame, you need two more shots to determine the total value of the strike.

If you throw a spare on your first two balls in the tenth frame, you need one more shot to determine the total value of the spare. This is called a fill ball.

If you throw an open frame in the tenth frame, you won't get a third shot.


