%------------------------------------------------------------------------------
% File     : SEV045^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from PERS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1134 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.43 v5.5.0, 0.17 v5.4.0, 0.20 v5.2.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :   21 (   1 equ;   0 cnn)
%            Maximal formula atoms :   19 (  21 avg)
%            Number of connectives :   70 (   0   ~;   0   |;   5   &;  52   @)
%                                         (   0 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (  17 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 1-3 aty)
%            Number of variables   :   18 (   0   ^;  18   !;   0   ?;  18   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(b_type,type,
    b: $tType ).

thf(g,type,
    g: a > b ).

thf(f,type,
    f: a > b ).

thf(cQ,type,
    cQ: a > b > b > $o ).

thf(cP,type,
    cP: a > a > $o ).

thf(cTHM509_pme,conjecture,
    ( ! [Xx: a] :
        ( ( cP @ Xx @ Xx )
       => ( cQ @ Xx @ ( f @ Xx ) @ ( g @ Xx ) ) )
   => ( ! [Xx: a,Xy: a] :
          ( ( cP @ Xx @ Xy )
         => ( cQ @ Xx @ ( f @ Xx ) @ ( f @ Xy ) ) )
     => ( ( ! [Xx: a,Xy: a] :
              ( ( cP @ Xx @ Xy )
             => ( cP @ Xy @ Xx ) )
          & ! [Xx: a,Xy: a,Xz: a] :
              ( ( ( cP @ Xx @ Xy )
                & ( cP @ Xy @ Xz ) )
             => ( cP @ Xx @ Xz ) ) )
       => ( ( ! [Xx: a] :
                ( ( cP @ Xx @ Xx )
               => ( ! [Xx0: b,Xy: b] :
                      ( ( cQ @ Xx @ Xx0 @ Xy )
                     => ( cQ @ Xx @ Xy @ Xx0 ) )
                  & ! [Xx0: b,Xy: b,Xz: b] :
                      ( ( ( cQ @ Xx @ Xx0 @ Xy )
                        & ( cQ @ Xx @ Xy @ Xz ) )
                     => ( cQ @ Xx @ Xx0 @ Xz ) ) ) )
            & ! [Xx: a,Xy: a] :
                ( ( cP @ Xx @ Xy )
               => ( ( cQ @ Xx )
                  = ( cQ @ Xy ) ) ) )
         => ! [Xx: a,Xy: a] :
              ( ( cP @ Xx @ Xy )
             => ( cQ @ Xx @ ( f @ Xx ) @ ( g @ Xy ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
