%------------------------------------------------------------------------------
% File     : SEV004^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from LATTICES-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1226 [Bro09]

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 1.00 v9.0.0, 0.90 v8.2.0, 0.85 v8.1.0, 0.82 v7.5.0, 1.00 v7.4.0, 0.78 v7.2.0, 0.75 v7.0.0, 0.71 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 0.71 v6.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :   39 (  39 equ;   0 cnn)
%            Maximal formula atoms :   39 (  39 avg)
%            Number of connectives :  137 (  11   ~;   0   |;  36   &;  88   @)
%                                         (   1 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   40 (  40 avg)
%            Number of types       :    1 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   26 (   0   ^;  21   !;   5   ?;  26   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cMODULAR_THM2_DEF2_pme,conjecture,
    ! [JOIN: a > a > a,MEET: a > a > a] :
      ( ( ! [Xx: a] :
            ( ( JOIN @ Xx @ Xx )
            = Xx )
        & ! [Xx: a] :
            ( ( MEET @ Xx @ Xx )
            = Xx )
        & ! [Xx: a,Xy: a,Xz: a] :
            ( ( JOIN @ ( JOIN @ Xx @ Xy ) @ Xz )
            = ( JOIN @ Xx @ ( JOIN @ Xy @ Xz ) ) )
        & ! [Xx: a,Xy: a,Xz: a] :
            ( ( MEET @ ( MEET @ Xx @ Xy ) @ Xz )
            = ( MEET @ Xx @ ( MEET @ Xy @ Xz ) ) )
        & ! [Xx: a,Xy: a] :
            ( ( JOIN @ Xx @ Xy )
            = ( JOIN @ Xy @ Xx ) )
        & ! [Xx: a,Xy: a] :
            ( ( MEET @ Xx @ Xy )
            = ( MEET @ Xy @ Xx ) )
        & ! [Xx: a,Xy: a] :
            ( ( JOIN @ ( MEET @ Xx @ Xy ) @ Xy )
            = Xy )
        & ! [Xx: a,Xy: a] :
            ( ( MEET @ ( JOIN @ Xx @ Xy ) @ Xy )
            = Xy ) )
     => ( ! [Xx: a,Xy: a,Xz: a] :
            ( ( JOIN @ Xx @ ( MEET @ Xy @ ( JOIN @ Xx @ Xz ) ) )
            = ( MEET @ ( JOIN @ Xx @ Xy ) @ ( JOIN @ Xx @ Xz ) ) )
      <=> ~ ? [Xx: a,Xy: a,Xa: a,Xb: a,Xc: a] :
              ( ( Xa != Xb )
              & ( Xa != Xc )
              & ( Xa != Xx )
              & ( Xa != Xy )
              & ( Xb != Xc )
              & ( Xb != Xx )
              & ( Xb != Xy )
              & ( Xc != Xx )
              & ( Xc != Xy )
              & ( Xx != Xy )
              & ( ( MEET @ Xx @ Xy )
                = Xy )
              & ( ( JOIN @ Xx @ Xy )
                = Xx )
              & ( ( MEET @ Xx @ Xa )
                = Xa )
              & ( ( JOIN @ Xx @ Xa )
                = Xx )
              & ( ( MEET @ Xx @ Xb )
                = Xb )
              & ( ( JOIN @ Xx @ Xb )
                = Xx )
              & ( ( MEET @ Xx @ Xc )
                = Xc )
              & ( ( JOIN @ Xx @ Xc )
                = Xx )
              & ( ( MEET @ Xa @ Xb )
                = Xy )
              & ( ( JOIN @ Xa @ Xb )
                = Xx )
              & ( ( MEET @ Xa @ Xc )
                = Xa )
              & ( ( JOIN @ Xa @ Xc )
                = Xc )
              & ( ( MEET @ Xa @ Xy )
                = Xy )
              & ( ( JOIN @ Xa @ Xy )
                = Xa )
              & ( ( MEET @ Xb @ Xc )
                = Xy )
              & ( ( JOIN @ Xb @ Xc )
                = Xx )
              & ( ( MEET @ Xb @ Xy )
                = Xy )
              & ( ( JOIN @ Xb @ Xy )
                = Xb )
              & ( ( MEET @ Xc @ Xy )
                = Xy )
              & ( ( JOIN @ Xc @ Xy )
                = Xc ) ) ) ) ).

%------------------------------------------------------------------------------
