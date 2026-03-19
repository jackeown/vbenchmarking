%------------------------------------------------------------------------------
% File     : SYO514^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : A choice operator at type oo
% Version  : Especial.
% English  : 

% Refs     : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
%          : [Hoe09] Hoeschele (2009), Towards a Semi-Automatic Higher-Orde
% Source   : [Bro09]
% Names    : choiceoo [Bro09]

% Status   : Theorem
%          : Without choice : Theorem
% Rating   : 0.17 v9.1.0, 0.25 v8.2.0, 0.27 v8.1.0, 0.33 v7.4.0, 0.22 v7.3.0, 0.30 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.17 v6.2.0, 0.50 v6.1.0, 0.17 v6.0.0, 0.50 v5.5.0, 0.80 v5.4.0, 1.00 v4.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   0   &;   3   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    3 (   0   ^;   1   !;   2   ?;   3   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This theorem is in a sense trivial because the semantics is Henkin
%            with choice. It is also a theorem if we do not assume choice 
%            because a choice operator can be defined.
%------------------------------------------------------------------------------
thf(choiceoo,conjecture,
    ? [C: ( ( $o > $o ) > $o ) > $o > $o] :
    ! [P: ( $o > $o ) > $o] :
      ( ? [X: $o > $o] : ( P @ X )
     => ( P @ ( C @ P ) ) ) ).

%------------------------------------------------------------------------------
