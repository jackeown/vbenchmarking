%------------------------------------------------------------------------------
% File     : SEV148^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from TRANSITIVE-CLOSURE
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1186 [Bro09]

% Status   : Theorem
% Rating   : 0.25 v9.1.0, 0.38 v9.0.0, 0.25 v8.2.0, 0.27 v8.1.0, 0.33 v7.5.0, 0.50 v7.4.0, 0.33 v7.3.0, 0.40 v7.2.0, 0.38 v7.1.0, 0.43 v7.0.0, 0.50 v6.4.0, 0.57 v6.3.0, 0.50 v6.0.0, 0.33 v5.5.0, 0.40 v5.4.0, 0.50 v5.2.0, 0.75 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   83 (   0   ~;   4   |;  12   &;  48   @)
%                                         (   0 <=>;  19  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (  23 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   28 (   0   ^;  28   !;   0   ?;  28   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM251C_pme,conjecture,
    ! [R: a > a > $o,S: a > a > $o,Xx: a,Xy: a] :
      ( ! [Xq: a > $o] :
          ( ( ! [Xw: a] :
                ( ( ! [Xq0: a > $o] :
                      ( ( ! [Xw0: a] :
                            ( ( R @ Xx @ Xw0 )
                           => ( Xq0 @ Xw0 ) )
                        & ! [Xu: a,Xv: a] :
                            ( ( ( Xq0 @ Xu )
                              & ( R @ Xu @ Xv ) )
                           => ( Xq0 @ Xv ) ) )
                     => ( Xq0 @ Xw ) )
                  | ! [Xq0: a > $o] :
                      ( ( ! [Xw0: a] :
                            ( ( S @ Xx @ Xw0 )
                           => ( Xq0 @ Xw0 ) )
                        & ! [Xu: a,Xv: a] :
                            ( ( ( Xq0 @ Xu )
                              & ( S @ Xu @ Xv ) )
                           => ( Xq0 @ Xv ) ) )
                     => ( Xq0 @ Xw ) ) )
               => ( Xq @ Xw ) )
            & ! [Xu: a,Xv: a] :
                ( ( ( Xq @ Xu )
                  & ( ! [Xq0: a > $o] :
                        ( ( ! [Xw: a] :
                              ( ( R @ Xu @ Xw )
                             => ( Xq0 @ Xw ) )
                          & ! [Xu0: a,Xv0: a] :
                              ( ( ( Xq0 @ Xu0 )
                                & ( R @ Xu0 @ Xv0 ) )
                             => ( Xq0 @ Xv0 ) ) )
                       => ( Xq0 @ Xv ) )
                    | ! [Xq0: a > $o] :
                        ( ( ! [Xw: a] :
                              ( ( S @ Xu @ Xw )
                             => ( Xq0 @ Xw ) )
                          & ! [Xu0: a,Xv0: a] :
                              ( ( ( Xq0 @ Xu0 )
                                & ( S @ Xu0 @ Xv0 ) )
                             => ( Xq0 @ Xv0 ) ) )
                       => ( Xq0 @ Xv ) ) ) )
               => ( Xq @ Xv ) ) )
         => ( Xq @ Xy ) )
     => ! [Xq: a > $o] :
          ( ( ! [Xw: a] :
                ( ( ( R @ Xx @ Xw )
                  | ( S @ Xx @ Xw ) )
               => ( Xq @ Xw ) )
            & ! [Xu: a,Xv: a] :
                ( ( ( Xq @ Xu )
                  & ( ( R @ Xu @ Xv )
                    | ( S @ Xu @ Xv ) ) )
               => ( Xq @ Xv ) ) )
         => ( Xq @ Xy ) ) ) ).

%------------------------------------------------------------------------------
