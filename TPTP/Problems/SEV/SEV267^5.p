%------------------------------------------------------------------------------
% File     : SEV267^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from TOPOLOGY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1057 [Bro09]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.50 v8.2.0, 0.54 v8.1.0, 0.45 v7.5.0, 0.71 v7.4.0, 0.56 v7.2.0, 0.50 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.80 v6.2.0, 0.43 v6.1.0, 0.57 v5.5.0, 0.33 v5.4.0, 0.60 v5.2.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   33 (   0   ~;   0   |;   7   &;  17   @)
%                                         (   1 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   14 (   1   ^;  10   !;   3   ?;  14   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cNBHD_THM1_pme,conjecture,
    ! [T: ( a > $o ) > $o] :
      ( ! [S: a > $o,R: a > $o] :
          ( ( ! [Xx: a > $o] :
                ( ( ( T @ Xx )
                  & ! [Xx0: a] :
                      ( ( Xx @ Xx0 )
                     => ( S @ Xx0 ) ) )
               => ( T @ Xx ) )
            & ( R
              = ( ^ [Xx: a] :
                  ? [S_19: a > $o] :
                    ( ( T @ S_19 )
                    & ! [Xx0: a] :
                        ( ( S_19 @ Xx0 )
                       => ( S @ Xx0 ) )
                    & ( S_19 @ Xx ) ) ) ) )
         => ( T @ R ) )
     => ! [S: a > $o] :
          ( ( T @ S )
        <=> ! [Xx: a] :
              ( ( S @ Xx )
             => ? [R: a > $o] :
                  ( ? [N: a > $o] :
                      ( ( T @ N )
                      & ! [Xx0: a] :
                          ( ( N @ Xx0 )
                         => ( R @ Xx0 ) )
                      & ( N @ Xx ) )
                  & ! [Xx0: a] :
                      ( ( R @ Xx0 )
                     => ( S @ Xx0 ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
