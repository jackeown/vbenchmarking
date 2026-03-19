%------------------------------------------------------------------------------
% File     : SYO544^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Syntactic
% Problem  : Case operator from ($o>$o) to $i defined from choice on $i
% Version  : Especial.
% English  : A case operator from ($o>$o) (with 4 elements) to $i is defined 
%            using a choice operator on $i. Check all 4 equations.

% Refs     : [Bro11] Brown E. (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : CHOICE21 [Bro11]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.50 v8.2.0, 0.69 v8.1.0, 0.82 v7.5.0, 0.57 v7.4.0, 0.78 v7.2.0, 0.75 v7.0.0, 0.71 v6.4.0, 0.67 v6.3.0, 0.80 v6.2.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v5.2.0
% Syntax   : Number of formulae    :   17 (   9 unt;   6 typ;   1 def)
%            Number of atoms       :   52 (  21 equ;   1 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   44 (   1   ~;   3   |;   7   &;  32   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   6 usr;   3 con; 0-5 aty)
%            Number of variables   :   15 (   9   ^;   5   !;   1   ?;  15   :)
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

thf(f0,type,
    f0: $o > $o ).

thf(f0f,axiom,
    ( ( f0 @ $false )
    = $false ) ).

thf(f0t,axiom,
    ( ( f0 @ $true )
    = $false ) ).

thf(f1,type,
    f1: $o > $o ).

thf(f1f,axiom,
    ( ( f1 @ $false )
    = $true ) ).

thf(f1t,axiom,
    ( ( f1 @ $true )
    = $false ) ).

thf(f2,type,
    f2: $o > $o ).

thf(f2f,axiom,
    ( ( f2 @ $false )
    = $false ) ).

thf(f2t,axiom,
    ( ( f2 @ $true )
    = $true ) ).

thf(f3,type,
    f3: $o > $o ).

thf(f3f,axiom,
    ( ( f3 @ $false )
    = $true ) ).

thf(f3t,axiom,
    ( ( f3 @ $true )
    = $true ) ).

thf(conj,conjecture,
    ! [X: $i,Y: $i,U: $i,V: $i] :
      ( ( ( case @ f0 @ X @ Y @ U @ V )
        = X )
      & ( ( case @ f1 @ X @ Y @ U @ V )
        = Y )
      & ( ( case @ f2 @ X @ Y @ U @ V )
        = U )
      & ( ( case @ f3 @ X @ Y @ U @ V )
        = V ) ) ).

%------------------------------------------------------------------------------
