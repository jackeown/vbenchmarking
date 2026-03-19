%------------------------------------------------------------------------------
% File     : SEV090^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1016 [Bro09]

% Status   : Theorem
% Rating   : 0.92 v9.1.0, 0.88 v9.0.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   31 (   2   ~;   0   |;   6   &;  20   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   14 (   0   ^;  10   !;   4   ?;  14   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM165_pme,conjecture,
    ( ? [Xr: a > a > $o] :
        ( ! [Xx: a] :
          ? [Xw: a] : ( Xr @ Xx @ Xw )
        & ! [Xx: a] :
            ~ ( Xr @ Xx @ Xx )
        & ! [Xx: a,Xy: a,Xz: a] :
            ( ( ( Xr @ Xx @ Xy )
              & ( Xr @ Xy @ Xz ) )
           => ( Xr @ Xx @ Xz ) ) )
   => ? [R: ( a > $o ) > ( a > $o ) > $o] :
        ( ! [Xx: a > $o] :
          ? [Xw: a > $o] : ( R @ Xx @ Xw )
        & ! [Xx: a > $o] :
            ~ ( R @ Xx @ Xx )
        & ! [Xx: a > $o,Xy: a > $o,Xz: a > $o] :
            ( ( ( R @ Xx @ Xy )
              & ( R @ Xy @ Xz ) )
           => ( R @ Xx @ Xz ) ) ) ) ).

%------------------------------------------------------------------------------
