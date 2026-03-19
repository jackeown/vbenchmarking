%------------------------------------------------------------------------------
% File     : SYO547^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Syntactic
% Problem  : Choice Complement
% Version  : Especial.
% English  : The choice operator applied to complements of predicates chooses 
%            an element not in the predicate, if there is one.

% Refs     : [Bac10] Backes (2010), Tableaux for Higher-Order Logic with If
%          : [Bro11] Brown E. (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : CHOICE24 [Bro11]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.29 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.33 v5.4.0, 0.40 v5.2.0
% Syntax   : Number of formulae    :    5 (   1 unt;   2 typ;   1 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   0 avg)
%            Number of connectives :   13 (   3   ~;   0   |;   0   &;   8   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    6 (   2   ^;   2   !;   2   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(eps,type,
    eps: ( $i > $o ) > $i ).

thf(choiceax,axiom,
    ! [P: $i > $o] :
      ( ? [X: $i] : ( P @ X )
     => ( P @ ( eps @ P ) ) ) ).

thf(epscomp,type,
    epscomp: ( $i > $o ) > $i ).

thf(epscompd,definition,
    ( epscomp
    = ( ^ [P: $i > $o] :
          ( eps
          @ ^ [X: $i] :
              ~ ( P @ X ) ) ) ) ).

thf(choicecomp,conjecture,
    ! [P: $i > $o] :
      ( ? [X: $i] :
          ~ ( P @ X )
     => ~ ( P @ ( epscomp @ P ) ) ) ).

%------------------------------------------------------------------------------
