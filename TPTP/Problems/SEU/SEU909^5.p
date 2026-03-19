%------------------------------------------------------------------------------
% File     : SEU909^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from SET-TOP-CATEGORY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1161 [Bro09]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.57 v7.4.0, 0.22 v7.2.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :   12 (   2 equ;   0 cnn)
%            Maximal formula atoms :   12 (  12 avg)
%            Number of connectives :   63 (   0   ~;   2   |;  12   &;  32   @)
%                                         (   0 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (  20 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   1 usr;   1 con; 0-2 aty)
%            Number of variables   :   23 (   4   ^;  17   !;   2   ?;  23   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cA,type,
    cA: ( a > $o ) > $o ).

thf(cDOMTHM8_pme,conjecture,
    ( ! [Xx: a > $o] :
        ( ( cA @ Xx )
       => ( cA @ Xx ) )
    & ! [Xe: a > $o] :
        ( ( ! [X: ( a > $o ) > $o] :
              ( ( ( X
                  @ ^ [Xy: a] : $false )
                & ! [Xx: a > $o] :
                    ( ( X @ Xx )
                   => ! [Xt: a] :
                        ( ( Xe @ Xt )
                       => ( X
                          @ ^ [Xz: a] :
                              ( ( Xx @ Xz )
                              | ( Xt = Xz ) ) ) ) ) )
             => ( X @ Xe ) )
          & ! [Xx: a] :
              ( ( Xe @ Xx )
             => ? [S: a > $o] :
                  ( ( cA @ S )
                  & ( S @ Xx ) ) ) )
       => ( ! [Xx: a > $o] :
              ( ( ( cA @ Xx )
                & ! [Xx0: a] :
                    ( ( Xe @ Xx0 )
                   => ( Xx @ Xx0 ) ) )
             => ( cA @ Xx ) )
          & ! [Xx: a > $o] :
              ( ( ( cA @ Xx )
                & ! [Xx0: a] :
                    ( ( Xe @ Xx0 )
                   => ( Xx @ Xx0 ) ) )
             => ? [Xe_0: a > $o] :
                  ( ! [X: ( a > $o ) > $o] :
                      ( ( ( X
                          @ ^ [Xy: a] : $false )
                        & ! [Xx0: a > $o] :
                            ( ( X @ Xx0 )
                           => ! [Xt: a] :
                                ( ( Xe_0 @ Xt )
                               => ( X
                                  @ ^ [Xz: a] :
                                      ( ( Xx0 @ Xz )
                                      | ( Xt = Xz ) ) ) ) ) )
                     => ( X @ Xe_0 ) )
                  & ! [Xx0: a] :
                      ( ( Xe_0 @ Xx0 )
                     => ( Xx @ Xx0 ) )
                  & ! [Xy: a > $o] :
                      ( ( ( cA @ Xy )
                        & ! [Xx0: a] :
                            ( ( Xe_0 @ Xx0 )
                           => ( Xy @ Xx0 ) ) )
                     => ( ( cA @ Xy )
                        & ! [Xx0: a] :
                            ( ( Xe @ Xx0 )
                           => ( Xy @ Xx0 ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
