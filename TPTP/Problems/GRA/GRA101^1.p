%------------------------------------------------------------------------------
% File     : GRA101^1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Graph Theory
% Problem  : TBA
% Version  : Especial.
% English  :

% Refs     : [HH74]  Harary & Hell (1974), Generalized Ramsey Theory for Gr
%          : [Kal24] Kalizyk (2024), Email to G. Sutcliffe
% Source   : [Kal24]
% Names    : HararyHell_TH0_059.p [Kal24]

% Status   : Unsatisfiable
% Rating   : 1.00 v9.1.0, 0.67 v9.0.0
% Syntax   : Number of formulae    :   10 (   2 unt;   4 typ;   2 def)
%            Number of atoms       :   24 (   6 equ;   0 cnn)
%            Maximal formula atoms :    7 (   4 avg)
%            Number of connectives :   60 (  13   ~;  12   |;   1   &;  33   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   18 (   2   ^  14   !;   2   ?;  18   :)
% SPC      : TH0_UNS_EQU_NAR

% Comments :
%------------------------------------------------------------------------------
thf(inj_tp,type,
    inj: ( $i > $i ) > $o ).

thf(inj_def,definition,
    ( inj
    = ( ^ [F: $i > $i] :
        ! [X: $i,Y: $i] :
          ( ( ( F @ X )
            = ( F @ Y ) )
         => ( X = Y ) ) ) ) ).

thf(surj_tp,type,
    surj: ( $i > $i ) > $o ).

thf(surj_def,definition,
    ( surj
    = ( ^ [F: $i > $i] :
        ! [Z: $i] :
        ? [X: $i] :
          ( ( F @ X )
          = Z ) ) ) ).

thf(inf,axiom,
    ? [F: $i > $i] :
      ( ( inj @ F )
      & ~ ( surj @ F ) ) ).

thf(b_tp,type,
    b: $i > $i > $o ).

thf(r_tp,type,
    r: $i > $i > $o ).

thf(rb_cov,axiom,
    ! [X: $i,Y: $i] :
      ( ( X = Y )
      | ( r @ X @ Y )
      | ( b @ X @ Y ) ) ).

thf(axr,axiom,
    ! [X0: $i,X1: $i,X2: $i,X3: $i] :
      ( ~ ( r @ X0 @ X1 )
      | ~ ( r @ X0 @ X2 )
      | ~ ( r @ X1 @ X2 )
      | ~ ( r @ X0 @ X3 )
      | ~ ( r @ X2 @ X3 ) ) ).

thf(axb,axiom,
    ! [X0: $i,X1: $i,X2: $i,X3: $i,X4: $i] :
      ( ~ ( b @ X0 @ X1 )
      | ~ ( b @ X1 @ X2 )
      | ~ ( b @ X0 @ X3 )
      | ~ ( b @ X1 @ X3 )
      | ~ ( b @ X0 @ X4 )
      | ~ ( b @ X2 @ X4 )
      | ~ ( b @ X3 @ X4 ) ) ).

%------------------------------------------------------------------------------
