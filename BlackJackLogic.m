%Begin hand

deck= ['KingSpades','KingHearts','KingDiamonds','KingClubs','JackSpades','JackHearts','JackDiamonds','JackClubs','AceSpades','AceHearts','AceDiamonds','AceClubs','10Spades',......
    '10Hearts','10Diamonds','10Clubs','9Spades','9Hearts','9Diamonds','9Clubs','8Spades','8Hearts','8Diamonds','8Clubs','7Spades','7Hearts',......
    '5Spades','5Hearts','5Diamonds','5Clubs','4Spades','4Clubs','4Hearts','4Diamonds','3Spades','3Clubs','3Diamonds','3Hearts','2Spades',......
    '7Diamonds','7Clubs','6Spades','6Hearts','6Diamonds','6Clubs','2Clubs','2Hearts','2Diamonds','QueenSpades','QueenClubs','QueenHearts','QueenDiamonds'];

deck(1)
%Display one card for dealer

%deck and options for player 1

%deck and options for player 2

%Display dealer's second card

%DEALER LOGIC
if dealerCardIndex==1
    dCard=('AceSpades');
    %determines if count should use 11 or 1
    testAce=((dealercount)+11);
    if testAce > 21 
        dealerCardValue=1;
    else 
        dealerCardValue=11;
    end
    
elseif dealerCardIndex==2
    dCard=('AceClubs');
    %determines if count should use 11 or 1
    testAce=((dealercount)+11);
    if testAce > 21 
        dealerCardValue=1;
    else 
        dealerCardValue=11;
    end
    
elseif dealerCardIndex==3
    dCard=('AceDiamonds');
    %determines if count should use 11 or 1
    testAce=((dealercount)+11);
    if testAce > 21 
        dealerCardValue=1;
    else 
        dealerCardValue=11;
    end
    
elseif dealerCardIndex==4
    dCard=('AceHearts');
    %determines if count should use 11 or 1
    testAce=((dealercount)+11);
    if testAce > 21 
        dealerCardValue=1;
    else 
        dealerCardValue=11;
    end
    
elseif dealerCardIndex==5
    dCard=('2Spades');
    dealerCardValue=2;
    
elseif dealerCardIndex==6
    dCard=('2Clubs');
    dealerCardValue=2;
    
elseif dealerCardIndex==7
    dCard=('2Diamonds');
    dealerCardValue=2;
    
elseif dealerCardIndex==8
    dCard=('2Hearts');
    dealerCardValue=2;
    
elseif dealerCardIndex==9
    dCard=('3Spades');
    dealerCardValue=3;
    
elseif dealerCardIndex==10
    dCard=('3Clubs');
    dealerCardValue=3;
    
elseif dealerCardIndex==11
    dCard=('3Diamonds');
    dealerCardValue=3;
    
elseif dealerCardIndex==12
    dCard=('3Hearts');
    dealerCardValue=3;
    
elseif dealerCardIndex==13
    dCard=('4Spades');
    dealerCardValue=4;
    
elseif dealerCardIndex==14
    dCard=('4Clubs');
    dealerCardValue=4;
    
elseif dealerCardIndex==15
    dCard=('4Diamonds');
    dealerCardValue=4;
    
elseif dealerCardIndex==16
    dCard=('4Hearts');
    dealerCardValue=4;
    
elseif dealerCardIndex==17
    dCard=('5Spades');
    dealerCardValue=5;
    
elseif dealerCardIndex==18
    dCard=('5Clubs');
    dealerCardValue=5;
    
elseif dealerCardIndex==19
    dCard=('5Diamonds');
    dealerCardValue=5;
    
elseif dealerCardIndex==20
    dCard=('5Hearts');
    dealerCardValue=5;
    
elseif dealerCardIndex==21
    dCard=('6Spades');
    dealerCardValue=6;
    
elseif dealerCardIndex==22
    dCard=('6Clubs');
    dealerCardValue=6;
    
elseif dealerCardIndex==23
    dCard=('6Diamonds');
    dealerCardValue=6;
    
elseif dealerCardIndex==24
    dCard=('6Hearts');
    dealerCardValue=6;
    
elseif dealerCardIndex==25
    dCard=('7Spades');
    dealerCardValue=7;
    
elseif dealerCardIndex==26
    dCard=('7Clubs');
    dealerCardValue=7;
    
elseif dealerCardIndex==27
    dCard=('7Diamonds');
    dealerCardValue=7;
    
elseif dealerCardIndex==28
    dCard=('7Hearts');
    dealerCardValue=7;
    
elseif dealerCardIndex==29
    dCard=('8Spades');
    dealerCardValue=8;
    
elseif dealerCardIndex==30
    dCard=('8Clubs');
    dealerCardValue=8;
    
elseif dealerCardIndex==31
    dCard=('8Diamonds');
    dealerCardValue=8;
    
elseif dealerCardIndex==32
    dCard=('8Hearts');
    dealerCardValue=8;
    
elseif dealerCardIndex==33
    dCard=('9Spades');
    dealerCardValue=9;
    
elseif dealerCardIndex==34
    dCard=('9Clubs');
    dealerCardValue=9;
    
elseif dealerCardIndex==35
    dCard=('9Diamonds');
    dealerCardValue=9;
    
elseif dealerCardIndex==36
    dCard=('9Hearts');
    dealerCardValue=9;
    
elseif dealerCardIndex==37
    dCard=('10Spades');
    dealerCardValue=10;
    
elseif dealerCardIndex==38
    dCard=('10Clubs');
    dealerCardValue=10;
    
elseif dealerCardIndex==39
    dCard=('10Diamonds');
    dealerCardValue=10;
    
elseif dealerCardIndex==40
    dCard=('10Hearts');
    dealerCardValue=10;
    
elseif dealerCardIndex==41
    dCard=('JackSpades');
    dealerCardValue=10;
    
elseif dealerCardIndex==42
    dCard=('JackClubs');
    dealerCardValue=10;
    
elseif dealerCardIndex==43
    dCard=('JackDiamonds');
    dealerCardValue=10;
    
elseif dealerCardIndex==44
    dCard=('JackHearts');
    dealerCardValue=10;
    
elseif dealerCardIndex==45
    dCard=('QueenSpades');
    dealerCardValue=10;
    
elseif dealerCardIndex==46
    dCard=('QueenClubs');
    dealerCardValue=10;
    
elseif dealerCardIndex==47
    dCard=('QueenDiamonds');
    dealerCardValue=10;
    
elseif dealerCardIndex==48
    dCard=('QueenHearts');
    dealerCardValue=10;
    
elseif dealerCardIndex==49
    dCard=('KingSpades');
    dealerCardValue=10;
    
elseif dealerCardIndex==50
    dCard=('KingClubs');
    dealerCardValue=10;
    
elseif dealerCardIndex==51
    dCard=('KingDiamonds');
    dealerCardValue=10;
    
elseif dealerCardIndex==52
    dCard=('KingHearts');
    dealerCardValue=10;

end

%DETERMINE IF DEALER NEEDS TO HIT

checkdealer=0;

pause;

%hit while dealerTotValue is less than or equal to 16
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
if playercount==dealercount
    fprintf('--Dealer has: %d--\n',dealercount)
    fprintf('--You have: %d--\n',playercount)
    fprintf('Dealer: "Looks like we''ve got ourselves a tie! Sorry friend, but the house wins!"\n\n')
    fprintf('<You lose your wager.>\n')
    fprintf('<You now have %0.2f dollars.>\n',moneycount)
    fprintf('<Press any key to continue>')
    pause;
    playblackjack
    
elseif playercount > dealercount
    clc;
    fprintf('--Dealer has: %d--\n',dealercount)
    fprintf('--You have: %d--\n',playercount)
    fprintf('Dealer: "Congratulations sir! You have won!"\n\n')
    winnings=(playerbet*2);
    moneycount=(moneycount+winnings);
    fprintf('<The dealer gives you %0.2f dollars.>\n',winnings)
    fprintf('<You now have %0.2f dollars.>\n\n',moneycount)
    fprintf('<Press any key to return to continue.>')
    pause;
    playblackjack
    
elseif playercount < dealercount
    clc;
    fprintf('--Dealer has: %d--\n',dealercount)
    fprintf('--You have: %d--\n',playercount)
    fprintf('Dealer: "Rough luck my friend, but you''ve lost."\n\n')
    fprintf('<You have lost the wager>\n')
    fprintf('<Press any key to continue>\n')
    pause;
    playblackjack
end
