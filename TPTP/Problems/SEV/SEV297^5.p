%------------------------------------------------------------------------------
% File     : SEV297^5 : TPTP v9.2.1. Bugfixed v6.2.0.
% Domain   : Set Theory
% Problem  : TPS problem from TTTP-NATS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0688 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v6.2.0
% Syntax   : Number of formulae    :   11 (   4 unt;   6 typ;   4 def)
%            Number of atoms       :   18 (   5 equ;   0 cnn)
%            Maximal formula atoms :    6 (   3 avg)
%            Number of connectives :   26 (   2   ~;   0   |;   5   &;  15   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   28 (  28   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   0 con; 1-2 aty)
%            Number of variables   :   12 (   6   ^;   3   !;   3   ?;  12   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
% Bugfixes : v5.2.0 - Added missing type declarations.
%          : v6.2.0 - Reordered definitions.
%------------------------------------------------------------------------------
thf(cB_type,type,
    cB: $i > $o ).

thf(cC_type,type,
    cC: $i > $o ).

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

thf(cTHM531B_pme,conjecture,
    ( ( ( cFINITE @ cC )
      & ! [Xx: $i] :
          ( ( cB @ Xx )
         => ( cC @ Xx ) ) )
   => ( cFINITE @ cB ) ) ).

%------------------------------------------------------------------------------
