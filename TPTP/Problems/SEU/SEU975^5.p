%------------------------------------------------------------------------------
% File     : SEU975^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from COINDUCTIVE-PU-ALG-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1184 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   13 (  13 equ;   0 cnn)
%            Maximal formula atoms :   13 (  13 avg)
%            Number of connectives :   87 (   1   ~;   0   |;  13   &;  62   @)
%                                         (   2 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (  18 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   18 (   0   ^;  16   !;   2   ?;  18   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cR,type,
    cR: a > a ).

thf(cP,type,
    cP: a > a > a ).

thf(cL,type,
    cL: a > a ).

thf(cZ,type,
    cZ: a ).

thf(cPU_LEM2B_pme,conjecture,
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
      & ! [X: a > $o] :
          ( ! [Xt: a,Xu: a] :
              ( ( X @ ( cP @ Xt @ Xu ) )
             => ( ( ( Xt = cZ )
                <=> ( Xu = cZ ) )
                & ( X @ ( cP @ ( cL @ Xt ) @ ( cL @ Xu ) ) )
                & ( X @ ( cP @ ( cR @ Xt ) @ ( cR @ Xu ) ) ) ) )
         => ! [Xt: a,Xu: a] :
              ( ( X @ ( cP @ Xt @ Xu ) )
             => ( Xt = Xu ) ) ) )
   => ! [Xx: a,Xy: a] :
        ( ? [X: a > $o] :
            ( ( X @ ( cP @ Xx @ Xy ) )
            & ! [Xt: a,Xu: a] :
                ( ( X @ ( cP @ Xt @ Xu ) )
               => ( ( ( Xu = cZ )
                   => ( Xt = cZ ) )
                  & ( X @ ( cP @ ( cL @ Xt ) @ ( cL @ Xu ) ) )
                  & ( X @ ( cP @ ( cR @ Xt ) @ ( cR @ Xu ) ) ) ) ) )
       => ? [X: a > $o] :
            ( ( X @ ( cP @ ( cL @ Xx ) @ ( cL @ Xy ) ) )
            & ! [Xt: a,Xu: a] :
                ( ( X @ ( cP @ Xt @ Xu ) )
               => ( ( ( Xu = cZ )
                   => ( Xt = cZ ) )
                  & ( X @ ( cP @ ( cL @ Xt ) @ ( cL @ Xu ) ) )
                  & ( X @ ( cP @ ( cR @ Xt ) @ ( cR @ Xu ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
