%------------------------------------------------------------------------------
% File     : SYO528^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Syntactic
% Problem  : There can be 4 distinct choice operators on type $o
% Version  : Especial.
% English  : 

% Refs     : [Bro11] Brown E. (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : CHOICE5 [Bro11]

% Status   : Satisfiable
% Rating   : 0.33 v8.2.0, 0.00 v8.1.0, 0.33 v6.1.0, 0.00 v5.4.0, 0.67 v5.2.0
% Syntax   : Number of formulae    :   14 (  10 unt;   4 typ;   0 def)
%            Number of atoms       :   22 (   6 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :   22 (   6   ~;   0   |;   0   &;  12   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :    8 (   0   ^;   4   !;   4   ?;   8   :)
% SPC      : TH0_SAT_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(eps1,type,
    eps1: ( $o > $o ) > $o ).

thf(choiceax1,axiom,
    ! [P: $o > $o] :
      ( ? [X: $o] : ( P @ X )
     => ( P @ ( eps1 @ P ) ) ) ).

thf(eps2,type,
    eps2: ( $o > $o ) > $o ).

thf(choiceax2,axiom,
    ! [P: $o > $o] :
      ( ? [X: $o] : ( P @ X )
     => ( P @ ( eps2 @ P ) ) ) ).

thf(eps3,type,
    eps3: ( $o > $o ) > $o ).

thf(choiceax3,axiom,
    ! [P: $o > $o] :
      ( ? [X: $o] : ( P @ X )
     => ( P @ ( eps3 @ P ) ) ) ).

thf(eps4,type,
    eps4: ( $o > $o ) > $o ).

thf(choiceax4,axiom,
    ! [P: $o > $o] :
      ( ? [X: $o] : ( P @ X )
     => ( P @ ( eps4 @ P ) ) ) ).

thf(choiceax12,axiom,
    eps1 != eps2 ).

thf(choiceax13,axiom,
    eps1 != eps3 ).

thf(choiceax14,axiom,
    eps1 != eps4 ).

thf(choiceax23,axiom,
    eps2 != eps3 ).

thf(choiceax24,axiom,
    eps2 != eps4 ).

thf(choiceax34,axiom,
    eps3 != eps4 ).

%------------------------------------------------------------------------------
