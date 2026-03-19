%------------------------------------------------------------------------------
% File     : SEU877^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Finite sets)
% Problem  : TPS problem from SET-TOPOLOGY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1178 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v6.2.0, 0.86 v6.1.0, 1.00 v6.0.0, 0.71 v5.5.0, 0.67 v5.4.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :   13 (   4 equ;   0 cnn)
%            Maximal formula atoms :    3 (  13 avg)
%            Number of connectives :   66 (   0   ~;   2   |;  12   &;  34   @)
%                                         (   0 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   26 (  26   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :   27 (   7   ^;  17   !;   3   ?;  27   :)
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

thf(cB,type,
    cB: ( a > $o ) > $o ).

thf(cDOMTHM3_pme,conjecture,
    ( ! [Xx: a > $o] :
        ( ( cA @ Xx )
       => ( cB @ Xx ) )
   => ( ( ^ [U: ( a > $o ) > $o] :
            ( ! [Xx: a > $o] :
                ( ( U @ Xx )
               => ( cA @ Xx ) )
            & ! [Xx: a > $o] :
                ( ( U @ Xx )
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
                       => ( U @ Xy ) ) ) ) ) )
      = ( ^ [U: ( a > $o ) > $o] :
          ? [V: ( a > $o ) > $o] :
            ( ! [Xx: a > $o] :
                ( ( V @ Xx )
               => ( cB @ Xx ) )
            & ! [Xx: a > $o] :
                ( ( V @ Xx )
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
                        ( ( ( cB @ Xy )
                          & ! [Xx0: a] :
                              ( ( Xe @ Xx0 )
                             => ( Xy @ Xx0 ) ) )
                       => ( V @ Xy ) ) ) )
            & ( U
              = ( ^ [Xx: a > $o] :
                    ( ( V @ Xx )
                    & ( cA @ Xx ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
