%------------------------------------------------------------------------------
% File     : SEV313^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from CLOS-SYS-FP-THMS
% Version  : Especial.
% English  : Related to the Knaster-Tarski theorem.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1070 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :   15 (   2 equ;   0 cnn)
%            Maximal formula atoms :   13 (  15 avg)
%            Number of connectives :   39 (   0   ~;   0   |;   7   &;  22   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   12 (   1   ^;  10   !;   1   ?;  12   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cF,type,
    cF: ( a > $o ) > a > $o ).

thf(cCL,type,
    cCL: ( a > $o ) > $o ).

thf(cFP_THM1_pme,conjecture,
    ( ( ! [S: ( a > $o ) > $o] :
          ( ! [Xx: a > $o] :
              ( ( S @ Xx )
             => ( cCL @ Xx ) )
         => ( cCL
            @ ^ [Xx: a] :
              ! [S0: a > $o] :
                ( ( S @ S0 )
               => ( S0 @ Xx ) ) ) )
      & ! [R: a > $o] :
          ( ( cCL @ R )
         => ( cCL @ ( cF @ R ) ) )
      & ! [R: a > $o,S: a > $o] :
          ( ( ( cCL @ R )
            & ( cCL @ S )
            & ! [Xx: a] :
                ( ( R @ Xx )
               => ( S @ Xx ) ) )
         => ! [Xx: a] :
              ( ( cF @ R @ Xx )
             => ( cF @ S @ Xx ) ) ) )
   => ? [X: a > $o] :
        ( ( cCL @ X )
        & ( ( cF @ X )
          = X )
        & ! [Y: a > $o] :
            ( ( ( cCL @ Y )
              & ( ( cF @ Y )
                = Y ) )
           => ! [Xx: a] :
                ( ( X @ Xx )
               => ( Y @ Xx ) ) ) ) ) ).

%------------------------------------------------------------------------------
