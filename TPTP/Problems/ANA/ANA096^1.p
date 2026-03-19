%------------------------------------------------------------------------------
% File     : ANA096^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_DIFF
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_DIFF_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.5.0, 0.33 v7.2.0, 0.25 v7.1.0
% Syntax   : Number of formulae    :   14 (   3 unt;   9 typ;   1 def)
%            Number of atoms       :   14 (   6 equ;   0 cnn)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   61 (   0   ~;   0   |;   2   &;  56   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   37 (  37   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   0 con; 2-5 aty)
%            Number of variables   :   21 (   0   ^;  14   !;   0   ?;  21   :)
%                                         (   7  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_const_const/sets/SUBSET',type,
    'const/sets/SUBSET': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/DIFF',type,
    'const/sets/DIFF': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/realax/real_sub',type,
    'const/realax/real_sub': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/realax/real_add',type,
    'const/realax/real_add': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thf_const_const/iterate/monoidal',type,
    'const/iterate/monoidal': 
      !>[A: $tType] : ( ( A > A > A ) > $o ) ).

thf('thf_const_const/iterate/iterate',type,
    'const/iterate/iterate': 
      !>[A: $tType,A0: $tType] : ( ( A0 > A0 > A0 ) > ( A > $o ) > ( A > A0 ) > A0 ) ).

thf('thm/iterate/sum_',definition,
    ! [A: $tType] :
      ( ( 'const/iterate/sum' @ A )
      = ( 'const/iterate/iterate' @ A @ 'type/realax/real' @ 'const/realax/real_add' ) ) ).

thf('thm/iterate/ITERATE_DIFF_',axiom,
    ! [A: $tType,A0: $tType,A1: A0 > A0 > A0] :
      ( ( 'const/iterate/monoidal' @ A0 @ A1 )
     => ! [A2: A > A0,A3: A > $o,A4: A > $o] :
          ( ( ( 'const/sets/FINITE' @ A @ A3 )
            & ( 'const/sets/SUBSET' @ A @ A4 @ A3 ) )
         => ( ( A1 @ ( 'const/iterate/iterate' @ A @ A0 @ A1 @ ( 'const/sets/DIFF' @ A @ A3 @ A4 ) @ A2 ) @ ( 'const/iterate/iterate' @ A @ A0 @ A1 @ A4 @ A2 ) )
            = ( 'const/iterate/iterate' @ A @ A0 @ A1 @ A3 @ A2 ) ) ) ) ).

thf('thm/iterate/MONOIDAL_REAL_ADD_',axiom,
    'const/iterate/monoidal' @ 'type/realax/real' @ 'const/realax/real_add' ).

thf('thm/real/REAL_EQ_SUB_LADD_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real',A1: 'type/realax/real'] :
      ( ( A
        = ( 'const/realax/real_sub' @ A0 @ A1 ) )
      = ( ( 'const/realax/real_add' @ A @ A1 )
        = A0 ) ) ).

thf('thm/iterate/SUM_DIFF_',conjecture,
    ! [A: $tType,A0: A > 'type/realax/real',A1: A > $o,A2: A > $o] :
      ( ( ( 'const/sets/FINITE' @ A @ A1 )
        & ( 'const/sets/SUBSET' @ A @ A2 @ A1 ) )
     => ( ( 'const/iterate/sum' @ A @ ( 'const/sets/DIFF' @ A @ A1 @ A2 ) @ A0 )
        = ( 'const/realax/real_sub' @ ( 'const/iterate/sum' @ A @ A1 @ A0 ) @ ( 'const/iterate/sum' @ A @ A2 @ A0 ) ) ) ) ).

%------------------------------------------------------------------------------
