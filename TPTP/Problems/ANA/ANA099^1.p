%------------------------------------------------------------------------------
% File     : ANA099^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_ADD
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_ADD_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v9.1.0, 0.33 v8.1.0, 0.25 v7.5.0, 0.33 v7.2.0, 0.25 v7.1.0
% Syntax   : Number of formulae    :   10 (   2 unt;   6 typ;   1 def)
%            Number of atoms       :    7 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   51 (   0   ~;   0   |;   0   &;  48   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   26 (  26   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   0 con; 2-5 aty)
%            Number of variables   :   18 (   2   ^;  11   !;   0   ?;  18   :)
%                                         (   5  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

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

thf('thm/iterate/ITERATE_OP_',axiom,
    ! [A: $tType,A0: $tType,A1: A0 > A0 > A0] :
      ( ( 'const/iterate/monoidal' @ A0 @ A1 )
     => ! [A2: A > A0,A3: A > A0,A4: A > $o] :
          ( ( 'const/sets/FINITE' @ A @ A4 )
         => ( ( 'const/iterate/iterate' @ A @ A0 @ A1 @ A4
              @ ^ [A5: A] : ( A1 @ ( A2 @ A5 ) @ ( A3 @ A5 ) ) )
            = ( A1 @ ( 'const/iterate/iterate' @ A @ A0 @ A1 @ A4 @ A2 ) @ ( 'const/iterate/iterate' @ A @ A0 @ A1 @ A4 @ A3 ) ) ) ) ) ).

thf('thm/iterate/MONOIDAL_REAL_ADD_',axiom,
    'const/iterate/monoidal' @ 'type/realax/real' @ 'const/realax/real_add' ).

thf('thm/iterate/SUM_ADD_',conjecture,
    ! [A: $tType,A0: A > 'type/realax/real',A1: A > 'type/realax/real',A2: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A2 )
     => ( ( 'const/iterate/sum' @ A @ A2
          @ ^ [A3: A] : ( 'const/realax/real_add' @ ( A0 @ A3 ) @ ( A1 @ A3 ) ) )
        = ( 'const/realax/real_add' @ ( 'const/iterate/sum' @ A @ A2 @ A0 ) @ ( 'const/iterate/sum' @ A @ A2 @ A1 ) ) ) ) ).

%------------------------------------------------------------------------------
