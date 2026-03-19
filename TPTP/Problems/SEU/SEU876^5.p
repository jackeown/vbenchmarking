%------------------------------------------------------------------------------
% File     : SEU876^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Finite sets)
% Problem  : TPS problem from SET-TOPOLOGY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1126 [Bro09]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.31 v8.1.0, 0.45 v7.5.0, 0.57 v7.4.0, 0.22 v7.2.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :   14 (   2 equ;   0 cnn)
%            Maximal formula atoms :   14 (  14 avg)
%            Number of connectives :   53 (   0   ~;   2   |;   9   &;  27   @)
%                                         (   0 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (  18 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :   19 (   4   ^;  14   !;   1   ?;  19   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cE,type,
    cE: a > $o ).

thf(cA,type,
    cA: ( a > $o ) > $o ).

thf(cDOMLEMMA4_pme,conjecture,
    ( ! [X: ( a > $o ) > $o] :
        ( ( ( X
            @ ^ [Xy: a] : $false )
          & ! [Xx: a > $o] :
              ( ( X @ Xx )
             => ! [Xt: a] :
                  ( ( cE @ Xt )
                 => ( X
                    @ ^ [Xz: a] :
                        ( ( Xx @ Xz )
                        | ( Xt = Xz ) ) ) ) ) )
       => ( X @ cE ) )
   => ( ! [Xx: a > $o] :
          ( ( ( cA @ Xx )
            & ! [Xx0: a] :
                ( ( cE @ Xx0 )
               => ( Xx @ Xx0 ) ) )
         => ( cA @ Xx ) )
      & ! [Xx: a > $o] :
          ( ( ( cA @ Xx )
            & ! [Xx0: a] :
                ( ( cE @ Xx0 )
               => ( Xx @ Xx0 ) ) )
         => ? [Xe: a > $o] :
              ( ! [X: ( a > $o ) > $o] :
                  ( ( ( X
                      @ ^ [Xy: a] : $false )
                    & ! [Xx0: a > $o] :
                        ( ( X @ Xx0 )
                       => ! [Xt: a] :
                            ( ( Xe @ Xt )
                           => ( X
                              @ ^ [Xz: a] :
                                  ( ( Xx0 @ Xz )
                                  | ( Xt = Xz ) ) ) ) ) )
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
                    & ! [Xx0: a] :
                        ( ( cE @ Xx0 )
                       => ( Xy @ Xx0 ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
