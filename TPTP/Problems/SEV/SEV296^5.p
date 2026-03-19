%------------------------------------------------------------------------------
% File     : SEV296^5 : TPTP v9.2.1. Bugfixed v6.2.0.
% Domain   : Set Theory
% Problem  : TPS problem from TTTP-NATS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0652 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 1.00 v8.1.0, 0.80 v7.4.0, 0.75 v7.2.0, 0.67 v6.2.0
% Syntax   : Number of formulae    :   15 (   6 unt;   8 typ;   6 def)
%            Number of atoms       :   43 (  12 equ;   0 cnn)
%            Maximal formula atoms :    3 (   6 avg)
%            Number of connectives :   35 (   2   ~;   0   |;   5   &;  27   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   43 (  43   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   2 con; 0-3 aty)
%            Number of variables   :   12 (   4   ^;   6   !;   2   ?;  12   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
% Bugfixes : v5.2.0 - Added missing type declarations.
%          : v6.2.0 - Reordered definitions.
%------------------------------------------------------------------------------
thf(c_plus_type,type,
    c_plus: ( ( $i > $o ) > $o ) > ( ( $i > $o ) > $o ) > ( $i > $o ) > $o ).

thf(c_star_type,type,
    c_star: ( ( $i > $o ) > $o ) > ( ( $i > $o ) > $o ) > ( $i > $o ) > $o ).

thf(cONE_type,type,
    cONE: ( $i > $o ) > $o ).

thf(cPLUS_AXIOMS_type,type,
    cPLUS_AXIOMS: $o ).

thf(cSUCC_type,type,
    cSUCC: ( ( $i > $o ) > $o ) > ( $i > $o ) > $o ).

thf(cTIMES_AXIOMS_type,type,
    cTIMES_AXIOMS: $o ).

thf(cTWO_type,type,
    cTWO: ( $i > $o ) > $o ).

thf(cZERO_type,type,
    cZERO: ( $i > $o ) > $o ).

thf(cZERO_def,definition,
    ( cZERO
    = ( ^ [Xp: $i > $o] :
          ~ ? [Xx: $i] : ( Xp @ Xx ) ) ) ).

thf(cSUCC_def,definition,
    ( cSUCC
    = ( ^ [Xn: ( $i > $o ) > $o,Xp: $i > $o] :
        ? [Xx: $i] :
          ( ( Xp @ Xx )
          & ( Xn
            @ ^ [Xt: $i] :
                ( ( Xt != Xx )
                & ( Xp @ Xt ) ) ) ) ) ) ).

thf(cONE_def,definition,
    ( cONE
    = ( cSUCC @ cZERO ) ) ).

thf(cTWO_def,definition,
    ( cTWO
    = ( cSUCC @ cONE ) ) ).

thf(cPLUS_AXIOMS_def,definition,
    ( cPLUS_AXIOMS
    = ( ! [X: ( $i > $o ) > $o] :
          ( ( c_plus @ X @ cZERO )
          = X )
      & ! [X: ( $i > $o ) > $o,Y: ( $i > $o ) > $o] :
          ( ( c_plus @ X @ ( cSUCC @ Y ) )
          = ( cSUCC @ ( c_plus @ X @ Y ) ) ) ) ) ).

thf(cTIMES_AXIOMS_def,definition,
    ( cTIMES_AXIOMS
    = ( ! [X: ( $i > $o ) > $o] :
          ( ( c_star @ X @ cZERO )
          = cZERO )
      & ! [X: ( $i > $o ) > $o,Y: ( $i > $o ) > $o] :
          ( ( c_star @ X @ ( cSUCC @ Y ) )
          = ( c_plus @ ( c_star @ X @ Y ) @ Y ) ) ) ) ).

thf(cFOUR_THEOREM_B,conjecture,
    ( ( cPLUS_AXIOMS
      & cTIMES_AXIOMS )
   => ( ( c_star @ cTWO @ cTWO )
      = ( c_plus @ cTWO @ cTWO ) ) ) ).

%------------------------------------------------------------------------------
