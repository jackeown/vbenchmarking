%------------------------------------------------------------------------------
% File     : ANA101^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_SUB
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_SUB_.p [Kal16]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0, 0.67 v7.2.0, 0.75 v7.1.0
% Syntax   : Number of formulae    :   10 (   2 unt;   6 typ;   0 def)
%            Number of atoms       :    6 (   4 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   50 (   0   ~;   0   |;   0   &;  48   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   19 (  19   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   0 con; 1-3 aty)
%            Number of variables   :   18 (   3   ^;  13   !;   0   ?;  18   :)
%                                         (   2  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/realax/real_sub',type,
    'const/realax/real_sub': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/realax/real_neg',type,
    'const/realax/real_neg': 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/realax/real_add',type,
    'const/realax/real_add': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thm/iterate/SUM_NEG_',axiom,
    ! [A: $tType,A0: A > 'type/realax/real',A1: A > $o] :
      ( ( 'const/iterate/sum' @ A @ A1
        @ ^ [A2: A] : ( 'const/realax/real_neg' @ ( A0 @ A2 ) ) )
      = ( 'const/realax/real_neg' @ ( 'const/iterate/sum' @ A @ A1 @ A0 ) ) ) ).

thf('thm/iterate/SUM_ADD_',axiom,
    ! [A: $tType,A0: A > 'type/realax/real',A1: A > 'type/realax/real',A2: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A2 )
     => ( ( 'const/iterate/sum' @ A @ A2
          @ ^ [A3: A] : ( 'const/realax/real_add' @ ( A0 @ A3 ) @ ( A1 @ A3 ) ) )
        = ( 'const/realax/real_add' @ ( 'const/iterate/sum' @ A @ A2 @ A0 ) @ ( 'const/iterate/sum' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/realax/real_sub_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real'] :
      ( ( 'const/realax/real_sub' @ A @ A0 )
      = ( 'const/realax/real_add' @ A @ ( 'const/realax/real_neg' @ A0 ) ) ) ).

thf('thm/iterate/SUM_SUB_',conjecture,
    ! [A: $tType,A0: A > 'type/realax/real',A1: A > 'type/realax/real',A2: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A2 )
     => ( ( 'const/iterate/sum' @ A @ A2
          @ ^ [A3: A] : ( 'const/realax/real_sub' @ ( A0 @ A3 ) @ ( A1 @ A3 ) ) )
        = ( 'const/realax/real_sub' @ ( 'const/iterate/sum' @ A @ A2 @ A0 ) @ ( 'const/iterate/sum' @ A @ A2 @ A1 ) ) ) ) ).

%------------------------------------------------------------------------------
