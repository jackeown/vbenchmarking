%------------------------------------------------------------------------------
% File     : SEU862^5 : TPTP v9.2.1. Bugfixed v6.2.0.
% Domain   : Set Theory (Finite sets)
% Problem  : TPS problem from FINITE-FINITE1-EQUIV
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0839 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v6.2.0
% Syntax   : Number of formulae    :   10 (   4 unt;   5 typ;   4 def)
%            Number of atoms       :   17 (   6 equ;   0 cnn)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :   30 (   2   ~;   1   |;   5   &;  17   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   30 (  30   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :   16 (   8   ^;   5   !;   3   ?;  16   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
% Bugfixes : v5.2.0 - Added missing type declarations.
%          : v6.2.0 - Reordered definitions.
%------------------------------------------------------------------------------
thf(cA_type,type,
    cA: $i > $o ).

thf(cFINITE_type,type,
    cFINITE: ( $i > $o ) > $o ).

thf(cNAT_type,type,
    cNAT: ( ( $i > $o ) > $o ) > $o ).

thf(cSUCC_type,type,
    cSUCC: ( ( $i > $o ) > $o ) > ( $i > $o ) > $o ).

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

thf(cNAT_def,definition,
    ( cNAT
    = ( ^ [Xn: ( $i > $o ) > $o] :
        ! [Xp: ( ( $i > $o ) > $o ) > $o] :
          ( ( ( Xp @ cZERO )
            & ! [Xx: ( $i > $o ) > $o] :
                ( ( Xp @ Xx )
               => ( Xp @ ( cSUCC @ Xx ) ) ) )
         => ( Xp @ Xn ) ) ) ) ).

thf(cFINITE_def,definition,
    ( cFINITE
    = ( ^ [Xp: $i > $o] :
        ? [Xn: ( $i > $o ) > $o] :
          ( ( cNAT @ Xn )
          & ( Xn @ Xp ) ) ) ) ).

thf(cTHM538_pme,conjecture,
    ( ( cFINITE @ cA )
   => ! [Xw: ( $i > $o ) > $o] :
        ( ( ( Xw
            @ ^ [Xx: $i] : $false )
          & ! [Xr: $i > $o,Xx: $i] :
              ( ( Xw @ Xr )
             => ( Xw
                @ ^ [Xt: $i] :
                    ( ( Xr @ Xt )
                    | ( Xt = Xx ) ) ) ) )
       => ( Xw @ cA ) ) ) ).

%------------------------------------------------------------------------------
