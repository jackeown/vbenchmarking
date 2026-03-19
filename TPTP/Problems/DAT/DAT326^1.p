%------------------------------------------------------------------------------
% File     : DAT326^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SET_OF_LIST_APPEND
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SET_OF_LIST_APPEND_.p [Kal16]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.50 v7.5.0, 0.00 v7.2.0, 0.25 v7.1.0
% Syntax   : Number of formulae    :   11 (   5 unt;   6 typ;   0 def)
%            Number of atoms       :   23 (   7 equ;   0 cnn)
%            Maximal formula atoms :    1 (   4 avg)
%            Number of connectives :   62 (   0   ~;   2   |;   0   &;  60   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   19 (  19   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   0 con; 1-4 aty)
%            Number of variables   :   23 (   0   ^;  18   !;   0   ?;  23   :)
%                                         (   5  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/sets/UNION',type,
    'const/sets/UNION': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/set_of_list',type,
    'const/sets/set_of_list': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/lists/MEM',type,
    'const/lists/MEM': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > $o ) ).

thf('thf_const_const/lists/APPEND',type,
    'const/lists/APPEND': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thm/sets/IN_SET_OF_LIST_',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/set_of_list' @ A @ A1 ) )
      = ( 'const/lists/MEM' @ A @ A0 @ A1 ) ) ).

thf('thm/sets/IN_UNION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o,A2: A] :
      ( ( 'const/sets/IN' @ A @ A2 @ ( 'const/sets/UNION' @ A @ A0 @ A1 ) )
      = ( ( 'const/sets/IN' @ A @ A2 @ A0 )
        | ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ).

thf('thm/lists/MEM_APPEND_',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A,A2: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/MEM' @ A @ A0 @ ( 'const/lists/APPEND' @ A @ A1 @ A2 ) )
      = ( ( 'const/lists/MEM' @ A @ A0 @ A1 )
        | ( 'const/lists/MEM' @ A @ A0 @ A2 ) ) ) ).

thf('thm/sets/EXTENSION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 = A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
            = ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/SET_OF_LIST_APPEND_',conjecture,
    ! [A: $tType,A0: 'type/ind_types/list' @ A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/sets/set_of_list' @ A @ ( 'const/lists/APPEND' @ A @ A0 @ A1 ) )
      = ( 'const/sets/UNION' @ A @ ( 'const/sets/set_of_list' @ A @ A0 ) @ ( 'const/sets/set_of_list' @ A @ A1 ) ) ) ).

%------------------------------------------------------------------------------
