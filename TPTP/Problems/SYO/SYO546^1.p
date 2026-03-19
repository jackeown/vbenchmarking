%------------------------------------------------------------------------------
% File     : SYO546^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Syntactic
% Problem  : Property of case from ($o>$o) to $i defined from choice on $i
% Version  : Especial.
% English  : A choice operator on $i is used to define an if-then-else operator
%            at $i. Check that case always returns one of the four given 
%            results.

% Refs     : [Bro11] Brown E. (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : CHOICE22c [Bro11]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.54 v8.1.0, 0.55 v7.5.0, 0.43 v7.4.0, 0.67 v7.2.0, 0.62 v7.1.0, 0.75 v7.0.0, 0.71 v6.4.0, 0.67 v6.3.0, 0.80 v6.2.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v5.2.0
% Syntax   : Number of formulae    :    6 (   2 unt;   3 typ;   1 def)
%            Number of atoms       :   14 (  10 equ;   1 cnn)
%            Maximal formula atoms :    1 (   4 avg)
%            Number of connectives :   18 (   1   ~;   3   |;   4   &;   9   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   3 usr;   3 con; 0-5 aty)
%            Number of variables   :   12 (   9   ^;   2   !;   1   ?;  12   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(eps,type,
    eps: ( $i > $o ) > $i ).

thf(choiceax,axiom,
    ! [P: $i > $o] :
      ( ? [X: $i] : ( P @ X )
     => ( P @ ( eps @ P ) ) ) ).

thf(caseoo,type,
    case: ( $o > $o ) > $i > $i > $i > $i > $i ).

thf(caseood,definition,
    ( case
    = ( ^ [B: $o > $o,X: $i,Y: $i,U: $i,V: $i] :
          ( eps
          @ ^ [Z: $i] :
              ( ( ( B
                  = ( ^ [A: $o] : $false ) )
                & ( Z = X ) )
              | ( ( B = (~) )
                & ( Z = Y ) )
              | ( ( B
                  = ( ^ [A: $o] : A ) )
                & ( Z = U ) )
              | ( ( B
                  = ( ^ [A: $o] : $true ) )
                & ( Z = V ) ) ) ) ) ) ).

thf(f,type,
    f: $o > $o ).

thf(conj,conjecture,
    ! [X: $i] :
      ( ( case @ f @ X @ X @ X @ X )
      = X ) ).

%------------------------------------------------------------------------------
