# Rock-Paper-Scissors

Single player game of RPS against the computer.

## Aim

Build software using TDD.

## Tech Stack

* Ruby
* Sinatra
* RSpec
* Capybara

## Installation

`git clone git@github.com:telgi/RPS-ruby.git`

Run `bundle install`

## Usage

Run `ruby app.rb` and navigate to http://localhost:4567

## Testing

Run `rspec spec/features` for feature tests using Capybara

Run `rspec` for all tests, including unit tests

## User Stories

```
As a user,
So that I can play a game of RPS,
I want to be able to start a new game.

As a user,
So that I know that it is my turn,
I want to be able to enter a personalised name.

As a user,
So that I can win a game of RPS,
I want to be able to select a move that can beat the computer.

As a user,
So that I can lose a game of RPS,
I want to be able to select a move that can be beaten by the computer.

As a user,
So that I can draw a game of RPS,
I want to be able to select a move that is equal to the computer's move.
```

## Features

### Basic functionality

* User can enter their name []
* User can start a new game []
* User can select rock, paper, or scissors []
* Computer randomly selects rock, paper, or scissors []

### Winning scenarios

* User wins if they choose rock and computer chooses scissors []
* User wins if they choose paper and computer chooses rock []
* User wins if they choose scissors and computer chooses paper []

### Losing scenarios

* User loses if they choose rock and computer chooses paper []
* User loses if they choose paper and computer chooses scissors []
* User loses if they choose scissors and computer chooses rock []

### Tie scenarios

* User ties with computer if user chooses rock and computer chooses rock []
* User ties with computer if user chooses paper and computer chooses paper []
* User ties with computer if user chooses scissors and computer chooses scissors []
