%------------------------------------------------------------------------------
% File     : SEV034^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from EQUIVALENCE-RELATIONS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1141 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   68 (   0   ~;   0   |;   6   &;  50   @)
%                                         (   0 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (  22 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   21 (   0   ^;  21   !;   0   ?;  21   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(b_type,type,
    b: $tType ).

thf(cTHM518_pme,conjecture,
    ! [Xp: a > a > $o,Xq: a > b > b > $o,Xf: a > b,Xg: a > b] :
      ( ! [Xx: a] :
          ( ( Xp @ Xx @ Xx )
         => ( Xq @ Xx @ ( Xf @ Xx ) @ ( Xg @ Xx ) ) )
     => ( ! [Xx: a,Xy: a] :
            ( ( Xp @ Xx @ Xy )
           => ( Xq @ Xx @ ( Xf @ Xx ) @ ( Xf @ Xy ) ) )
       => ( ( ! [Xx: a,Xy: a] :
                ( ( Xp @ Xx @ Xy )
               => ( Xp @ Xy @ Xx ) )
            & ! [Xx: a,Xy: a,Xz: a] :
                ( ( ( Xp @ Xx @ Xy )
                  & ( Xp @ Xy @ Xz ) )
               => ( Xp @ Xx @ Xz ) )
            & ( Xp = Xp ) )
         => ( ! [Xx: a,Xy: a] :
                ( ( Xp @ Xx @ Xy )
               => ( ! [Xx0: b,Xy0: b] :
                      ( ( Xq @ Xx @ Xx0 @ Xy0 )
                     => ( Xq @ Xx @ Xy0 @ Xx0 ) )
                  & ! [Xx0: b,Xy0: b,Xz: b] :
                      ( ( ( Xq @ Xx @ Xx0 @ Xy0 )
                        & ( Xq @ Xx @ Xy0 @ Xz ) )
                     => ( Xq @ Xx @ Xx0 @ Xz ) )
                  & ( ( Xq @ Xx )
                    = ( Xq @ Xy ) ) ) )
           => ! [Xx: a,Xy: a] :
                ( ( Xp @ Xx @ Xy )
               => ( Xq @ Xx @ ( Xf @ Xx ) @ ( Xg @ Xy ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
