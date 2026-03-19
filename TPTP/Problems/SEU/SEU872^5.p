%------------------------------------------------------------------------------
% File     : SEU872^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Finite sets)
% Problem  : TPS problem from FINITE-SET-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1100 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v6.2.0, 0.71 v6.0.0, 0.86 v5.5.0, 0.83 v5.4.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :   14 (   3 equ;   0 cnn)
%            Maximal formula atoms :   14 (  14 avg)
%            Number of connectives :   40 (   0   ~;   5   |;   4   &;  21   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :   16 (   7   ^;   9   !;   0   ?;  16   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cF,type,
    cF: a > $o ).

thf(cE,type,
    cE: a > $o ).

thf(cDOMLEMMA2_pme,conjecture,
    ( ( ! [X: ( a > $o ) > $o] :
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
      & ! [X: ( a > $o ) > $o] :
          ( ( ( X
              @ ^ [Xy: a] : $false )
            & ! [Xx: a > $o] :
                ( ( X @ Xx )
               => ! [Xt: a] :
                    ( ( cF @ Xt )
                   => ( X
                      @ ^ [Xz: a] :
                          ( ( Xx @ Xz )
                          | ( Xt = Xz ) ) ) ) ) )
         => ( X @ cF ) ) )
   => ! [X: ( a > $o ) > $o] :
        ( ( ( X
            @ ^ [Xy: a] : $false )
          & ! [Xx: a > $o] :
              ( ( X @ Xx )
             => ! [Xt: a] :
                  ( ( ( cE @ Xt )
                    | ( cF @ Xt ) )
                 => ( X
                    @ ^ [Xz: a] :
                        ( ( Xx @ Xz )
                        | ( Xt = Xz ) ) ) ) ) )
       => ( X
          @ ^ [Xz: a] :
              ( ( cE @ Xz )
              | ( cF @ Xz ) ) ) ) ) ).

%------------------------------------------------------------------------------
