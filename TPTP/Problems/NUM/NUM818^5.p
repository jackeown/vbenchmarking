%------------------------------------------------------------------------------
% File     : NUM818^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Number Theory (Induction on naturals)
% Problem  : TPS problem from IND-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0862 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 1.00 v8.1.0, 0.60 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v5.4.0, 1.00 v5.0.0, 0.33 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    6 (   2 equ;   0 cnn)
%            Maximal formula atoms :    4 (   6 avg)
%            Number of connectives :   16 (   0   ~;   0   |;   2   &;  11   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :   21 (  21   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :    4 (   0   ^;   3   !;   1   ?;   4   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(h,type,
    h: ( ( $i > $o ) > $o ) > a > a ).

thf(cS,type,
    cS: ( ( $i > $o ) > $o ) > ( $i > $o ) > $o ).

thf(cO,type,
    cO: ( $i > $o ) > $o ).

thf(g,type,
    g: a ).

thf(cT6400A_pme,conjecture,
    ? [F: ( ( $i > $o ) > $o ) > a] :
      ( ( ( F @ cO )
        = g )
      & ! [Xn: ( $i > $o ) > $o] :
          ( ! [Xp: ( ( $i > $o ) > $o ) > $o] :
              ( ( ( Xp @ cO )
                & ! [Xx: ( $i > $o ) > $o] :
                    ( ( Xp @ Xx )
                   => ( Xp @ ( cS @ Xx ) ) ) )
             => ( Xp @ Xn ) )
         => ( ( F @ ( cS @ Xn ) )
            = ( h @ Xn @ ( F @ Xn ) ) ) ) ) ).

%------------------------------------------------------------------------------
