%------------------------------------------------------------------------------
% File     : SYO529^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Syntactic
% Problem  : There cannot be 5 distinct choice operators on type $o
% Version  : Especial.
% English  : 

% Refs     : [Bro11] Brown E. (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : CHOICE6 [Bro11]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.33 v9.0.0, 0.00 v5.4.0, 0.67 v5.2.0
% Syntax   : Number of formulae    :   20 (  15 unt;   5 typ;   0 def)
%            Number of atoms       :   35 (  10 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :   30 (  10   ~;   0   |;   0   &;  15   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   0 con; 1-2 aty)
%            Number of variables   :   10 (   0   ^;   5   !;   5   ?;  10   :)
% SPC      : TH0_UNS_EQU_NAR

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

thf(eps5,type,
    eps5: ( $o > $o ) > $o ).

thf(choiceax5,axiom,
    ! [P: $o > $o] :
      ( ? [X: $o] : ( P @ X )
     => ( P @ ( eps5 @ P ) ) ) ).

thf(choiceax12,axiom,
    eps1 != eps2 ).

thf(choiceax13,axiom,
    eps1 != eps3 ).

thf(choiceax14,axiom,
    eps1 != eps4 ).

thf(choiceax15,axiom,
    eps1 != eps5 ).

thf(choiceax23,axiom,
    eps2 != eps3 ).

thf(choiceax24,axiom,
    eps2 != eps4 ).

thf(choiceax25,axiom,
    eps2 != eps5 ).

thf(choiceax34,axiom,
    eps3 != eps4 ).

thf(choiceax35,axiom,
    eps3 != eps5 ).

thf(choiceax45,axiom,
    eps4 != eps5 ).

%------------------------------------------------------------------------------
