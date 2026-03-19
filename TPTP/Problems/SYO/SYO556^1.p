%------------------------------------------------------------------------------
% File     : SYO556^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Syntactic
% Problem  : Relationship between if-then-else and choice on $
% Version  : Especial.
% English  :

% Refs     : [Bro11] Brown (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : CHOICE28 [Bro11]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.46 v8.1.0, 0.45 v7.5.0, 0.43 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.57 v6.0.0, 0.71 v5.5.0, 0.67 v5.4.0, 0.80 v5.2.0
% Syntax   : Number of formulae    :    5 (   2 unt;   2 typ;   1 def)
%            Number of atoms       :    5 (   4 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   16 (   1   ~;   1   |;   2   &;  11   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   2 usr;   1 con; 0-3 aty)
%            Number of variables   :    9 (   5   ^;   2   !;   2   ?;   9   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : A choice operator eps on $i is assumed. if-then-else on $i is 
%            defined using eps. eps satisfies the following equation: 
%            eps P = if (P nonempty) (eps P) (eps emptypred)
%------------------------------------------------------------------------------
thf(eps,type,
    eps: ( $i > $o ) > $i ).

thf(choiceax,axiom,
    ! [P: $i > $o] :
      ( ? [X: $i] : ( P @ X )
     => ( P @ ( eps @ P ) ) ) ).

thf(if,type,
    if: $o > $i > $i > $i ).

thf(ifd,definition,
    ( if
    = ( ^ [B: $o,X: $i,Y: $i] :
          ( eps
          @ ^ [Z: $i] :
              ( ( B
                & ( Z = X ) )
              | ( ~ B
                & ( Z = Y ) ) ) ) ) ) ).

thf(conj,conjecture,
    ! [P: $i > $o] :
      ( ( eps @ P )
      = ( if
        @ ? [X: $i] : ( P @ X )
        @ ( eps @ P )
        @ ( eps
          @ ^ [X: $i] : $false ) ) ) ).

%------------------------------------------------------------------------------
