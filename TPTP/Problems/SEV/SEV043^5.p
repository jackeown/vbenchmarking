%------------------------------------------------------------------------------
% File     : SEV043^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from PERS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0912 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v5.2.0, 0.25 v5.1.0, 0.50 v5.0.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   20 (   0   ~;   0   |;   2   &;  14   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    8 (   0   ^;   8   !;   0   ?;   8   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM510_pme,conjecture,
    ! [Xp: a > a > $o] :
      ( ( ! [Xx: a,Xy: a] :
            ( ( Xp @ Xx @ Xy )
           => ( Xp @ Xy @ Xx ) )
        & ! [Xx: a,Xy: a,Xz: a] :
            ( ( ( Xp @ Xx @ Xy )
              & ( Xp @ Xy @ Xz ) )
           => ( Xp @ Xx @ Xz ) ) )
     => ! [Xx: a,Xy: a] :
          ( ( Xp @ Xx @ Xy )
         => ( Xp @ Xx @ Xx ) ) ) ).

%------------------------------------------------------------------------------
