%------------------------------------------------------------------------------
% File     : SEU977^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from COINDUCTIVE-PU-ALG-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1201 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    8 (   0 unt;   7 typ;   0 def)
%            Number of atoms       :   14 (  14 equ;   0 cnn)
%            Maximal formula atoms :   14 (  14 avg)
%            Number of connectives :  109 (   2   ~;   0   |;  15   &;  74   @)
%                                         (   2 <=>;  16  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (  18 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :   20 (   0   ^;  18   !;   2   ?;  20   :)
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

thf(m,type,
    m: a ).

thf(n,type,
    n: a ).

thf(cPU_LESS_SUCC_LT_pme,conjecture,
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
   => ( ! [X: a > $o] :
          ( ( ( X @ cZ )
            & ! [Xx: a] :
                ( ( X @ Xx )
               => ( X @ ( cP @ Xx @ cZ ) ) ) )
         => ( X @ n ) )
     => ( ! [X: a > $o] :
            ( ( ( X @ cZ )
              & ! [Xx: a] :
                  ( ( X @ Xx )
                 => ( X @ ( cP @ Xx @ cZ ) ) ) )
           => ( X @ m ) )
       => ( ? [X: a > $o] :
              ( ( X @ ( cP @ n @ m ) )
              & ! [Xt: a,Xu: a] :
                  ( ( X @ ( cP @ Xt @ Xu ) )
                 => ( ( ( Xu = cZ )
                     => ( Xt = cZ ) )
                    & ( X @ ( cP @ ( cL @ Xt ) @ ( cL @ Xu ) ) )
                    & ( X @ ( cP @ ( cR @ Xt ) @ ( cR @ Xu ) ) ) ) ) )
         => ( ( n != m )
           => ? [X: a > $o] :
                ( ( X @ ( cP @ ( cP @ n @ cZ ) @ m ) )
                & ! [Xt: a,Xu: a] :
                    ( ( X @ ( cP @ Xt @ Xu ) )
                   => ( ( ( Xu = cZ )
                       => ( Xt = cZ ) )
                      & ( X @ ( cP @ ( cL @ Xt ) @ ( cL @ Xu ) ) )
                      & ( X @ ( cP @ ( cR @ Xt ) @ ( cR @ Xu ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
