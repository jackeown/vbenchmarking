%------------------------------------------------------------------------------
% File     : SEV021^6 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from EQUIVALENCE-RELATIONS-THMS
% Version  : Especial.
% English  :

% Refs     : [Sul12] Sultana (2012), Email to Geoff Sutcliffe
% Source   : [Sul12]
% Names    : 

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.12 v9.0.0, 0.30 v8.2.0, 0.46 v8.1.0, 0.55 v7.5.0, 0.57 v7.4.0, 0.89 v7.2.0, 0.88 v7.0.0, 1.00 v6.3.0, 0.80 v6.2.0, 0.86 v6.1.0, 1.00 v5.5.0
% Syntax   : Number of formulae    :    5 (   1 unt;   3 typ;   1 def)
%            Number of atoms       :   13 (   3 equ;   0 cnn)
%            Maximal formula atoms :    8 (   6 avg)
%            Number of connectives :   38 (   0   ~;   0   |;  11   &;  20   @)
%                                         (   1 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   8 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   17 (   3   ^;  10   !;   4   ?;  17   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : .
%          : The conjecture is of the form A => B, where A is not needed to
%            prove B. A is an easily provable property of equality.
%          : This version has the relation Q instantiated.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cP,type,
    cP: ( a > $o ) > $o ).

thf(cQ,type,
    cQ: a > a > $o ).

thf(cQ_def,definition,
    ( cQ
    = ( ^ [X: a,Y: a] :
        ? [S: a > $o] :
          ( ( cP @ S )
          & ( S @ X )
          & ( S @ Y ) ) ) ) ).

thf(cTHM262_D_EXT2_pme,conjecture,
    ( ! [Xq1: a > $o,Xq2: a > $o] :
        ( ( ( Xq1 = Xq2 )
          & ( cP @ Xq1 ) )
       => ( cP @ Xq2 ) )
   => ( ( ! [Xp: a > $o] :
            ( ( cP @ Xp )
           => ? [Xz: a] : ( Xp @ Xz ) )
        & ! [Xx: a] :
          ? [Xp: a > $o] :
            ( ( cP @ Xp )
            & ( Xp @ Xx ) )
        & ! [Xx: a,Xy: a,Xp: a > $o,Xq: a > $o] :
            ( ( ( cP @ Xp )
              & ( cP @ Xq )
              & ( Xp @ Xx )
              & ( Xq @ Xx )
              & ( Xp @ Xy ) )
           => ( Xq @ Xy ) ) )
     => ( ( ^ [Xs: a > $o] :
              ( ? [Xz: a] : ( Xs @ Xz )
              & ! [Xx: a] :
                  ( ( Xs @ Xx )
                 => ! [Xy: a] :
                      ( ( Xs @ Xy )
                    <=> ( cQ @ Xx @ Xy ) ) ) ) )
        = cP ) ) ) ).

%------------------------------------------------------------------------------
