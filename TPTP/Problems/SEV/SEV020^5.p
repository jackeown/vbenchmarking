%------------------------------------------------------------------------------
% File     : SEV020^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from EQUIVALENCE-RELATIONS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1052 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 1.00 v8.1.0, 0.60 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   33 (   0   ~;   0   |;   7   &;  20   @)
%                                         (   1 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   14 (   1   ^;  11   !;   2   ?;  14   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM262_B_pme,conjecture,
    ! [P: ( a > $o ) > $o] :
      ( ! [Xx: a] :
        ? [Xp: a > $o] :
          ( ( P @ Xp )
          & ( Xp @ Xx )
          & ! [Xq: a > $o] :
              ( ( ( P @ Xq )
                & ( Xq @ Xx ) )
             => ( Xq = Xp ) ) )
     => ? [Q: a > a > $o] :
          ( ! [Xx: a] : ( Q @ Xx @ Xx )
          & ! [Xx: a,Xy: a] :
              ( ( Q @ Xx @ Xy )
             => ( Q @ Xy @ Xx ) )
          & ! [Xx: a,Xy: a,Xz: a] :
              ( ( ( Q @ Xx @ Xy )
                & ( Q @ Xy @ Xz ) )
             => ( Q @ Xx @ Xz ) )
          & ( ( ^ [Xs: a > $o] :
                ! [Xx: a] :
                  ( ( Xs @ Xx )
                 => ! [Xy: a] :
                      ( ( Xs @ Xy )
                    <=> ( Q @ Xx @ Xy ) ) ) )
            = P ) ) ) ).

%------------------------------------------------------------------------------
