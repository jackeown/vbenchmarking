%------------------------------------------------------------------------------
% File     : SEV083^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0873 [Bro09]

% Status   : Theorem
% Rating   : 0.25 v9.1.0, 0.12 v9.0.0, 0.25 v8.2.0, 0.27 v8.1.0, 0.42 v7.5.0, 0.33 v7.3.0, 0.40 v7.2.0, 0.38 v7.1.0, 0.43 v7.0.0, 0.38 v6.4.0, 0.43 v6.3.0, 0.33 v6.2.0, 0.50 v6.1.0, 0.33 v6.0.0, 0.17 v5.5.0, 0.00 v5.2.0, 0.25 v5.1.0, 0.50 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    3 (   0 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   16 (   1   ~;   0   |;   4   &;  10   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   0 usr;   2 con; 0-0 aty)
%            Number of variables   :    7 (   2   ^;   4   !;   1   ?;   7   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cTHM120_3_pme,conjecture,
    ( ? [R: ( $i > $o ) > ( $i > $o ) > $o] :
        ( ~ ( R
            @ ^ [Xx: $i] : $true
            @ ^ [Xx: $i] : $false )
        & ! [Xx: $i > $o] : ( R @ Xx @ Xx )
        & ! [Xx: $i > $o,Xy: $i > $o,Xz: $i > $o] :
            ( ( ( R @ Xx @ Xy )
              & ( R @ Xy @ Xz ) )
           => ( R @ Xx @ Xz ) ) )
    & $true ) ).

%------------------------------------------------------------------------------
