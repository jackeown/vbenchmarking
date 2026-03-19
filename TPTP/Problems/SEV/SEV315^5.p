%------------------------------------------------------------------------------
% File     : SEV315^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from CLOS-SYS-FP-THMS
% Version  : Especial.
% English  : Related to the Knaster-Tarski theorem.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1121 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   15 (   2 equ;   0 cnn)
%            Maximal formula atoms :   13 (  15 avg)
%            Number of connectives :   53 (   0   ~;   0   |;   7   &;  36   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  16 avg)
%            Number of types       :    4 (   3 usr)
%            Number of type conns  :   36 (  36   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-4 aty)
%            Number of variables   :   20 (   3   ^;  16   !;   1   ?;  20   :)
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

thf(c_type,type,
    c: $tType ).

thf(cF,type,
    cF: ( a > b > c > $o ) > a > b > c > $o ).

thf(cCL,type,
    cCL: ( a > b > c > $o ) > $o ).

thf(cFP_THM3_pme,conjecture,
    ( ( ! [S: ( a > b > c > $o ) > $o] :
          ( ! [Xx: a > b > c > $o] :
              ( ( S @ Xx )
             => ( cCL @ Xx ) )
         => ( cCL
            @ ^ [Xa: a,Xb: b,Xc: c] :
              ! [R: a > b > c > $o] :
                ( ( S @ R )
               => ( R @ Xa @ Xb @ Xc ) ) ) )
      & ! [R: a > b > c > $o] :
          ( ( cCL @ R )
         => ( cCL @ ( cF @ R ) ) )
      & ! [R: a > b > c > $o,S: a > b > c > $o] :
          ( ( ( cCL @ R )
            & ( cCL @ S )
            & ! [Xa: a,Xb: b,Xc: c] :
                ( ( R @ Xa @ Xb @ Xc )
               => ( S @ Xa @ Xb @ Xc ) ) )
         => ! [Xa: a,Xb: b,Xc: c] :
              ( ( cF @ R @ Xa @ Xb @ Xc )
             => ( cF @ S @ Xa @ Xb @ Xc ) ) ) )
   => ? [X: a > b > c > $o] :
        ( ( cCL @ X )
        & ( ( cF @ X )
          = X )
        & ! [Y: a > b > c > $o] :
            ( ( ( cCL @ Y )
              & ( ( cF @ Y )
                = Y ) )
           => ! [Xa: a,Xb: b,Xc: c] :
                ( ( X @ Xa @ Xb @ Xc )
               => ( Y @ Xa @ Xb @ Xc ) ) ) ) ) ).

%------------------------------------------------------------------------------
