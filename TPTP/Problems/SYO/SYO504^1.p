%------------------------------------------------------------------------------
% File     : SYO504^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : Hoeschele p.21
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
%          : [Hoe09] Hoeschele (2009), Towards a Semi-Automatic Higher-Orde
% Source   : [Bro09]
% Names    : basic17 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :   23 (   3 equ;   0 cnn)
%            Maximal formula atoms :    8 (  23 avg)
%            Number of connectives :   16 (   0   ~;   1   |;   4   &;  10   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(a,type,
    a: $o ).

thf(b,type,
    b: $o ).

thf(h,type,
    h: $o > $o > $o ).

thf(i,type,
    i: $o > $o > $o ).

thf(g,type,
    g: ( $o > $o > $o ) > $o ).

thf(f,type,
    f: ( ( $o > $o > $o ) > $o ) > $o ).

thf(claim,conjecture,
    ( ( ( ( h @ a @ b )
        = ( a
          & b ) )
      & ( ( i @ a @ b )
        = ( a
          | b ) )
      & ( ( f @ g )
        = ( i @ a @ b ) )
      & ( h @ a @ b ) )
   => ( f @ g ) ) ).

%------------------------------------------------------------------------------
