%------------------------------------------------------------------------------
% File     : SEV136^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM203
% Version  : Especial.
% English  : B&B-P's defn of TRCL is the minimal transitive reflexive 
%            relation containing r.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0426 [Bro09]
%          : THM203 [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v6.2.0, 0.17 v6.0.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   37 (   0   ~;   0   |;   4   &;  26   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   13 (   0   ^;  13   !;   0   ?;  13   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM203_pme,conjecture,
    ! [Xr: a > a > $o,T: ( a > a > $o ) > a > a > $o] :
      ( ( ! [Xx: a] : ( T @ Xr @ Xx @ Xx )
        & ! [Xx: a,Xy: a,Xz: a] :
            ( ( ( T @ Xr @ Xx @ Xy )
              & ( T @ Xr @ Xy @ Xz ) )
           => ( T @ Xr @ Xx @ Xz ) )
        & ! [Xx: a,Xy: a] :
            ( ( Xr @ Xx @ Xy )
           => ( T @ Xr @ Xx @ Xy ) ) )
     => ! [Xx: a,Xy: a] :
          ( ! [Xx0: a > $o] :
              ( ! [Xy0: a,Xz: a] :
                  ( ( ( Xr @ Xy0 @ Xz )
                    & ( Xx0 @ Xy0 ) )
                 => ( Xx0 @ Xz ) )
             => ( ( Xx0 @ Xx )
               => ( Xx0 @ Xy ) ) )
         => ( T @ Xr @ Xx @ Xy ) ) ) ).

%------------------------------------------------------------------------------
