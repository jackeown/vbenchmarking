%------------------------------------------------------------------------------
% File     : SYO328^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1018 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v9.0.0, 0.33 v8.2.0, 0.00 v7.4.0, 0.33 v6.2.0, 0.00 v6.0.0, 0.33 v5.5.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :   12 (   0 unt;  11 typ;   0 def)
%            Number of atoms       :   14 (   0 equ;   0 cnn)
%            Maximal formula atoms :   14 (  14 avg)
%            Number of connectives :   38 (   0   ~;   0   |;   5   &;  25   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (  10 usr;   0 con; 1-1 aty)
%            Number of variables   :    9 (   9   ^;   0   !;   0   ?;   9   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cG2_0,type,
    cG2_0: a > a ).

thf(cG1_0,type,
    cG1_0: a > a ).

thf(cP_0,type,
    cP_0: ( a > a ) > $o ).

thf(j_7,type,
    j_7: a > a ).

thf(cF_0,type,
    cF_0: a > a ).

thf(j_6,type,
    j_6: a > a ).

thf(p_6,type,
    p_6: ( a > a ) > $o ).

thf(cJ_1,type,
    cJ_1: a > a ).

thf(p_4,type,
    p_4: ( a > a ) > $o ).

thf(cJ_0,type,
    cJ_0: a > a ).

thf(cTHM135A_EXP,conjecture,
    ( ( ( ( ( p_4
            @ ^ [Xu_3: a] : Xu_3 )
          & ( ( p_4 @ cJ_0 )
           => ( p_4
              @ ^ [Xx_4: a] : ( cF_0 @ ( cJ_0 @ Xx_4 ) ) ) ) )
       => ( p_4 @ cG1_0 ) )
      & ( ( ( p_6
            @ ^ [Xu_4: a] : Xu_4 )
          & ( ( p_6 @ cJ_1 )
           => ( p_6
              @ ^ [Xx_5: a] : ( cF_0 @ ( cJ_1 @ Xx_5 ) ) ) ) )
       => ( p_6
          @ ^ [Xx: a] : ( cG2_0 @ Xx ) ) ) )
   => ( ( ( cP_0
          @ ^ [Xu_5: a] : Xu_5 )
        & ( ( cP_0 @ j_6 )
         => ( cP_0
            @ ^ [Xx_7: a] : ( cF_0 @ ( j_6 @ Xx_7 ) ) ) )
        & ( ( cP_0 @ j_7 )
         => ( cP_0
            @ ^ [Xx_7: a] : ( cF_0 @ ( j_7 @ Xx_7 ) ) ) ) )
     => ( cP_0
        @ ^ [Xx_6: a] : ( cG1_0 @ ( cG2_0 @ Xx_6 ) ) ) ) ) ).

%------------------------------------------------------------------------------
