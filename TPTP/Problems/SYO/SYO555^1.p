%------------------------------------------------------------------------------
% File     : SYO555^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Syntactic
% Problem  : If-then-else defined from choice is independent of choice
% Version  : Especial.
% English  : 

% Refs     : [Bro11] Brown (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : CHOICE27 [Bro11]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.62 v8.1.0, 0.55 v7.5.0, 0.29 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.57 v6.1.0, 0.71 v5.5.0, 0.83 v5.4.0, 0.80 v5.2.0
% Syntax   : Number of formulae    :    9 (   3 unt;   4 typ;   2 def)
%            Number of atoms       :    7 (   7 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   18 (   2   ~;   2   |;   4   &;   8   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 1-3 aty)
%            Number of variables   :   12 (   8   ^;   2   !;   2   ?;  12   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Two choice operators on $i are used to define two if-then-else 
%            operators at $i. Check that the two if-then-else operators are 
%            the same.
%------------------------------------------------------------------------------
thf(eps1,type,
    eps1: ( $i > $o ) > $i ).

thf(choiceax1,axiom,
    ! [P: $i > $o] :
      ( ? [X: $i] : ( P @ X )
     => ( P @ ( eps1 @ P ) ) ) ).

thf(if1,type,
    if1: $o > $i > $i > $i ).

thf(if1d,definition,
    ( if1
    = ( ^ [B: $o,X: $i,Y: $i] :
          ( eps1
          @ ^ [Z: $i] :
              ( ( B
                & ( Z = X ) )
              | ( ~ B
                & ( Z = Y ) ) ) ) ) ) ).

thf(eps2,type,
    eps2: ( $i > $o ) > $i ).

thf(choiceax2,axiom,
    ! [P: $i > $o] :
      ( ? [X: $i] : ( P @ X )
     => ( P @ ( eps2 @ P ) ) ) ).

thf(if2,type,
    if2: $o > $i > $i > $i ).

thf(if2d,definition,
    ( if2
    = ( ^ [B: $o,X: $i,Y: $i] :
          ( eps2
          @ ^ [Z: $i] :
              ( ( B
                & ( Z = X ) )
              | ( ~ B
                & ( Z = Y ) ) ) ) ) ) ).

thf(conj,conjecture,
    if1 = if2 ).

%------------------------------------------------------------------------------
