%Begin hand
%{
cardDeck = 1:1:52        %%  a deck of card has 52 elements
card = datasample(cardDeck,1)
                  
deck = ["AceSpades", "AceClubs", "AceDiamonds", "AceHearts", "2Spades", "2Clubs", "2Diamonds", "2Hearts","3Spades", "3Clubs", "3Diamonds", "3Hearts","4Spades", "4Clubs", "4Diamonds", "4Hearts",...
    "5Spades", "5Clubs", "5Diamonds", "5Hearts","6Spades", "6Clubs", "6Diamonds", "6Hearts","7Spades", "7Clubs", "7Diamonds", "7Hearts","8Spades", "8Clubs", "8Diamonds", "8Hearts","9Spades", "9Clubs", "9Diamonds", "9Hearts",...
    "10Spades", "10Clubs", "10Diamonds", "10Hearts","JackSpades", "JackClubs", "JackDiamonds", "JackHearts","QueenSpades", "QueenClubs", "QueenDiamonds", "QueenHearts","KingSpades", "KingClubs", "KingDiamonds", "KingHearts"];
deck(card) = [];
cardDeck = cardDeck(find(cardDeck~=card))  %% take that card away from the deck. Now there are 51 cards. Next time you just draw the card from this new cardDeck.

if cardDeck(card) ~= card
    subtNumbers = cardDeck([card:end])-1
    cardDeck([card:end]) = subtNumbers
end
%}
%Display one card for dealer

%deck and options for player 1

%deck and options for player 2

%Display dealer's second card

%DEALER LOGIC

dealerCardIndex = card;
if dealerCardIndex == deck(1)
    dCard=("AceSpades");
    %determines if count should use 11 or 1
    testAce=((dealerTotValue)+11);
    if testAce > 21 
        dealerCardValue=1;
    else 
        dealerCardValue=11;
    end
    
elseif dealerCardIndex==deck(2)
    dCard=("AceClubs");
    %determines if count should use 11 or 1
    testAce=((dealerTotValue)+11);
    if testAce > 21 
        dealerCardValue=1;
    else 
        dealerCardValue=11;
    end
    
elseif dealerCardIndex==deck(3)
    dCard=("AceDiamonds");
    %determines if count should use 11 or 1
    testAce=((dealerTotValue)+11);
    if testAce > 21 
        dealerCardValue=1;
    else 
        dealerCardValue=11;
    end
    
elseif dealerCardIndex==deck(4)
    dCard=("AceHearts");
    %determines if count should use 11 or 1
    testAce=((dealerTotValue)+11);
    if testAce > 21 
        dealerCardValue=1;
    else 
        dealerCardValue=11;
    end
    
elseif dealerCardIndex==deck(5)
    dCard=("2Spades");
    dealerCardValue=2;
    
elseif dealerCardIndex==deck(6)
    dCard=("2Clubs");
    dealerCardValue=2;
    
elseif dealerCardIndex==deck(7)
    dCard=("2Diamonds");
    dealerCardValue=2;
    
elseif dealerCardIndex==deck(8)
    dCard=("2Hearts");
    dealerCardValue=2;
    
elseif dealerCardIndex==deck(9)
    dCard=("3Spades");
    dealerCardValue=3;
    
elseif dealerCardIndex==deck(10)
    dCard=("3Clubs");
    dealerCardValue=3;
    
elseif dealerCardIndex==deck(11)
    dCard=("3Diamonds");
    dealerCardValue=3;
    
elseif dealerCardIndex==deck(12)
    dCard=("3Hearts");
    dealerCardValue=3;
    
elseif dealerCardIndex==deck(13)
    dCard=("4Spades");
    dealerCardValue=4;
    
elseif dealerCardIndex==deck(14)
    dCard=("4Clubs");
    dealerCardValue=4;
    
elseif dealerCardIndex==deck(15)
    dCard=("4Diamonds");
    dealerCardValue=4;
    
elseif dealerCardIndex==deck(16)
    dCard=("4Hearts");
    dealerCardValue=4;
    
elseif dealerCardIndex==deck(17)
    dCard=("5Spades");
    dealerCardValue=5;
    
elseif dealerCardIndex==deck(18)
    dCard=("5Clubs");
    dealerCardValue=5;
    
elseif dealerCardIndex==deck(19)
    dCard=("5Diamonds");
    dealerCardValue=5;
    
elseif dealerCardIndex==deck(20)
    dCard=("5Hearts");
    dealerCardValue=5;
    
elseif dealerCardIndex==deck(21)
    dCard=("6Spades");
    dealerCardValue=6;
    
elseif dealerCardIndex==deck(22)
    dCard=("6Clubs");
    dealerCardValue=6;
    
elseif dealerCardIndex==deck(23)
    dCard=("6Diamonds");
    dealerCardValue=6;
    
elseif dealerCardIndex==deck(24)
    dCard=("6Hearts");
    dealerCardValue=6;
    
elseif dealerCardIndex==deck(25)
    dCard=("7Spades");
    dealerCardValue=7;
    
elseif dealerCardIndex==deck(26)
    dCard=("7Clubs");
    dealerCardValue=7;
    
elseif dealerCardIndex==deck(27)
    dCard=("7Diamonds");
    dealerCardValue=7;
    
elseif dealerCardIndex==deck(28)
    dCard=("7Hearts");
    dealerCardValue=7;
    
elseif dealerCardIndex==deck(29)
    dCard=("8Spades");
    dealerCardValue=8;
    
elseif dealerCardIndex==deck(30)
    dCard=("8Clubs");
    dealerCardValue=8;
    
elseif dealerCardIndex==deck(31)
    dCard=("8Diamonds");
    dealerCardValue=8;
    
elseif dealerCardIndex==deck(32)
    dCard=("8Hearts");
    dealerCardValue=8;
    
elseif dealerCardIndex==deck(33)
    dCard=("9Spades");
    dealerCardValue=9;
    
elseif dealerCardIndex==deck(34)
    dCard=("9Clubs");
    dealerCardValue=9;
    
elseif dealerCardIndex==deck(35)
    dCard=("9Diamonds");
    dealerCardValue=9;
    
elseif dealerCardIndex==deck(36)
    dCard=("9Hearts");
    dealerCardValue=9;
    
elseif dealerCardIndex==deck(37)
    dCard=("10Spades");
    dealerCardValue=10;
    
elseif dealerCardIndex==deck(38)
    dCard=("10Clubs");
    dealerCardValue=10;
    
elseif dealerCardIndex==deck(39)
    dCard=("10Diamonds");
    dealerCardValue=10;
    
elseif dealerCardIndex==deck(40)
    dCard=("10Hearts");
    dealerCardValue=10;
    
elseif dealerCardIndex==deck(41)
    dCard=("JackSpades");
    dealerCardValue=10;
    
elseif dealerCardIndex==deck(42)
    dCard=("JackClubs");
    dealerCardValue=10;
    
elseif dealerCardIndex==deck(43)
    dCard=("JackDiamonds");
    dealerCardValue=10;
    
elseif dealerCardIndex==deck(44)
    dCard=("JackHearts");
    dealerCardValue=10;
    
elseif dealerCardIndex==deck(45)
    dCard=("QueenSpades");
    dealerCardValue=10;
    
elseif dealerCardIndex==deck(46)
    dCard=("QueenClubs");
    dealerCardValue=10;
    
elseif dealerCardIndex==deck(47)
    dCard=("QueenDiamonds");
    dealerCardValue=10;
    
elseif dealerCardIndex==deck(48)
    dCard=("QueenHearts");
    dealerCardValue=10;
    
elseif dealerCardIndex==deck(49)
    dCard=("KingSpades");
    dealerCardValue=10;
    
elseif dealerCardIndex==deck(50)
    dCard=("KingClubs");
    dealerCardValue=10;
    
elseif dealerCardIndex==deck(51)
    dCard=("KingDiamonds");
    dealerCardValue=10;
    
elseif dealerCardIndex==deck(52)
    dCard=("KingHearts");
    dealerCardValue=10;

end

%DETERMINE IF DEALER NEEDS TO HIT

checkdealer=0;

%pause;

%hit while dealerTotValue is less than or equal to 16
dealerTotValue = dealerCardvalue;

while dealerTotValue <= 16
    dc1=(dc1+4);
    dealercardadd=(deal(dc1));
   
    dealercount=(dealercount+dealerCardValue);
end

%loop ends when dealercount is greater than 16
%checks for blackjack or bust
if dealercount==21
    %dealer has blackjack
    %display that the dealer won the hand
    playblackjack
   
elseif dealercount > 21
    %dealer went busted
    
else
    %dealer stopped hitting and has less than 21, returns to dealblackjack
    %continues on for eval
end

% WE HAVE FINAL VALUES, NOW DETERMINE WINNER
%fix for three players!!
if dealerTotVal>=player1Val && dealerTotVal>=player2Val
    %dealer wins
   
    playblackjack
    
elseif player1Val==player2Val && player1Val>dealerTotVal
    %"push"
    %basically means that everyone ties?? i think
   
    playblackjack
    
elseif player1Val>player2Val && player1Val>dealerTotVal
    %player 1 wins
   
    playblackjack
    
elseif player2Val>player1Val && player2Val>dealerTotVal
    %player 2 wins
    
   
    playblackjack
end
