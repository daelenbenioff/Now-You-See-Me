%Begin hand

deck= ['SA','CA','DA','HA','S2','C2','D2','H2','S3','C3','D3','H3','S4',......
    'C4','D4','H4','S5','C5','D5','H5','S6','C6','D6','H6','S7','C7',......
    'D7','H7','S8','C8','D8','H8','S9','C9','D9','H9','S10','C10','D10',......
    'H10','SJ','CJ','DJ','HJ','SQ','CQ','DQ','HQ','SK','CK','DK','HQ'];

deck(1)
%Display one card for dealer

%deck and options for player 1

%deck and options for player 2

%Display dealer's second card

%DEALER LOGIC
if dealerCardIndex==1
    dCard=('SA');
    %determines if count should use 11 or 1
    testAce=((dealercount)+11);
    if testAce > 21 
        dealerCardValue=1;
    else 
        dealerCardValue=11;
    end
    
elseif dealerCardIndex==2
    dCard=('CA');
    %determines if count should use 11 or 1
    testAce=((dealercount)+11);
    if testAce > 21 
        dealerCardValue=1;
    else 
        dealerCardValue=11;
    end
    
elseif dealerCardIndex==3
    dCard=('DA');
    %determines if count should use 11 or 1
    testAce=((dealercount)+11);
    if testAce > 21 
        dealerCardValue=1;
    else 
        dealerCardValue=11;
    end
    
elseif dealerCardIndex==4
    dCard=('HA');
    %determines if count should use 11 or 1
    testAce=((dealercount)+11);
    if testAce > 21 
        dealerCardValue=1;
    else 
        dealerCardValue=11;
    end
    
elseif dealerCardIndex==5
    dCard=('S2');
    dealerCardValue=2;
    
elseif dealerCardIndex==6
    dCard=('C2');
    dealerCardValue=2;
    
elseif dealerCardIndex==7
    dCard=('D2');
    dealerCardValue=2;
    
elseif dealerCardIndex==8
    dCard=('H2');
    dealerCardValue=2;
    
elseif dealerCardIndex==9
    dCard=('S3');
    dealerCardValue=3;
    
elseif dealerCardIndex==10
    dCard=('C3');
    dealerCardValue=3;
    
elseif dealerCardIndex==11
    dCard=('D3');
    dealerCardValue=3;
    
elseif dealerCardIndex==12
    dCard=('H3');
    dealerCardValue=3;
    
elseif dealerCardIndex==13
    dCard=('S4');
    dealerCardValue=4;
    
elseif dealerCardIndex==14
    dCard=('C4');
    dealerCardValue=4;
    
elseif dealerCardIndex==15
    dCard=('D4');
    dealerCardValue=4;
    
elseif dealerCardIndex==16
    dCard=('H4');
    dealerCardValue=4;
    
elseif dealerCardIndex==17
    dCard=('S5');
    dealerCardValue=5;
    
elseif dealerCardIndex==18
    dCard=('C5');
    dealerCardValue=5;
    
elseif dealerCardIndex==19
    dCard=('D5');
    dealerCardValue=5;
    
elseif dealerCardIndex==20
    dCard=('H5');
    dealerCardValue=5;
    
elseif dealerCardIndex==21
    dCard=('S6');
    dealerCardValue=6;
    
elseif dealerCardIndex==22
    dCard=('C6');
    dealerCardValue=6;
    
elseif dealerCardIndex==23
    dCard=('D6');
    dealerCardValue=6;
    
elseif dealerCardIndex==24
    dCard=('H6');
    dealerCardValue=6;
    
elseif dealerCardIndex==25
    dCard=('S7');
    dealerCardValue=7;
    
elseif dealerCardIndex==26
    dCard=('C7');
    dealerCardValue=7;
    
elseif dealerCardIndex==27
    dCard=('D7');
    dealerCardValue=7;
    
elseif dealerCardIndex==28
    dCard=('H7');
    dealerCardValue=7;
    
elseif dealerCardIndex==29
    dCard=('S8');
    dealerCardValue=8;
    
elseif dealerCardIndex==30
    dCard=('C8');
    dealerCardValue=8;
    
elseif dealerCardIndex==31
    dCard=('D8');
    dealerCardValue=8;
    
elseif dealerCardIndex==32
    dCard=('H8');
    dealerCardValue=8;
    
elseif dealerCardIndex==33
    dCard=('S9');
    dealerCardValue=9;
    
elseif dealerCardIndex==34
    dCard=('C9');
    dealerCardValue=9;
    
elseif dealerCardIndex==35
    dCard=('D9');
    dealerCardValue=9;
    
elseif dealerCardIndex==36
    dCard=('H9');
    dealerCardValue=9;
    
elseif dealerCardIndex==37
    dCard=('S10');
    dealerCardValue=10;
    
elseif dealerCardIndex==38
    dCard=('C10');
    dealerCardValue=10;
    
elseif dealerCardIndex==39
    dCard=('D10');
    dealerCardValue=10;
    
elseif dealerCardIndex==40
    dCard=('H10');
    dealerCardValue=10;
    
elseif dealerCardIndex==41
    dCard=('SJ');
    dealerCardValue=10;
    
elseif dealerCardIndex==42
    dCard=('CJ');
    dealerCardValue=10;
    
elseif dealerCardIndex==43
    dCard=('DJ');
    dealerCardValue=10;
    
elseif dealerCardIndex==44
    dCard=('HJ');
    dealerCardValue=10;
    
elseif dealerCardIndex==45
    dCard=('SQ');
    dealerCardValue=10;
    
elseif dealerCardIndex==46
    dCard=('CQ');
    dealerCardValue=10;
    
elseif dealerCardIndex==47
    dCard=('DQ');
    dealerCardValue=10;
    
elseif dealerCardIndex==48
    dCard=('HQ');
    dealerCardValue=10;
    
elseif dealerCardIndex==49
    dCard=('SK');
    dealerCardValue=10;
    
elseif dealerCardIndex==50
    dCard=('CK');
    dealerCardValue=10;
    
elseif dealerCardIndex==51
    dCard=('DK');
    dealerCardValue=10;
    
elseif dealerCardIndex==52
    dCard=('HK');
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