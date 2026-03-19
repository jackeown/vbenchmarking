%------------------------------------------------------------------------------
% File     : SEV150^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from TRANSITIVE-CLOSURE
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1188 [Bro09]
%          : tps_1189 [Bro09]

% Status   : Theorem
% Rating   : 0.78 v9.1.0, 0.75 v9.0.0, 0.90 v8.2.0, 0.92 v8.1.0, 0.91 v7.5.0, 0.86 v7.4.0, 0.89 v7.2.0, 0.88 v7.0.0, 1.00 v6.3.0, 0.80 v6.2.0, 0.86 v6.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   82 (   0   ~;   4   |;  12   &;  48   @)
%                                         (   0 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   3 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   30 (   4   ^;  26   !;   0   ?;  30   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM251A_pme,conjecture,
    ! [R: a > a > $o,S: a > a > $o] :
      ( ( ^ [Xp: a,Xq: a] :
          ! [Xq0: a > $o] :
            ( ( ! [Xw: a] :
                  ( ( ( R @ Xp @ Xw )
                    | ( S @ Xp @ Xw ) )
                 => ( Xq0 @ Xw ) )
              & ! [Xu: a,Xv: a] :
                  ( ( ( Xq0 @ Xu )
                    & ( ( R @ Xu @ Xv )
                      | ( S @ Xu @ Xv ) ) )
                 => ( Xq0 @ Xv ) ) )
           => ( Xq0 @ Xq ) ) )
      = ( ^ [Xp: a,Xq: a] :
          ! [Xq0: a > $o] :
            ( ( ! [Xw: a] :
                  ( ( ! [Xq1: a > $o] :
                        ( ( ! [Xw0: a] :
                              ( ( R @ Xp @ Xw0 )
                             => ( Xq1 @ Xw0 ) )
                          & ! [Xu: a,Xv: a] :
                              ( ( ( Xq1 @ Xu )
                                & ( R @ Xu @ Xv ) )
                             => ( Xq1 @ Xv ) ) )
                       => ( Xq1 @ Xw ) )
                    | ! [Xq1: a > $o] :
                        ( ( ! [Xw0: a] :
                              ( ( S @ Xp @ Xw0 )
                             => ( Xq1 @ Xw0 ) )
                          & ! [Xu: a,Xv: a] :
                              ( ( ( Xq1 @ Xu )
                                & ( S @ Xu @ Xv ) )
                             => ( Xq1 @ Xv ) ) )
                       => ( Xq1 @ Xw ) ) )
                 => ( Xq0 @ Xw ) )
              & ! [Xu: a,Xv: a] :
                  ( ( ( Xq0 @ Xu )
                    & ( ! [Xq1: a > $o] :
                          ( ( ! [Xw: a] :
                                ( ( R @ Xu @ Xw )
                               => ( Xq1 @ Xw ) )
                            & ! [Xu0: a,Xv0: a] :
                                ( ( ( Xq1 @ Xu0 )
                                  & ( R @ Xu0 @ Xv0 ) )
                               => ( Xq1 @ Xv0 ) ) )
                         => ( Xq1 @ Xv ) )
                      | ! [Xq1: a > $o] :
                          ( ( ! [Xw: a] :
                                ( ( S @ Xu @ Xw )
                               => ( Xq1 @ Xw ) )
                            & ! [Xu0: a,Xv0: a] :
                                ( ( ( Xq1 @ Xu0 )
                                  & ( S @ Xu0 @ Xv0 ) )
                               => ( Xq1 @ Xv0 ) ) )
                         => ( Xq1 @ Xv ) ) ) )
                 => ( Xq0 @ Xv ) ) )
           => ( Xq0 @ Xq ) ) ) ) ).

%------------------------------------------------------------------------------
