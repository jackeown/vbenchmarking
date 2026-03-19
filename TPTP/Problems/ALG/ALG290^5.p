%------------------------------------------------------------------------------
% File     : ALG290^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : General Algebra (Domain theory)
% Problem  : TPS problem from PU-LAMBDA-MODEL-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1190 [Bro09]

% Status   : Theorem
% Rating   : 0.56 v9.1.0, 0.38 v9.0.0, 0.50 v8.2.0, 0.62 v8.1.0, 0.64 v7.5.0, 0.57 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.80 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    9 (   0 unt;   8 typ;   0 def)
%            Number of atoms       :   17 (  10 equ;   0 cnn)
%            Maximal formula atoms :    7 (  17 avg)
%            Number of connectives :   81 (   1   ~;   2   |;  15   &;  50   @)
%                                         (   1 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   1 con; 0-2 aty)
%            Number of variables   :   25 (   2   ^;  16   !;   7   ?;  25   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cP,type,
    cP: a > a > a ).

thf(cG,type,
    cG: a > $o ).

thf(cX,type,
    cX: a > $o ).

thf(cR,type,
    cR: a > a ).

thf(cL,type,
    cL: a > a ).

thf(cF,type,
    cF: a > $o ).

thf(cZ,type,
    cZ: a ).

thf(cPU_X2310A_pme,conjecture,
    ( ( ( ( cL @ cZ )
        = cZ )
      & ( ( cR @ cZ )
        = cZ )
      & ! [Xx: a,Xy: a] :
          ( ( cL @ ( cP @ Xx @ Xy ) )
          = Xx )
      & ! [Xx: a,Xy: a] :
          ( ( cR @ ( cP @ Xx @ Xy ) )
          = Xy )
      & ! [Xt: a] :
          ( ( Xt != cZ )
        <=> ( Xt
            = ( cP @ ( cL @ Xt ) @ ( cR @ Xt ) ) ) )
      & ! [X0: a > $o] :
          ( ? [Xt: a] :
              ( ( X0 @ Xt )
              & ! [Xu: a] :
                  ( ( X0 @ Xu )
                 => ( X0 @ ( cL @ Xu ) ) ) )
         => ( X0 @ cZ ) ) )
   => ( ( ^ [Xy: a] :
          ? [Xx: a] :
            ( ! [Xx_17: a] :
                ( ! [X0: a > $o] :
                    ( ( ( X0 @ Xx )
                      & ! [Xz: a] :
                          ( ( X0 @ Xz )
                         => ( X0 @ ( cL @ Xz ) ) ) )
                   => ? [Xv: a] :
                        ( ( X0 @ Xv )
                        & ( ( cR @ Xv )
                          = Xx_17 ) ) )
               => ( cX @ Xx_17 ) )
            & ( ( cF @ ( cP @ Xx @ Xy ) )
              | ( cG @ ( cP @ Xx @ Xy ) ) ) ) )
      = ( ^ [Xz: a] :
            ( ? [Xx: a] :
                ( ! [Xx_18: a] :
                    ( ! [X0: a > $o] :
                        ( ( ( X0 @ Xx )
                          & ! [Xz0: a] :
                              ( ( X0 @ Xz0 )
                             => ( X0 @ ( cL @ Xz0 ) ) ) )
                       => ? [Xv: a] :
                            ( ( X0 @ Xv )
                            & ( ( cR @ Xv )
                              = Xx_18 ) ) )
                   => ( cX @ Xx_18 ) )
                & ( cF @ ( cP @ Xx @ Xz ) ) )
            | ? [Xx: a] :
                ( ! [Xx_19: a] :
                    ( ! [X0: a > $o] :
                        ( ( ( X0 @ Xx )
                          & ! [Xz0: a] :
                              ( ( X0 @ Xz0 )
                             => ( X0 @ ( cL @ Xz0 ) ) ) )
                       => ? [Xv: a] :
                            ( ( X0 @ Xv )
                            & ( ( cR @ Xv )
                              = Xx_19 ) ) )
                   => ( cX @ Xx_19 ) )
                & ( cG @ ( cP @ Xx @ Xz ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
