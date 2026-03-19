%------------------------------------------------------------------------------
% File     : SYO248^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-EQ-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1199 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.43 v6.0.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.60 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   13 (   0 unt;  12 typ;   0 def)
%            Number of atoms       :   32 (  32 equ;   0 cnn)
%            Maximal formula atoms :   32 (  32 avg)
%            Number of connectives :  107 (  12   ~;   5   |;  19   &;  64   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   13 (  12 usr;  12 con; 0-2 aty)
%            Number of variables   :    1 (   0   ^;   1   !;   0   ?;   1   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(hh,type,
    hh: $i ).

thf(h,type,
    h: $i ).

thf(ee,type,
    ee: $i ).

thf(e,type,
    e: $i ).

thf(dd,type,
    dd: $i ).

thf(d,type,
    d: $i ).

thf(cc,type,
    cc: $i ).

thf(c,type,
    c: $i ).

thf(bb,type,
    bb: $i ).

thf(b,type,
    b: $i ).

thf(aa,type,
    aa: $i ).

thf(a,type,
    a: $i ).

thf(cSIXFRIENDS_AGAIN,conjecture,
    ! [P: $i > $i > $o] :
      ( ( ( ( ( ( P @ a )
              = ( P @ aa ) )
            & ( ( P @ b )
              = ( P @ bb ) )
            & ( ( P @ e )
              = ( P @ hh ) ) )
         => ( ( P @ c )
            = ( P @ dd ) ) )
        & ( ( ( ( P @ a )
              = ( P @ aa ) )
            & ( ( P @ h )
              = ( P @ hh ) )
            & ( ( P @ b )
              = ( P @ cc ) ) )
         => ( ( P @ d )
           != ( P @ ee ) ) )
        & ( ( ( ( P @ c )
              = ( P @ cc ) )
            & ( ( P @ cc )
              = ( P @ d ) )
            & ( ( P @ d )
              = ( P @ dd ) )
            & ( ( P @ a )
             != ( P @ bb ) ) )
         => ( ( P @ e )
           != ( P @ hh ) ) )
        & ( ( ( ( P @ a )
              = ( P @ aa ) )
            & ( ( P @ d )
              = ( P @ dd ) )
            & ( ( P @ b )
             != ( P @ cc ) ) )
         => ( ( P @ e )
            = ( P @ hh ) ) )
        & ( ( ( ( P @ e )
              = ( P @ ee ) )
            & ( ( P @ h )
              = ( P @ hh ) )
            & ( ( P @ c )
              = ( P @ dd ) ) )
         => ( ( P @ a )
           != ( P @ bb ) ) )
        & ( ( ( ( P @ b )
              = ( P @ bb ) )
            & ( ( P @ bb )
              = ( P @ c ) )
            & ( ( P @ c )
              = ( P @ cc ) )
            & ( ( P @ e )
             != ( P @ hh ) ) )
         => ( ( P @ d )
            = ( P @ ee ) ) ) )
     => ( ( ( P @ a )
         != ( P @ aa ) )
        | ( ( P @ b )
         != ( P @ bb ) )
        | ( ( P @ c )
         != ( P @ cc ) )
        | ( ( P @ d )
         != ( P @ dd ) )
        | ( ( P @ e )
         != ( P @ ee ) )
        | ( ( P @ h )
         != ( P @ hh ) ) ) ) ).

%------------------------------------------------------------------------------
