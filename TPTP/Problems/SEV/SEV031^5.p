%------------------------------------------------------------------------------
% File     : SEV031^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from EQUIVALENCE-RELATIONS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1127 [Bro09]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.17 v7.5.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.0.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   61 (   0   ~;   0   |;   6   &;  43   @)
%                                         (   0 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  16 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   18 (  18   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   21 (   0   ^;  21   !;   0   ?;  21   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(b_type,type,
    b: $tType ).

thf(cTHM512_pme,conjecture,
    ! [Xp: a > $o,Xe: a > ( a > b ) > ( a > b ) > $o] :
      ( ! [Xx: a] :
          ( ( Xp @ Xx )
         => ( ! [Xx0: a > b] : ( Xe @ Xx @ Xx0 @ Xx0 )
            & ! [Xx0: a > b,Xy: a > b] :
                ( ( Xe @ Xx @ Xx0 @ Xy )
               => ( Xe @ Xx @ Xy @ Xx0 ) )
            & ! [Xx0: a > b,Xy: a > b,Xz: a > b] :
                ( ( ( Xe @ Xx @ Xx0 @ Xy )
                  & ( Xe @ Xx @ Xy @ Xz ) )
               => ( Xe @ Xx @ Xx0 @ Xz ) ) ) )
     => ( ! [Xx: a > b,Xx0: a] :
            ( ( Xp @ Xx0 )
           => ( Xe @ Xx0 @ Xx @ Xx ) )
        & ! [Xx: a > b,Xy: a > b] :
            ( ! [Xx0: a] :
                ( ( Xp @ Xx0 )
               => ( Xe @ Xx0 @ Xx @ Xy ) )
           => ! [Xx0: a] :
                ( ( Xp @ Xx0 )
               => ( Xe @ Xx0 @ Xy @ Xx ) ) )
        & ! [Xx: a > b,Xy: a > b,Xz: a > b] :
            ( ( ! [Xx0: a] :
                  ( ( Xp @ Xx0 )
                 => ( Xe @ Xx0 @ Xx @ Xy ) )
              & ! [Xx0: a] :
                  ( ( Xp @ Xx0 )
                 => ( Xe @ Xx0 @ Xy @ Xz ) ) )
           => ! [Xx0: a] :
                ( ( Xp @ Xx0 )
               => ( Xe @ Xx0 @ Xx @ Xz ) ) ) ) ) ).

%------------------------------------------------------------------------------
