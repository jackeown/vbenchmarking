%------------------------------------------------------------------------------
% File     : NUN046^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number theory
% Problem  : MONOIDAL_AC
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : MONOIDAL_AC_.p [Kal16]

% Status   : ContradictoryAxioms
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :    6 (   2 unt;   3 typ;   0 def)
%            Number of atoms       :   12 (  10 equ;   0 cnn)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :   57 (   0   ~;   0   |;   6   &;  50   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 2-2 aty)
%            Number of variables   :   25 (   0   ^;  22   !;   0   ?;  25   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_CAX_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/trivia/I',type,
    'const/trivia/I': 
      !>[A: $tType] : ( A > A ) ).

thf('thf_const_const/iterate/neutral',type,
    'const/iterate/neutral': 
      !>[A: $tType] : ( ( A > A > A ) > A ) ).

thf('thf_const_const/iterate/monoidal',type,
    'const/iterate/monoidal': 
      !>[A: $tType] : ( ( A > A > A ) > $o ) ).

thf('thm/trivia/I_THM_',axiom,
    ! [A: $tType,A0: A] :
      ( ( 'const/trivia/I' @ A @ A0 )
      = A0 ) ).

thf('thm/iterate/monoidal_',axiom,
    ! [A: $tType,A0: A > A > A] :
      ( ( 'const/iterate/monoidal' @ A @ A0 )
      = ( ! [A1: A,A2: A] :
            ( ( A0 @ A1 @ A2 )
            = ( A0 @ A2 @ A1 ) )
        & ! [A1: A,A2: A,A3: A] :
            ( ( A0 @ A1 @ ( A0 @ A2 @ A3 ) )
            = ( A0 @ ( A0 @ A1 @ A2 ) @ A3 ) )
        & ! [A1: A] :
            ( ( A0 @ ( 'const/iterate/neutral' @ A @ A0 ) @ A1 )
            = A1 ) ) ) ).

thf('thm/iterate/MONOIDAL_AC_',conjecture,
    ! [A: $tType,A0: A > A > A] :
      ( ( 'const/iterate/monoidal' @ A @ A0 )
     => ( ! [A1: A] :
            ( ( A0 @ ( 'const/iterate/neutral' @ A @ A0 ) @ A1 )
            = A1 )
        & ! [A1: A] :
            ( ( A0 @ A1 @ ( 'const/iterate/neutral' @ A @ A0 ) )
            = A1 )
        & ! [A1: A,A2: A] :
            ( ( A0 @ A1 @ A2 )
            = ( A0 @ A2 @ A1 ) )
        & ! [A1: A,A2: A,A3: A] :
            ( ( A0 @ ( A0 @ A1 @ A2 ) @ A3 )
            = ( A0 @ A1 @ ( A0 @ A2 @ A3 ) ) )
        & ! [A1: A,A2: A,A3: A] :
            ( ( A0 @ A1 @ ( A0 @ A2 @ A3 ) )
            = ( A0 @ A2 @ ( A0 @ A1 @ A3 ) ) ) ) ) ).

%------------------------------------------------------------------------------
