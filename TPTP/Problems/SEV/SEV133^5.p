%------------------------------------------------------------------------------
% File     : SEV133^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from TC-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1062 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    4 (   1 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   41 (   1   ~;   0   |;   7   &;  25   @)
%                                         (   2 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  16 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   2 con; 0-3 aty)
%            Number of variables   :   12 (   0   ^;  11   !;   1   ?;  12   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    atype: $tType ).

thf(a,type,
    a: atype ).

thf(b,type,
    b: atype ).

thf(cSTAR,type,
    cSTAR: ( atype > atype > $o ) > atype > atype > $o ).

thf(cTC_INTERP_THIRD_pme,conjecture,
    ! [Xr: atype > atype > $o] :
      ( ( ! [Xx: atype > $o] :
            ( ! [Xy: atype,Xz: atype] :
                ( ( ( Xr @ Xy @ Xz )
                  & ( Xx @ Xy ) )
               => ( Xx @ Xz ) )
          <=> ! [Xy: atype,Xz: atype] :
                ( ( ( Xr @ Xy @ Xz )
                  & ( Xx @ Xy ) )
               => ( Xx @ Xz ) ) )
        & ! [Xa0: atype,Xb0: atype] :
            ( ( cSTAR @ Xr @ Xa0 @ Xb0 )
          <=> ! [Xx: atype > $o] :
                ( ! [Xy: atype,Xz: atype] :
                    ( ( ( Xr @ Xy @ Xz )
                      & ( Xx @ Xy ) )
                   => ( Xx @ Xz ) )
               => ( ( Xx @ Xa0 )
                 => ( Xx @ Xb0 ) ) ) )
        & ( a != b )
        & ( cSTAR @ Xr @ a @ b ) )
     => ? [Xc: atype] :
          ( ( Xr @ a @ Xc )
          & ( cSTAR @ Xr @ Xc @ b ) ) ) ).

%------------------------------------------------------------------------------
