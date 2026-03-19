%------------------------------------------------------------------------------
% File     : ALG280^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : General Algebra
% Problem  : TPS problem from GRP-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0904 [Bro09]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.60 v5.2.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   18 (   0   ~;   0   |;   2   &;  15   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    1 (   1 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    6 (   0   ^;   6   !;   0   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cE,type,
    cE: a ).

thf(cP,type,
    cP: a > a > a ).

thf(cJ,type,
    cJ: a > a ).

thf(cTHM17_pme,conjecture,
    ( ( ! [Xx: a,Xy: a,Xz: a] :
          ( ( cP @ ( cP @ Xx @ Xy ) @ Xz )
          = ( cP @ Xx @ ( cP @ Xy @ Xz ) ) )
      & ! [Xx: a] :
          ( ( cP @ cE @ Xx )
          = Xx )
      & ! [Xy: a] :
          ( ( cP @ ( cJ @ Xy ) @ Xy )
          = cE ) )
   => ! [X: a] :
        ( ( cP @ X @ cE )
        = X ) ) ).

%------------------------------------------------------------------------------
