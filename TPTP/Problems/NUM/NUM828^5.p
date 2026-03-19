%------------------------------------------------------------------------------
% File     : NUM828^5 : TPTP v9.2.1. Bugfixed v5.3.0.
% Domain   : Number Theory (Induction on naturals)
% Problem  : TPS problem from PA-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0742 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v8.1.0, 0.91 v7.5.0, 1.00 v5.3.0
% Syntax   : Number of formulae    :   11 (   3 unt;   7 typ;   3 def)
%            Number of atoms       :   16 (  10 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   28 (   0   ~;   0   |;   3   &;  22   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   2 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   4 con; 0-2 aty)
%            Number of variables   :    9 (   0   ^;   9   !;   0   ?;   9   :)
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

thf(cPA_THM4,conjecture,
    ( ( cPA_1
      & cPA_2
      & cPA_IND_EQ )
   => ! [Xx: n,Xy: n] :
        ( ( c_plus @ Xx @ Xy )
        = ( c_plus @ Xy @ Xx ) ) ) ).

%------------------------------------------------------------------------------
