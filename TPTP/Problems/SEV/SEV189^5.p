%------------------------------------------------------------------------------
% File     : SEV189^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from CLOS-SYS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1039 [Bro09]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.25 v7.4.0, 0.22 v7.3.0, 0.30 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.2.0, 0.17 v5.5.0, 0.20 v5.4.0, 0.25 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    8 (   0 equ;   0 cnn)
%            Maximal formula atoms :    8 (   8 avg)
%            Number of connectives :   33 (   0   ~;   0   |;   3   &;  19   @)
%                                         (   0 <=>;  11  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   17 (  17   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 1-1 aty)
%            Number of variables   :   14 (   4   ^;  10   !;   0   ?;  14   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(cQ,type,
    cQ: ( b > $o ) > $o ).

thf(cP,type,
    cP: ( b > $o ) > $o ).

thf(cTHM567_pme,conjecture,
    ( ( ! [S: ( b > $o ) > $o] :
          ( ! [Xx: b > $o] :
              ( ( S @ Xx )
             => ( cP @ Xx ) )
         => ( cP
            @ ^ [Xx: b] :
              ! [S0: b > $o] :
                ( ( S @ S0 )
               => ( S0 @ Xx ) ) ) )
      & ! [S: ( b > $o ) > $o] :
          ( ! [Xx: b > $o] :
              ( ( S @ Xx )
             => ( cQ @ Xx ) )
         => ( cQ
            @ ^ [Xx: b] :
              ! [S0: b > $o] :
                ( ( S @ S0 )
               => ( S0 @ Xx ) ) ) ) )
   => ! [S: ( b > $o ) > $o] :
        ( ! [Xx: b > $o] :
            ( ( S @ Xx )
           => ( ( cP @ Xx )
              & ( cQ @ Xx ) ) )
       => ( ( cP
            @ ^ [Xx: b] :
              ! [S0: b > $o] :
                ( ( S @ S0 )
               => ( S0 @ Xx ) ) )
          & ( cQ
            @ ^ [Xx: b] :
              ! [S0: b > $o] :
                ( ( S @ S0 )
               => ( S0 @ Xx ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
