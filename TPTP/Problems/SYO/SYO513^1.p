%------------------------------------------------------------------------------
% File     : SYO513^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : There is a choice operator at type o
% Version  : Especial.
% English  : 

% Refs     : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : choiceo [Bro09]

% Status   : Theorem
%          : Without choice : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v7.3.0, 0.10 v7.2.0, 0.00 v6.2.0, 0.33 v6.1.0, 0.00 v5.5.0, 0.20 v5.4.0, 0.50 v5.3.0, 0.75 v5.2.0, 1.00 v4.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   0   &;   3   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    3 (   0   ^;   1   !;   2   ?;   3   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This theorem is in a sense trivial because the semantics is Henkin
%            with choice. It is also a theorem if we do not assume choice 
%            because \x.x $true is a choice operator at type o.
%------------------------------------------------------------------------------
thf(choiceo,conjecture,
    ? [C: ( $o > $o ) > $o] :
    ! [P: $o > $o] :
      ( ? [X: $o] : ( P @ X )
     => ( P @ ( C @ P ) ) ) ).

%------------------------------------------------------------------------------
