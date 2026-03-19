%------------------------------------------------------------------------------
% File     : SYO511^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : Two different choice operators at type i
% Version  : Especial.
% English  : 

% Refs     : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : choicei2 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v9.0.0, 0.25 v8.1.0, 0.20 v7.4.0, 0.00 v5.4.0, 0.67 v5.0.0, 0.00 v4.1.0
% Syntax   : Number of formulae    :    5 (   1 unt;   2 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   0 avg)
%            Number of connectives :    8 (   0   ~;   0   |;   0   &;   6   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    4 (   0   ^;   2   !;   2   ?;   4   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(eps,type,
    eps: ( $i > $o ) > $i ).

thf(epschoice,axiom,
    ! [P: $i > $o] :
      ( ? [X: $i] : ( P @ X )
     => ( P @ ( eps @ P ) ) ) ).

thf(eps2,type,
    eps2: ( $i > $o ) > $i ).

thf(eps2choice,axiom,
    ! [P: $i > $o] :
      ( ? [X: $i] : ( P @ X )
     => ( P @ ( eps2 @ P ) ) ) ).

thf(claim,conjecture,
    eps = eps2 ).

%------------------------------------------------------------------------------
