%------------------------------------------------------------------------------
% File     : SEV113^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1169 [Bro09]

% Status   : Theorem
% Rating   : 0.75 v9.1.0, 0.62 v9.0.0, 0.75 v8.2.0, 0.73 v8.1.0, 0.75 v7.4.0, 0.67 v7.3.0, 0.70 v7.2.0, 0.75 v7.1.0, 0.71 v7.0.0, 0.62 v6.4.0, 0.71 v6.3.0, 0.67 v6.2.0, 0.83 v6.0.0, 0.67 v5.5.0, 0.60 v5.4.0, 0.75 v4.1.0, 0.67 v4.0.1, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   70 (   0   ~;   0   |;   5   &;  49   @)
%                                         (   0 <=>;  16  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   19 (  19   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   30 (   0   ^;  28   !;   2   ?;  30   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM576_LFP_pme,conjecture,
    ( ! [K: ( a > a > $o ) > a > a > $o] :
        ( ! [Xr1: a > a > $o,Xr2: a > a > $o] :
            ( ! [Xx: a,Xy: a] :
                ( ( Xr1 @ Xx @ Xy )
               => ( Xr2 @ Xx @ Xy ) )
           => ! [Xx: a,Xy: a] :
                ( ( K @ Xr1 @ Xx @ Xy )
               => ( K @ Xr2 @ Xx @ Xy ) ) )
       => ? [L: a > a > $o] :
            ( ! [Xx: a,Xy: a] :
                ( ( L @ Xx @ Xy )
               => ( K @ L @ Xx @ Xy ) )
            & ! [Xx: a,Xy: a] :
                ( ( K @ L @ Xx @ Xy )
               => ( L @ Xx @ Xy ) )
            & ! [T: a > a > $o] :
                ( ! [Xx: a,Xy: a] :
                    ( ( K @ T @ Xx @ Xy )
                   => ( T @ Xx @ Xy ) )
               => ! [Xx: a,Xy: a] :
                    ( ( L @ Xx @ Xy )
                   => ( T @ Xx @ Xy ) ) ) ) )
   => ! [Xr: a > a > $o] :
      ? [Xs: a > a > $o] :
        ( ! [Xa: a,Xb: a] :
            ( ( Xr @ Xa @ Xb )
           => ( Xs @ Xa @ Xb ) )
        & ! [Xx: a,Xy: a] :
            ( ( Xs @ Xx @ Xy )
           => ( Xs @ Xy @ Xx ) )
        & ! [Xt: a > a > $o] :
            ( ( ! [Xa: a,Xb: a] :
                  ( ( Xr @ Xa @ Xb )
                 => ( Xt @ Xa @ Xb ) )
              & ! [Xx: a,Xy: a] :
                  ( ( Xt @ Xx @ Xy )
                 => ( Xt @ Xy @ Xx ) ) )
           => ! [Xa: a,Xb: a] :
                ( ( Xs @ Xa @ Xb )
               => ( Xt @ Xa @ Xb ) ) ) ) ) ).

%------------------------------------------------------------------------------
