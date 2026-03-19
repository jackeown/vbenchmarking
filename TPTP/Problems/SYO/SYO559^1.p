%------------------------------------------------------------------------------
% File     : SYO559^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Syntactic
% Problem  : Choice on $o>$o applied to choice on $o cannot be negatio
% Version  : Especial.
% English  :

% Refs     : [Bro11] Brown (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : CHOICE31 [Bro11]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.25 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.25 v7.5.0, 0.33 v7.4.0, 0.22 v7.3.0, 0.20 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.2.0, 0.50 v6.0.0, 0.33 v5.5.0, 0.40 v5.4.0, 0.75 v5.2.0
% Syntax   : Number of formulae    :    5 (   2 unt;   2 typ;   0 def)
%            Number of atoms       :    8 (   0 equ;   0 cnn)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   13 (   0   ~;   0   |;   0   &;  10   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   2 usr;   2 con; 0-2 aty)
%            Number of variables   :    4 (   0   ^;   2   !;   2   ?;   4   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : Assume epso and epsoo are choice operators on $o and $o>$o, 
%            respectively. epso can also be viewed as a predicate on $o>$o, 
%            so we can apply epsoo to epso. The term (epsoo @ epso) is of 
%            type $o>$o. This function is such that if it is true for $false, 
%            then it is true for $true. Proof Sketch: If the conjecture were 
%            not true, then (epsoo @ epso) would be the negation function.
%            However, negation is the only function $o>$o for which we are 
%            certain epso returns $false.
%------------------------------------------------------------------------------
thf(epso,type,
    epso: ( $o > $o ) > $o ).

thf(choiceaxo,axiom,
    ! [P: $o > $o] :
      ( ? [X: $o] : ( P @ X )
     => ( P @ ( epso @ P ) ) ) ).

thf(epsoo,type,
    epsoo: ( ( $o > $o ) > $o ) > $o > $o ).

thf(choiceaxoo,axiom,
    ! [P: ( $o > $o ) > $o] :
      ( ? [X: $o > $o] : ( P @ X )
     => ( P @ ( epsoo @ P ) ) ) ).

thf(c,conjecture,
    ( ( epsoo @ epso @ $false )
   => ( epsoo @ epso @ $true ) ) ).

%------------------------------------------------------------------------------
