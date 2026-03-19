%------------------------------------------------------------------------------
% File     : SEU875^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Finite sets)
% Problem  : TPS problem from SET-TOPOLOGY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1044 [Bro09]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.57 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.80 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    7 (   1 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   35 (   0   ~;   1   |;   8   &;  18   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (  17 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   2 usr;   2 con; 0-2 aty)
%            Number of variables   :   11 (   2   ^;   8   !;   1   ?;  11   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(t,type,
    t: a ).

thf(cA,type,
    cA: ( a > $o ) > $o ).

thf(cDOMLEMMA5_pme,conjecture,
    ( ! [Xx: a > $o] :
        ( ( ( cA @ Xx )
          & ( Xx @ t ) )
       => ( cA @ Xx ) )
    & ! [Xx: a > $o] :
        ( ( ( cA @ Xx )
          & ( Xx @ t ) )
       => ? [Xe: a > $o] :
            ( ! [X: ( a > $o ) > $o] :
                ( ( ( X
                    @ ^ [Xy: a] : $false )
                  & ! [Xx0: a > $o] :
                      ( ( X @ Xx0 )
                     => ! [Xt0: a] :
                          ( ( Xe @ Xt0 )
                         => ( X
                            @ ^ [Xz: a] :
                                ( ( Xx0 @ Xz )
                                | ( Xt0 = Xz ) ) ) ) ) )
               => ( X @ Xe ) )
            & ! [Xx0: a] :
                ( ( Xe @ Xx0 )
               => ( Xx @ Xx0 ) )
            & ! [Xy: a > $o] :
                ( ( ( cA @ Xy )
                  & ! [Xx0: a] :
                      ( ( Xe @ Xx0 )
                     => ( Xy @ Xx0 ) ) )
               => ( ( cA @ Xy )
                  & ( Xy @ t ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
