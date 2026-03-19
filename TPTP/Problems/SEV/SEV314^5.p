%------------------------------------------------------------------------------
% File     : SEV314^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from CLOS-SYS-FP-THMS
% Version  : Especial.
% English  : Related to the Knaster-Tarski theorem.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1101 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :   15 (   2 equ;   0 cnn)
%            Maximal formula atoms :   13 (  15 avg)
%            Number of connectives :   46 (   0   ~;   0   |;   7   &;  29   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   25 (  25   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-3 aty)
%            Number of variables   :   16 (   2   ^;  13   !;   1   ?;  16   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(b_type,type,
    b: $tType ).

thf(cF,type,
    cF: ( a > b > $o ) > a > b > $o ).

thf(cCL,type,
    cCL: ( a > b > $o ) > $o ).

thf(cFP_THM2_pme,conjecture,
    ( ( ! [S: ( a > b > $o ) > $o] :
          ( ! [Xx: a > b > $o] :
              ( ( S @ Xx )
             => ( cCL @ Xx ) )
         => ( cCL
            @ ^ [Xa: a,Xb: b] :
              ! [R: a > b > $o] :
                ( ( S @ R )
               => ( R @ Xa @ Xb ) ) ) )
      & ! [R: a > b > $o] :
          ( ( cCL @ R )
         => ( cCL @ ( cF @ R ) ) )
      & ! [R: a > b > $o,S: a > b > $o] :
          ( ( ( cCL @ R )
            & ( cCL @ S )
            & ! [Xa: a,Xb: b] :
                ( ( R @ Xa @ Xb )
               => ( S @ Xa @ Xb ) ) )
         => ! [Xa: a,Xb: b] :
              ( ( cF @ R @ Xa @ Xb )
             => ( cF @ S @ Xa @ Xb ) ) ) )
   => ? [X: a > b > $o] :
        ( ( cCL @ X )
        & ( ( cF @ X )
          = X )
        & ! [Y: a > b > $o] :
            ( ( ( cCL @ Y )
              & ( ( cF @ Y )
                = Y ) )
           => ! [Xa: a,Xb: b] :
                ( ( X @ Xa @ Xb )
               => ( Y @ Xa @ Xb ) ) ) ) ) ).

%------------------------------------------------------------------------------
