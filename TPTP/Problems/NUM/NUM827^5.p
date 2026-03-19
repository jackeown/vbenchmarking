%------------------------------------------------------------------------------
% File     : NUM827^5 : TPTP v9.2.1. Bugfixed v5.3.0.
% Domain   : Number Theory (Induction on naturals)
% Problem  : TPS problem PA-THM2
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0375 [Bro09]
%          : PA-THM2 [TPS]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.38 v9.0.0, 0.40 v8.2.0, 0.54 v8.1.0, 0.55 v7.5.0, 0.29 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v6.1.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.60 v5.3.0
% Syntax   : Number of formulae    :   11 (   3 unt;   7 typ;   3 def)
%            Number of atoms       :   16 (  10 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   28 (   0   ~;   0   |;   3   &;  22   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   2 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   4 con; 0-2 aty)
%            Number of variables   :    8 (   0   ^;   8   !;   0   ?;   8   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
% Bugfixes : v5.2.0 - Added missing type declarations.
%          : v5.3.0 - Fixed tType to $tType from last bugfixes.
%------------------------------------------------------------------------------
thf(n_type,type,
    n: $tType ).

thf(c0_type,type,
    c0: n ).

thf(cS_type,type,
    cS: n > n ).

thf(c_plus_type,type,
    c_plus: n > n > n ).

thf(cPA_1_type,type,
    cPA_1: $o ).

thf(cPA_2_type,type,
    cPA_2: $o ).

thf(cPA_IND_EQ_type,type,
    cPA_IND_EQ: $o ).

thf(cPA_1_def,definition,
    ( cPA_1
    = ( ! [Xx: n] :
          ( ( c_plus @ Xx @ c0 )
          = Xx ) ) ) ).

thf(cPA_2_def,definition,
    ( cPA_2
    = ( ! [Xx: n,Xy: n] :
          ( ( c_plus @ Xx @ ( cS @ Xy ) )
          = ( cS @ ( c_plus @ Xx @ Xy ) ) ) ) ) ).

thf(cPA_IND_EQ_def,definition,
    ( cPA_IND_EQ
    = ( ! [Xp: n > n,Xq: n > n] :
          ( ( ( ( Xp @ c0 )
              = ( Xq @ c0 ) )
            & ! [Xx: n] :
                ( ( ( Xp @ Xx )
                  = ( Xq @ Xx ) )
               => ( ( Xp @ ( cS @ Xx ) )
                  = ( Xq @ ( cS @ Xx ) ) ) ) )
         => ! [Xx: n] :
              ( ( Xp @ Xx )
              = ( Xq @ Xx ) ) ) ) ) ).

thf(cPA_THM2,conjecture,
    ( ( cPA_1
      & cPA_2
      & cPA_IND_EQ )
   => ! [Xx: n] :
        ( ( c_plus @ Xx @ c0 )
        = ( c_plus @ c0 @ Xx ) ) ) ).

%------------------------------------------------------------------------------
