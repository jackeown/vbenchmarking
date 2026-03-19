%------------------------------------------------------------------------------
% File     : SYO515^1 : TPTP v9.2.1. Bugfixed v9.2.1.
% Domain   : Syntactic
% Problem  : A choice operator at type oo
% Version  : Especial.
% English  : 

% Refs     : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
%          : [Hoe09] Hoeschele (2009), Towards a Semi-Automatic Higher-Orde
% Source   : [Bro09]
% Names    : choiceoo1 [Bro09]

% Status   : Theorem
% Rating   : ? v9.2.1
% Syntax   : Number of formulae    :    3 (   2 unt;   1 typ;   1 def)
%            Number of atoms       :    6 (   2 equ;   0 cnn)
%            Maximal formula atoms :    1 (   3 avg)
%            Number of connectives :   12 (   3   ~;   1   |;   1   &;   6   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   1 usr;   2 con; 0-2 aty)
%            Number of variables   :    7 (   5   ^;   1   !;   1   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
% Bugfixes : v5.2.0 - Definition of t converted to =
% Bugfixes : Added ()s around negated sides of equations.
%------------------------------------------------------------------------------
thf(t_type,type,
    t: ( ( $o > $o ) > $o ) > $o > $o ).

thf(t,definition,
    ( t
    = ( ^ [P: ( $o > $o ) > $o,X: $o] :
          ( ~ ( P
              @ ^ [X: $o] : $false )
          & ( ( P
              @ ^ [X: $o] : $true )
            | ( ( P
                @ ^ [X: $o] : ~ X )
              = ( ~ X ) ) ) ) ) ) ).

thf(choiceoo1,conjecture,
    ! [P: ( $o > $o ) > $o] :
      ( ? [Y: $o > $o] : ( P @ Y )
     => ( P @ ( t @ P ) ) ) ).

%------------------------------------------------------------------------------
