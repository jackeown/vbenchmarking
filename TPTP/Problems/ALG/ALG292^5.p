%------------------------------------------------------------------------------
% File     : ALG292^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : General Algebra (Domain theory)
% Problem  : TPS problem from PU-LAMBDA-MODEL-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1198 [Bro09]

% Status   : Theorem
% Rating   : 0.78 v9.1.0, 0.62 v9.0.0, 0.80 v8.2.0, 0.85 v8.1.0, 0.91 v7.5.0, 0.86 v7.4.0, 0.56 v7.2.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.86 v6.1.0, 0.57 v5.5.0, 0.33 v5.4.0, 0.60 v5.3.0, 0.80 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :   10 (  10 equ;   0 cnn)
%            Maximal formula atoms :   10 (  10 avg)
%            Number of connectives :   83 (   1   ~;   0   |;  17   &;  49   @)
%                                         (   2 <=>;  14  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (  23 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   33 (   0   ^;  25   !;   8   ?;  33   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cPU_X238A_pme,conjecture,
    ! [Z: a,P: a > a > a,L: a > a,R: a > a,F: a > $o] :
      ( ( ( ( L @ Z )
          = Z )
        & ( ( R @ Z )
          = Z )
        & ! [Xx: a,Xy: a] :
            ( ( L @ ( P @ Xx @ Xy ) )
            = Xx )
        & ! [Xx: a,Xy: a] :
            ( ( R @ ( P @ Xx @ Xy ) )
            = Xy )
        & ! [Xt: a] :
            ( ( Xt != Z )
          <=> ( Xt
              = ( P @ ( L @ Xt ) @ ( R @ Xt ) ) ) )
        & ! [X: a > $o] :
            ( ? [Xt: a] :
                ( ( X @ Xt )
                & ! [Xu: a] :
                    ( ( X @ Xu )
                   => ( X @ ( L @ Xu ) ) ) )
           => ( X @ Z ) ) )
     => ! [X: a > $o,Xz: a] :
          ( ? [Xx: a] :
              ( ! [Xx_5: a] :
                  ( ! [X0: a > $o] :
                      ( ( ( X0 @ Xx )
                        & ! [Xz0: a] :
                            ( ( X0 @ Xz0 )
                           => ( X0 @ ( L @ Xz0 ) ) ) )
                     => ? [Xv: a] :
                          ( ( X0 @ Xv )
                          & ( ( R @ Xv )
                            = Xx_5 ) ) )
                 => ( X @ Xx_5 ) )
              & ( F @ ( P @ Xx @ Xz ) ) )
        <=> ? [Xx: a] :
              ( ! [Xx_6: a] :
                  ( ! [X0: a > $o] :
                      ( ( ( X0 @ Xx )
                        & ! [Xz0: a] :
                            ( ( X0 @ Xz0 )
                           => ( X0 @ ( L @ Xz0 ) ) ) )
                     => ? [Xv: a] :
                          ( ( X0 @ Xv )
                          & ( ( R @ Xv )
                            = Xx_6 ) ) )
                 => ( X @ Xx_6 ) )
              & ? [Xx_8: a] :
                  ( ! [Xx_7: a] :
                      ( ! [X0: a > $o] :
                          ( ( ( X0 @ Xx_8 )
                            & ! [Xz0: a] :
                                ( ( X0 @ Xz0 )
                               => ( X0 @ ( L @ Xz0 ) ) ) )
                         => ? [Xv: a] :
                              ( ( X0 @ Xv )
                              & ( ( R @ Xv )
                                = Xx_7 ) ) )
                     => ! [X0: a > $o] :
                          ( ( ( X0 @ Xx )
                            & ! [Xz0: a] :
                                ( ( X0 @ Xz0 )
                               => ( X0 @ ( L @ Xz0 ) ) ) )
                         => ? [Xv: a] :
                              ( ( X0 @ Xv )
                              & ( ( R @ Xv )
                                = Xx_7 ) ) ) )
                  & ( F @ ( P @ Xx_8 @ Xz ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
