%------------------------------------------------------------------------------
% File     : SEV146^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from TRANSITIVE-CLOSURE
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1133 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v7.3.0, 0.10 v7.2.0, 0.00 v6.2.0, 0.17 v6.0.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   58 (   0   ~;   0   |;  10   &;  34   @)
%                                         (   0 <=>;  14  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (  17 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   22 (   0   ^;  22   !;   0   ?;  22   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM525_pme,conjecture,
    ! [Xr: a > a > $o] :
      ( ! [Xx: a,Xy: a] :
          ( ( Xr @ Xx @ Xy )
         => ! [Xq: a > $o] :
              ( ( ! [Xw: a] :
                    ( ( Xr @ Xx @ Xw )
                   => ( Xq @ Xw ) )
                & ! [Xv: a,Xw: a] :
                    ( ( ( Xq @ Xv )
                      & ( Xr @ Xv @ Xw ) )
                   => ( Xq @ Xw ) ) )
             => ( Xq @ Xy ) ) )
      & ! [Xx: a,Xy: a,Xz: a] :
          ( ( ! [Xq: a > $o] :
                ( ( ! [Xw: a] :
                      ( ( Xr @ Xx @ Xw )
                     => ( Xq @ Xw ) )
                  & ! [Xv: a,Xw: a] :
                      ( ( ( Xq @ Xv )
                        & ( Xr @ Xv @ Xw ) )
                     => ( Xq @ Xw ) ) )
               => ( Xq @ Xy ) )
            & ! [Xq: a > $o] :
                ( ( ! [Xw: a] :
                      ( ( Xr @ Xy @ Xw )
                     => ( Xq @ Xw ) )
                  & ! [Xv: a,Xw: a] :
                      ( ( ( Xq @ Xv )
                        & ( Xr @ Xv @ Xw ) )
                     => ( Xq @ Xw ) ) )
               => ( Xq @ Xz ) ) )
         => ! [Xq: a > $o] :
              ( ( ! [Xw: a] :
                    ( ( Xr @ Xx @ Xw )
                   => ( Xq @ Xw ) )
                & ! [Xv: a,Xw: a] :
                    ( ( ( Xq @ Xv )
                      & ( Xr @ Xv @ Xw ) )
                   => ( Xq @ Xw ) ) )
             => ( Xq @ Xz ) ) ) ) ).

%------------------------------------------------------------------------------
