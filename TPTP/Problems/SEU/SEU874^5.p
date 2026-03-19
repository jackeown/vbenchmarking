%------------------------------------------------------------------------------
% File     : SEU874^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Finite sets)
% Problem  : TPS problem from SET-TOPOLOGY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0922 [Bro09]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.36 v7.5.0, 0.43 v7.4.0, 0.56 v7.2.0, 0.50 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.40 v6.2.0, 0.43 v5.5.0, 0.67 v5.4.0, 1.00 v5.3.0, 0.80 v5.2.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   1 unt;   2 typ;   0 def)
%            Number of atoms       :    5 (   2 equ;   0 cnn)
%            Maximal formula atoms :    1 (   5 avg)
%            Number of connectives :   17 (   0   ~;   1   |;   3   &;   9   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   1 usr;   1 con; 0-2 aty)
%            Number of variables   :    8 (   3   ^;   4   !;   1   ?;   8   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cX,type,
    cX: a > $o ).

thf(cDOMLEMMA3_pme,conjecture,
    ( cX
    = ( ^ [Xx: a] :
        ? [S: a > $o] :
          ( ! [X0: ( a > $o ) > $o] :
              ( ( ( X0
                  @ ^ [Xy: a] : $false )
                & ! [Xx0: a > $o] :
                    ( ( X0 @ Xx0 )
                   => ! [Xt: a] :
                        ( ( S @ Xt )
                       => ( X0
                          @ ^ [Xz: a] :
                              ( ( Xx0 @ Xz )
                              | ( Xt = Xz ) ) ) ) ) )
             => ( X0 @ S ) )
          & ! [Xx0: a] :
              ( ( S @ Xx0 )
             => ( cX @ Xx0 ) )
          & ( S @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
