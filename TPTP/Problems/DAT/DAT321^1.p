%------------------------------------------------------------------------------
% File     : DAT321^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : MONO_ALL2
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : MONO_ALL2_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   13 (   3 unt;   8 typ;   0 def)
%            Number of atoms       :   11 (   5 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   78 (   0   ~;   0   |;   2   &;  71   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   8 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   23 (  23   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   8 usr;   1 con; 0-5 aty)
%            Number of variables   :   33 (   0   ^;  25   !;   0   ?;  33   :)
%                                         (   8  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/trivia/I',type,
    'const/trivia/I': 
      !>[A: $tType] : ( A > A ) ).

thf('thf_const_const/lists/TL',type,
    'const/lists/TL': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/lists/HD',type,
    'const/lists/HD': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > A ) ).

thf('thf_const_const/lists/ALL2',type,
    'const/lists/ALL2': 
      !>[A: $tType,A0: $tType] : ( ( A > A0 > $o ) > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A0 ) > $o ) ).

thf('thf_const_const/ind_types/NIL',type,
    'const/ind_types/NIL': 
      !>[A: $tType] : ( 'type/ind_types/list' @ A ) ).

thf('thf_const_const/ind_types/CONS',type,
    'const/ind_types/CONS': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thm/ind_types/list_INDUCT_',axiom,
    ! [A: $tType,P: ( 'type/ind_types/list' @ A ) > $o] :
      ( ( ( P @ ( 'const/ind_types/NIL' @ A ) )
        & ! [A0: A,A1: 'type/ind_types/list' @ A] :
            ( ( P @ A1 )
           => ( P @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) ) ) )
     => ! [A0: 'type/ind_types/list' @ A] : ( P @ A0 ) ) ).

thf('thm/trivia/I_THM_',axiom,
    ! [A: $tType,A0: A] :
      ( ( 'const/trivia/I' @ A @ A0 )
      = A0 ) ).

thf('thm/lists/ALL2_DEF_1',axiom,
    ! [A: $tType,A0: $tType,A1: A,P: A > A0 > $o,A2: 'type/ind_types/list' @ A,A3: 'type/ind_types/list' @ A0] :
      ( ( 'const/lists/ALL2' @ A @ A0 @ P @ ( 'const/ind_types/CONS' @ A @ A1 @ A2 ) @ A3 )
      = ( 'const/class/COND' @ $o
        @ ( A3
          = ( 'const/ind_types/NIL' @ A0 ) )
        @ $false
        @ ( ( P @ A1 @ ( 'const/lists/HD' @ A0 @ A3 ) )
          & ( 'const/lists/ALL2' @ A @ A0 @ P @ A2 @ ( 'const/lists/TL' @ A0 @ A3 ) ) ) ) ) ).

thf('thm/lists/ALL2_DEF_0',axiom,
    ! [A: $tType,A0: $tType,P: A > A0 > $o,A1: 'type/ind_types/list' @ A0] :
      ( ( 'const/lists/ALL2' @ A @ A0 @ P @ ( 'const/ind_types/NIL' @ A ) @ A1 )
      = ( A1
        = ( 'const/ind_types/NIL' @ A0 ) ) ) ).

thf('thm/lists/MONO_ALL2_',conjecture,
    ! [A: $tType,B: $tType,P: A > B > $o,Q: A > B > $o,A0: 'type/ind_types/list' @ A,A1: 'type/ind_types/list' @ B] :
      ( ! [A2: A,A3: B] :
          ( ( P @ A2 @ A3 )
         => ( Q @ A2 @ A3 ) )
     => ( ( 'const/lists/ALL2' @ A @ B @ P @ A0 @ A1 )
       => ( 'const/lists/ALL2' @ A @ B @ Q @ A0 @ A1 ) ) ) ).

%------------------------------------------------------------------------------
