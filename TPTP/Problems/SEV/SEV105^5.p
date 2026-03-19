%------------------------------------------------------------------------------
% File     : SEV105^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1109 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   1 unt;   3 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   52 (   1   ~;   0   |;   9   &;  34   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (  18 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   2 con; 0-2 aty)
%            Number of variables   :   18 (   0   ^;  17   !;   1   ?;  18   :)
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

thf(cTC_INTERP_OTHER_pme,conjecture,
    ! [Xr: atype > atype > $o,T: atype > atype > $o] :
      ( ( ! [Xx: atype] : ( T @ Xx @ Xx )
        & ! [Xx: atype,Xy: atype,Xz: atype] :
            ( ( ( T @ Xx @ Xy )
              & ( T @ Xy @ Xz ) )
           => ( T @ Xx @ Xz ) )
        & ! [Xx: atype,Xy: atype] :
            ( ( Xr @ Xx @ Xy )
           => ( T @ Xx @ Xy ) )
        & ! [S: atype > atype > $o] :
            ( ( ! [Xx: atype] : ( S @ Xx @ Xx )
              & ! [Xx: atype,Xy: atype,Xz: atype] :
                  ( ( ( S @ Xx @ Xy )
                    & ( S @ Xy @ Xz ) )
                 => ( S @ Xx @ Xz ) )
              & ! [Xx: atype,Xy: atype] :
                  ( ( Xr @ Xx @ Xy )
                 => ( S @ Xx @ Xy ) ) )
           => ! [Xx: atype,Xy: atype] :
                ( ( T @ Xx @ Xy )
               => ( S @ Xx @ Xy ) ) ) )
     => ( ( ( a != b )
          & ( T @ a @ b ) )
       => ? [Xc: atype] :
            ( ( Xr @ a @ Xc )
            & ( T @ Xc @ b ) ) ) ) ).

%------------------------------------------------------------------------------
