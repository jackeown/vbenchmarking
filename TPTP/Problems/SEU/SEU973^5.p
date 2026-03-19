%------------------------------------------------------------------------------
% File     : SEU973^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from COINDUCTIVE-PU-ALG-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1168 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   11 (  11 equ;   0 cnn)
%            Maximal formula atoms :   11 (  11 avg)
%            Number of connectives :   75 (   1   ~;   0   |;  11   &;  52   @)
%                                         (   2 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (  18 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   16 (   0   ^;  15   !;   1   ?;  16   :)
% SPC      : TH0_UNK_EQU_NAR

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

thf(cPU_NAT_LESS_SUCC_pme,conjecture,
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
   => ! [Xv: a] :
        ( ! [X: a > $o] :
            ( ( ( X @ cZ )
              & ! [Xx: a] :
                  ( ( X @ Xx )
                 => ( X @ ( cP @ Xx @ cZ ) ) ) )
           => ( X @ Xv ) )
       => ? [X: a > $o] :
            ( ( X @ ( cP @ Xv @ ( cP @ Xv @ cZ ) ) )
            & ! [Xt: a,Xu: a] :
                ( ( X @ ( cP @ Xt @ Xu ) )
               => ( ( ( Xu = cZ )
                   => ( Xt = cZ ) )
                  & ( X @ ( cP @ ( cL @ Xt ) @ ( cL @ Xu ) ) )
                  & ( X @ ( cP @ ( cR @ Xt ) @ ( cR @ Xu ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
