%------------------------------------------------------------------------------
% File     : SEV316^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from CLOS-SYS-FP-THMS
% Version  : Especial.
% English  : Related to the Knaster-Tarski theorem.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1206 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 1.00 v5.4.0, 0.67 v5.2.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   23 (   2 equ;   0 cnn)
%            Maximal formula atoms :   17 (  23 avg)
%            Number of connectives :  106 (   0   ~;   0   |;  11   &;  77   @)
%                                         (   0 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (  21 avg)
%            Number of types       :    4 (   3 usr)
%            Number of type conns  :   45 (  45   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-4 aty)
%            Number of variables   :   44 (  12   ^;  32   !;   0   ?;  44   :)
% SPC      : TH0_CSA_EQU_NAR

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

thf(cFP_THM3_INST_pme,conjecture,
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
   => ( ( cCL
        @ ^ [Xa: a,Xb: b,Xc: c] :
          ! [R: a > b > c > $o] :
            ( ( ( cCL @ R )
              & ! [Xa0: a,Xb0: b,Xc0: c] :
                  ( ( cF @ R @ Xa0 @ Xb0 @ Xc0 )
                 => ( R @ Xa0 @ Xb0 @ Xc0 ) ) )
           => ( R @ Xa @ Xb @ Xc ) ) )
      & ( ( cF
          @ ^ [Xa: a,Xb: b,Xc: c] :
            ! [R: a > b > c > $o] :
              ( ( ( cCL @ R )
                & ! [Xa0: a,Xb0: b,Xc0: c] :
                    ( ( cF @ R @ Xa0 @ Xb0 @ Xc0 )
                   => ( R @ Xa0 @ Xb0 @ Xc0 ) ) )
             => ( R @ Xa @ Xb @ Xc ) ) )
        = ( ^ [Xa: a,Xb: b,Xc: c] :
            ! [R: a > b > c > $o] :
              ( ( ( cCL @ R )
                & ! [Xa0: a,Xb0: b,Xc0: c] :
                    ( ( cF @ R @ Xa0 @ Xb0 @ Xc0 )
                   => ( R @ Xa0 @ Xb0 @ Xc0 ) ) )
             => ( R @ Xa @ Xb @ Xc ) ) ) )
      & ! [Y: a > b > c > $o] :
          ( ( ( cCL @ Y )
            & ( ( cF @ Y )
              = Y ) )
         => ! [Xa: a,Xb: b,Xc: c] :
              ( ! [R: a > b > c > $o] :
                  ( ( ( cCL @ R )
                    & ! [Xa0: a,Xb0: b,Xc0: c] :
                        ( ( cF @ R @ Xa0 @ Xb0 @ Xc0 )
                       => ( R @ Xa0 @ Xb0 @ Xc0 ) ) )
                 => ( R @ Xa @ Xb @ Xc ) )
             => ( Y @ Xa @ Xb @ Xc ) ) ) ) ) ).

%------------------------------------------------------------------------------
