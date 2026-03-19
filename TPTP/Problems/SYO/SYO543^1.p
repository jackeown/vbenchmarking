%------------------------------------------------------------------------------
% File     : SYO543^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Syntactic
% Problem  : If-then-else on $i>$i defined from choice on $i>$i
% Version  : Especial.
% English  : A choice operator on ($i>$i) is used to define an if-then-else 
%            operator at ($i>$i). Check that if the then-part and else-part 
%            are both X, then it returns X.

% Refs     : [Bro11] Brown E. (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : CHOICE16c [Bro11]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.27 v7.5.0, 0.29 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.57 v6.1.0, 0.43 v5.5.0, 0.33 v5.4.0, 0.40 v5.2.0
% Syntax   : Number of formulae    :    5 (   2 unt;   2 typ;   1 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   12 (   1   ~;   1   |;   2   &;   7   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   17 (  17   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 2-4 aty)
%            Number of variables   :    8 (   4   ^;   3   !;   1   ?;   8   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(epsii,type,
    epsii: ( ( $i > $i ) > $o ) > $i > $i ).

thf(choiceaxii,axiom,
    ! [P: ( $i > $i ) > $o] :
      ( ? [X: $i > $i] : ( P @ X )
     => ( P @ ( epsii @ P ) ) ) ).

thf(if,type,
    if: $o > ( $i > $i ) > ( $i > $i ) > $i > $i ).

thf(ifd,definition,
    ( if
    = ( ^ [B: $o,X: $i > $i,Y: $i > $i] :
          ( epsii
          @ ^ [Z: $i > $i] :
              ( ( B
                & ( Z = X ) )
              | ( ~ B
                & ( Z = Y ) ) ) ) ) ) ).

thf(conj,conjecture,
    ! [B: $o,X: $i > $i] :
      ( ( if @ B @ X @ X )
      = X ) ).

%------------------------------------------------------------------------------
