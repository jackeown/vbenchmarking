%------------------------------------------------------------------------------
% File     : SEU980^6 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from COINDUCTIVE-PU-ALG-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1236 [Bro09]
%          : tps_1235 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v5.1.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :   22 (  22 equ;   0 cnn)
%            Maximal formula atoms :   22 (  22 avg)
%            Number of connectives :  174 (   1   ~;   0   |;  29   &; 124   @)
%                                         (   2 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (  19 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   34 (   0   ^;  28   !;   6   ?;  34   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Renamed from SEU981^5 
%------------------------------------------------------------------------------
thf(cR,type,
    cR: $i > $i ).

thf(cP,type,
    cP: $i > $i > $i ).

thf(cL,type,
    cL: $i > $i ).

thf(cZ,type,
    cZ: $i ).

thf(cPU_LEM2_pme,conjecture,
    ( ( ( ( cL @ cZ )
        = cZ )
      & ( ( cR @ cZ )
        = cZ )
      & ! [Xx: $i,Xy: $i] :
          ( ( cL @ ( cP @ Xx @ Xy ) )
          = Xx )
      & ! [Xx: $i,Xy: $i] :
          ( ( cR @ ( cP @ Xx @ Xy ) )
          = Xy )
      & ! [Xt: $i] :
          ( ( Xt != cZ )
        <=> ( Xt
            = ( cP @ ( cL @ Xt ) @ ( cR @ Xt ) ) ) )
      & ! [X: $i > $o] :
          ( ! [Xt: $i,Xu: $i] :
              ( ( X @ ( cP @ Xt @ Xu ) )
             => ( ( ( Xt = cZ )
                <=> ( Xu = cZ ) )
                & ( X @ ( cP @ ( cL @ Xt ) @ ( cL @ Xu ) ) )
                & ( X @ ( cP @ ( cR @ Xt ) @ ( cR @ Xu ) ) ) ) )
         => ! [Xt: $i,Xu: $i] :
              ( ( X @ ( cP @ Xt @ Xu ) )
             => ( Xt = Xu ) ) ) )
   => ( ! [Xx: $i,Xy: $i,Xz: $i] :
          ( ( ? [X: $i > $o] :
                ( ( X @ ( cP @ Xx @ Xy ) )
                & ! [Xt: $i,Xu: $i] :
                    ( ( X @ ( cP @ Xt @ Xu ) )
                   => ( ( ( Xu = cZ )
                       => ( Xt = cZ ) )
                      & ( X @ ( cP @ ( cL @ Xt ) @ ( cL @ Xu ) ) )
                      & ( X @ ( cP @ ( cR @ Xt ) @ ( cR @ Xu ) ) ) ) ) )
            & ? [X: $i > $o] :
                ( ( X @ ( cP @ Xy @ Xz ) )
                & ! [Xt: $i,Xu: $i] :
                    ( ( X @ ( cP @ Xt @ Xu ) )
                   => ( ( ( Xu = cZ )
                       => ( Xt = cZ ) )
                      & ( X @ ( cP @ ( cL @ Xt ) @ ( cL @ Xu ) ) )
                      & ( X @ ( cP @ ( cR @ Xt ) @ ( cR @ Xu ) ) ) ) ) ) )
         => ? [X: $i > $o] :
              ( ( X @ ( cP @ Xx @ Xz ) )
              & ! [Xt: $i,Xu: $i] :
                  ( ( X @ ( cP @ Xt @ Xu ) )
                 => ( ( ( Xu = cZ )
                     => ( Xt = cZ ) )
                    & ( X @ ( cP @ ( cL @ Xt ) @ ( cL @ Xu ) ) )
                    & ( X @ ( cP @ ( cR @ Xt ) @ ( cR @ Xu ) ) ) ) ) ) )
      & ! [Xx: $i] :
        ? [X: $i > $o] :
          ( ( X @ ( cP @ Xx @ Xx ) )
          & ! [Xt: $i,Xu: $i] :
              ( ( X @ ( cP @ Xt @ Xu ) )
             => ( ( ( Xu = cZ )
                 => ( Xt = cZ ) )
                & ( X @ ( cP @ ( cL @ Xt ) @ ( cL @ Xu ) ) )
                & ( X @ ( cP @ ( cR @ Xt ) @ ( cR @ Xu ) ) ) ) ) )
      & ! [Xx: $i,Xy: $i] :
          ( ( ? [X: $i > $o] :
                ( ( X @ ( cP @ Xx @ Xy ) )
                & ! [Xt: $i,Xu: $i] :
                    ( ( X @ ( cP @ Xt @ Xu ) )
                   => ( ( ( Xu = cZ )
                       => ( Xt = cZ ) )
                      & ( X @ ( cP @ ( cL @ Xt ) @ ( cL @ Xu ) ) )
                      & ( X @ ( cP @ ( cR @ Xt ) @ ( cR @ Xu ) ) ) ) ) )
            & ? [X: $i > $o] :
                ( ( X @ ( cP @ Xy @ Xx ) )
                & ! [Xt: $i,Xu: $i] :
                    ( ( X @ ( cP @ Xt @ Xu ) )
                   => ( ( ( Xu = cZ )
                       => ( Xt = cZ ) )
                      & ( X @ ( cP @ ( cL @ Xt ) @ ( cL @ Xu ) ) )
                      & ( X @ ( cP @ ( cR @ Xt ) @ ( cR @ Xu ) ) ) ) ) ) )
         => ( Xx = Xy ) ) ) ) ).

%------------------------------------------------------------------------------
