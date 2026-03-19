%------------------------------------------------------------------------------
% File     : ITP344_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Gauss_Jordan System_Of_Equations 00284_015764
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Gauss_Jordan-0034_System_Of_Equations-prob_00284_015764 [Des21]

% Status   : Theorem
% Rating   : 0.88 v9.1.0, 1.00 v8.1.0
% Syntax   : Number of formulae    :  791 ( 161 unt; 167 typ;   0 def)
%            Number of atoms       : 1546 ( 497 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1067 ( 145   ~;  28   |; 276   &)
%                                         ( 185 <=>; 433  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number arithmetic     : 1384 ( 522 atm; 186 fun; 181 num; 495 var)
%            Number of types       :   43 (  41 usr;   1 ari)
%            Number of type conns  :  163 (  98   >;  65   *;   0   +;   0  <<)
%            Number of predicates  :   22 (  17 usr;   2 prp; 0-2 aty)
%            Number of functors    :  112 ( 109 usr;  30 con; 0-2 aty)
%            Number of variables   : 1510 (1465   !;  45   ?;1510   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_rows_vec_a_fun$',type,
    'A_rows_vec_a_fun$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('A_rows_vec_rows_vec_set$',type,
    'A_rows_vec_rows_vec_set$': $tType ).

tff('Rows_rows_bool_fun_fun$',type,
    'Rows_rows_bool_fun_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('A_set_set$',type,
    'A_set_set$': $tType ).

tff('Rows$',type,
    'Rows$': $tType ).

tff('A_cols_vec_bool_fun$',type,
    'A_cols_vec_bool_fun$': $tType ).

tff('Rows_a_cols_vec_fun$',type,
    'Rows_a_cols_vec_fun$': $tType ).

tff('Rows_a_cols_vec_bool_fun_fun$',type,
    'Rows_a_cols_vec_bool_fun_fun$': $tType ).

tff('A_a_cols_vec_fun$',type,
    'A_a_cols_vec_fun$': $tType ).

tff('Rows_a_rows_vec_bool_fun_fun$',type,
    'Rows_a_rows_vec_bool_fun_fun$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Int_set_set$',type,
    'Int_set_set$': $tType ).

tff('A_rows_vec_cols_vec$',type,
    'A_rows_vec_cols_vec$': $tType ).

tff('A_rows_vec_rows_vec_rows_vec$',type,
    'A_rows_vec_rows_vec_rows_vec$': $tType ).

tff('A_rows_vec_set$',type,
    'A_rows_vec_set$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_cols_vec_a_fun$',type,
    'A_cols_vec_a_fun$': $tType ).

tff('A_rows_vec$',type,
    'A_rows_vec$': $tType ).

tff('Rows_a_rows_vec_fun$',type,
    'Rows_a_rows_vec_fun$': $tType ).

tff('A_cols_vec_rows_vec_rows_vec$',type,
    'A_cols_vec_rows_vec_rows_vec$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Rows_bool_fun$',type,
    'Rows_bool_fun$': $tType ).

tff('A_bool_fun$',type,
    'A_bool_fun$': $tType ).

tff('A_cols_vec_rows_vec$',type,
    'A_cols_vec_rows_vec$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('Rows_a_bool_fun_fun$',type,
    'Rows_a_bool_fun_fun$': $tType ).

tff('A_cols_vec$',type,
    'A_cols_vec$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('A_rows_vec_bool_fun$',type,
    'A_rows_vec_bool_fun$': $tType ).

tff('A_a_fun$',type,
    'A_a_fun$': $tType ).

tff('Cols$',type,
    'Cols$': $tType ).

tff('A_cols_vec_cols_vec$',type,
    'A_cols_vec_cols_vec$': $tType ).

tff('Rows_a_fun$',type,
    'Rows_a_fun$': $tType ).

tff('A_rows_vec_rows_vec$',type,
    'A_rows_vec_rows_vec$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('A_a_rows_vec_fun$',type,
    'A_a_rows_vec_fun$': $tType ).

%% Declarations:
tff('plus$a',type,
    'plus$a': 'A$' > 'A_a_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Rows_rows_bool_fun_fun$' * 'Rows$' ) > 'Rows_bool_fun$' ).

tff('uud$',type,
    'uud$': 'A_rows_vec_set$' > 'A_rows_vec_bool_fun$' ).

tff('p_Gauss_Jordan$',type,
    'p_Gauss_Jordan$': 'A_cols_vec_rows_vec$' > 'A_rows_vec_rows_vec$' ).

tff('one$c',type,
    'one$c': 'A_rows_vec$' ).

tff('plus$h',type,
    'plus$h': ( 'A_cols_vec$' * 'A_cols_vec$' ) > 'A_cols_vec$' ).

tff('uu$',type,
    'uu$': 'Rows_bool_fun$' ).

tff('plus$f',type,
    'plus$f': ( 'Rows$' * 'Rows$' ) > 'Rows$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Rows_a_rows_vec_fun$' * 'Rows$' ) > 'A_rows_vec$' ).

tff('member$',type,
    'member$': ( 'A_rows_vec$' * 'A_rows_vec_set$' ) > $o ).

tff('inconsistent$',type,
    'inconsistent$': 'A_cols_vec_rows_vec$' > 'A_rows_vec_bool_fun$' ).

tff('vec_nth$e',type,
    'vec_nth$e': ( 'A_rows_vec_rows_vec_rows_vec$' * 'Rows$' ) > 'A_rows_vec_rows_vec$' ).

tff('gauss_Jordan$',type,
    'gauss_Jordan$': 'A_cols_vec_rows_vec$' > 'A_cols_vec_rows_vec$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Rows_a_cols_vec_bool_fun_fun$' * 'Rows$' ) > 'A_cols_vec_bool_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_cols_vec_bool_fun$' * 'A_cols_vec$' ) > $o ).

tff('collect$b',type,
    'collect$b': 'A_rows_vec_bool_fun$' > 'A_rows_vec_set$' ).

tff('uua$',type,
    'uua$': ( 'A_cols_vec_rows_vec$' * 'A_rows_vec$' ) > 'Rows_bool_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('one$a',type,
    'one$a': 'A_cols_vec$' ).

tff('dbl_inc$',type,
    'dbl_inc$': 'A_a_fun$' ).

tff('one$',type,
    'one$': 'A_cols_vec_rows_vec$' ).

tff('map_matrix$d',type,
    'map_matrix$d': ( 'A_a_cols_vec_fun$' * 'A_rows_vec_rows_vec$' ) > 'A_cols_vec_rows_vec_rows_vec$' ).

tff('zero$d',type,
    'zero$d': 'A_cols_vec_rows_vec$' ).

tff('matrix_vector_mult$',type,
    'matrix_vector_mult$': ( 'A_rows_vec_rows_vec$' * 'A_rows_vec$' ) > 'A_rows_vec$' ).

tff('plus$k',type,
    'plus$k': ( 'Int_set_set$' * 'Int_set_set$' ) > 'Int_set_set$' ).

tff('member$e',type,
    'member$e': ( 'A_set$' * 'A_set_set$' ) > $o ).

tff('reduced_row_echelon_form$',type,
    'reduced_row_echelon_form$': 'A_rows_vec_rows_vec$' > $o ).

tff('consistent$',type,
    'consistent$': 'A_cols_vec_rows_vec$' > 'A_rows_vec_bool_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Rows_a_cols_vec_fun$' * 'Rows$' ) > 'A_cols_vec$' ).

tff('least$a',type,
    'least$a': 'Nat_bool_fun$' > 'Nat$' ).

tff('least$b',type,
    'least$b': 'Int_bool_fun$' > $int ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_cols_vec_a_fun$' * 'A_cols_vec$' ) > 'A$' ).

tff('row$',type,
    'row$': ( 'Rows$' * 'A_cols_vec_rows_vec$' ) > 'A_cols_vec$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'A_set$' * 'A_set$' ) > $o ).

tff('vec_nth$a',type,
    'vec_nth$a': 'A_rows_vec_rows_vec$' > 'Rows_a_rows_vec_fun$' ).

tff('matrix_vector_mult$e',type,
    'matrix_vector_mult$e': ( 'A_cols_vec_cols_vec$' * 'A_cols_vec$' ) > 'A_cols_vec$' ).

tff('plus$g',type,
    'plus$g': ( 'A_cols_vec_rows_vec$' * 'A_cols_vec_rows_vec$' ) > 'A_cols_vec_rows_vec$' ).

tff('zero$b',type,
    'zero$b': 'A_rows_vec$' ).

tff('one$e',type,
    'one$e': 'Rows$' ).

tff('is_solution$',type,
    'is_solution$': ( 'A_cols_vec$' * 'A_cols_vec_rows_vec$' ) > 'A_rows_vec_bool_fun$' ).

tff('matrix_vector_mult$d',type,
    'matrix_vector_mult$d': ( 'A_cols_vec_rows_vec_rows_vec$' * 'A_cols_vec_rows_vec$' ) > 'A_cols_vec_rows_vec$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('uui$',type,
    'uui$': 'A_rows_vec_rows_vec$' > 'Rows_rows_bool_fun_fun$' ).

tff('matrix_vector_mult$a',type,
    'matrix_vector_mult$a': ( 'A_cols_vec_rows_vec$' * 'A_cols_vec$' ) > 'A_rows_vec$' ).

tff('basis_left_null_space$',type,
    'basis_left_null_space$': 'A_cols_vec_rows_vec$' > 'A_rows_vec_set$' ).

tff('matrix_vector_mult$b',type,
    'matrix_vector_mult$b': ( 'A_rows_vec_rows_vec_rows_vec$' * 'A_rows_vec_rows_vec$' ) > 'A_rows_vec_rows_vec$' ).

tff('less_eq$a',type,
    'less_eq$a': 'Rows_rows_bool_fun_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('plus$d',type,
    'plus$d': ( 'Int_set$' * 'Int_set$' ) > 'Int_set$' ).

tff('rank$a',type,
    'rank$a': 'A_rows_vec_rows_vec$' > 'Nat$' ).

tff('member$b',type,
    'member$b': ( 'A$' * 'A_set$' ) > $o ).

tff('vec_nth$',type,
    'vec_nth$': 'A_rows_vec$' > 'Rows_a_fun$' ).

tff('one$b',type,
    'one$b': 'A_rows_vec_rows_vec$' ).

tff('less$',type,
    'less$': 'Nat_nat_bool_fun_fun$' ).

tff('vec_nth$c',type,
    'vec_nth$c': ( 'A_cols_vec$' * 'Cols$' ) > 'A$' ).

tff('one$d',type,
    'one$d': 'A$' ).

tff('greatest$b',type,
    'greatest$b': 'Int_bool_fun$' > $int ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('plus$',type,
    'plus$': 'Nat$' > 'Nat_nat_fun$' ).

tff('a$',type,
    'a$': 'A_cols_vec_rows_vec$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_rows_vec_bool_fun$' * 'A_rows_vec$' ) > $o ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Rows_a_rows_vec_bool_fun_fun$' * 'Rows$' ) > 'A_rows_vec_bool_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Rows_a_fun$' * 'Rows$' ) > 'A$' ).

tff('least$',type,
    'least$': 'Rows_bool_fun$' > 'Rows$' ).

tff('column$',type,
    'column$': ( 'Rows$' * 'A_rows_vec_rows_vec$' ) > 'A_rows_vec$' ).

tff('plus$i',type,
    'plus$i': ( 'A_rows_vec_set$' * 'A_rows_vec_set$' ) > 'A_rows_vec_set$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('zero$f',type,
    'zero$f': 'Int_set$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'Int_set$' * 'Int_set$' ) > $o ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_a_fun$' * 'A$' ) > 'A$' ).

tff('zero$h',type,
    'zero$h': 'Rows$' ).

tff('plus$c',type,
    'plus$c': ( 'A_rows_vec_rows_vec$' * 'A_rows_vec_rows_vec$' ) > 'A_rows_vec_rows_vec$' ).

tff('uuc$',type,
    'uuc$': 'A_set$' > 'A_bool_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_a_cols_vec_fun$' * 'A$' ) > 'A_cols_vec$' ).

tff('map_matrix$c',type,
    'map_matrix$c': ( 'A_rows_vec_a_fun$' * 'A_rows_vec_rows_vec_rows_vec$' ) > 'A_rows_vec_rows_vec$' ).

tff('dbl_inc$a',type,
    'dbl_inc$a': 'Int_int_fun$' ).

tff('member$d',type,
    'member$d': ( 'Int_set$' * 'Int_set_set$' ) > $o ).

tff('matrix_vector_mult$c',type,
    'matrix_vector_mult$c': ( 'A_rows_vec_cols_vec$' * 'A_rows_vec$' ) > 'A_cols_vec$' ).

tff('map_matrix$',type,
    'map_matrix$': ( 'A_a_fun$' * 'A_cols_vec_rows_vec$' ) > 'A_cols_vec_rows_vec$' ).

tff('one$f',type,
    'one$f': 'Nat$' ).

tff('plus$b',type,
    'plus$b': ( 'A_rows_vec$' * 'A_rows_vec$' ) > 'A_rows_vec$' ).

tff('solve_consistent_rref$',type,
    'solve_consistent_rref$': ( 'A_cols_vec_rows_vec$' * 'A_rows_vec$' ) > 'A_cols_vec$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_rows_vec_a_fun$' * 'A_rows_vec$' ) > 'A$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_a_rows_vec_fun$' * 'A$' ) > 'A_rows_vec$' ).

tff('is_zero_row$',type,
    'is_zero_row$': ( 'Rows$' * 'A_cols_vec_rows_vec$' ) > $o ).

tff('vec_nth$d',type,
    'vec_nth$d': ( 'A_cols_vec_rows_vec_rows_vec$' * 'Rows$' ) > 'A_cols_vec_rows_vec$' ).

tff('to_nat$',type,
    'to_nat$': 'Rows$' > 'Nat$' ).

tff('zero$a',type,
    'zero$a': 'A_cols_vec$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Rows_bool_fun$' * 'Rows$' ) > $o ).

tff('member$c',type,
    'member$c': ( 'A_rows_vec_rows_vec$' * 'A_rows_vec_rows_vec_set$' ) > $o ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Rows_a_bool_fun_fun$' * 'Rows$' ) > 'A_bool_fun$' ).

tff('less_eq$',type,
    'less_eq$': 'Nat_nat_bool_fun_fun$' ).

tff('zero$e',type,
    'zero$e': 'A_rows_vec_rows_vec$' ).

tff('zero$',type,
    'zero$': 'A$' ).

tff('map_matrix$e',type,
    'map_matrix$e': ( 'A_a_rows_vec_fun$' * 'A_rows_vec_rows_vec$' ) > 'A_rows_vec_rows_vec_rows_vec$' ).

tff('less$a',type,
    'less$a': 'Rows_rows_bool_fun_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('row$a',type,
    'row$a': ( 'Rows$' * 'A_rows_vec_rows_vec$' ) > 'A_rows_vec$' ).

tff('greatest$a',type,
    'greatest$a': 'Nat_bool_fun$' > 'Nat$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('uuj$',type,
    'uuj$': 'A_rows_vec_rows_vec$' > 'A_rows_vec_bool_fun$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'A_rows_vec_set$' * 'A_rows_vec_set$' ) > $o ).

tff('plus$l',type,
    'plus$l': ( 'A_set_set$' * 'A_set_set$' ) > 'A_set_set$' ).

tff('uug$',type,
    'uug$': 'A_cols_vec_rows_vec$' > 'A_rows_vec_bool_fun$' ).

tff('map_matrix$a',type,
    'map_matrix$a': ( 'A_a_fun$' * 'A_rows_vec_rows_vec$' ) > 'A_rows_vec_rows_vec$' ).

tff('uue$',type,
    'uue$': 'A_cols_vec_rows_vec$' > 'Rows_bool_fun$' ).

tff('member$a',type,
    'member$a': ( $int * 'Int_set$' ) > $o ).

tff('map_matrix$b',type,
    'map_matrix$b': ( 'A_cols_vec_a_fun$' * 'A_cols_vec_rows_vec_rows_vec$' ) > 'A_rows_vec_rows_vec$' ).

tff('plus$e',type,
    'plus$e': ( 'A_set$' * 'A_set$' ) > 'A_set$' ).

tff('uuf$',type,
    'uuf$': 'A_cols_vec_rows_vec$' > 'Rows_bool_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Int_int_fun$' * $int ) > $int ).

tff('collect$a',type,
    'collect$a': 'A_bool_fun$' > 'A_set$' ).

tff('zero$g',type,
    'zero$g': 'A_set$' ).

tff('b$',type,
    'b$': 'A_rows_vec$' ).

tff('uuh$',type,
    'uuh$': 'Int_int_bool_fun_fun$' ).

tff('rank$',type,
    'rank$': 'A_cols_vec_rows_vec$' > 'Nat$' ).

tff('is_solution$a',type,
    'is_solution$a': ( 'A_rows_vec$' * 'A_rows_vec_rows_vec$' ) > 'A_rows_vec_bool_fun$' ).

tff('uub$',type,
    'uub$': 'Int_set$' > 'Int_bool_fun$' ).

tff('zero$c',type,
    'zero$c': 'Nat$' ).

tff('collect$',type,
    'collect$': 'Int_bool_fun$' > 'Int_set$' ).

tff('greatest$',type,
    'greatest$': 'Rows_bool_fun$' > 'Rows$' ).

tff('vec_nth$b',type,
    'vec_nth$b': 'A_cols_vec_rows_vec$' > 'Rows_a_cols_vec_fun$' ).

tff('plus$j',type,
    'plus$j': ( 'A_rows_vec_rows_vec_set$' * 'A_rows_vec_rows_vec_set$' ) > 'A_rows_vec_rows_vec_set$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Int_bool_fun$' * $int ) > $o ).

%% Assertions:
%% ∀ ?v0:Rows$ (fun_app$(uu$, ?v0) = ¬(fun_app$a(vec_nth$(matrix_vector_mult$(p_Gauss_Jordan$(a$), b$)), ?v0) = zero$))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'Rows$'] :
      ( 'fun_app$'('uu$',A__questionmark_v0)
    <=> ( 'fun_app$a'('vec_nth$'('matrix_vector_mult$'('p_Gauss_Jordan$'('a$'),'b$')),A__questionmark_v0) != 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$b(fun_app$c(uuh$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$b'('fun_app$c'('uuh$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_rows_vec_set$ ?v1:A_rows_vec$ (fun_app$d(uud$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_set$',A__questionmark_v1: 'A_rows_vec$'] :
      ( 'fun_app$d'('uud$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int (fun_app$b(uub$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( 'fun_app$b'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:A$ (fun_app$e(uuc$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$e'('uuc$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ (fun_app$(uue$(?v0), ?v1) = ¬(row$(?v1, gauss_Jordan$(?v0)) = zero$a))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$'('uue$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'row$'(A__questionmark_v1,'gauss_Jordan$'(A__questionmark_v0)) != 'zero$a' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ (fun_app$(uuf$(?v0), ?v1) = ¬is_zero_row$(?v1, gauss_Jordan$(?v0)))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$'('uuf$'(A__questionmark_v0),A__questionmark_v1)
    <=> ~ 'is_zero_row$'(A__questionmark_v1,'gauss_Jordan$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec$ (fun_app$d(uuj$(?v0), ?v1) = ∃ ?v2:Rows$ ((?v1 = column$(least$(fun_app$f(uui$(?v0), ?v2)), ?v0)) ∧ ¬(row$a(?v2, ?v0) = zero$b)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( 'fun_app$d'('uuj$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Rows$'] :
          ( ( A__questionmark_v1 = 'column$'('least$'('fun_app$f'('uui$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v0) )
          & ( 'row$a'(A__questionmark_v2,A__questionmark_v0) != 'zero$b' ) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_rows_vec$ (fun_app$d(uug$(?v0), ?v1) = ∃ ?v2:Rows$ ((?v1 = row$a(?v2, p_Gauss_Jordan$(?v0))) ∧ (of_nat$(rank$(?v0)) ≤ of_nat$(to_nat$(?v2)))))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( 'fun_app$d'('uug$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Rows$'] :
          ( ( A__questionmark_v1 = 'row$a'(A__questionmark_v2,'p_Gauss_Jordan$'(A__questionmark_v0)) )
          & $lesseq('of_nat$'('rank$'(A__questionmark_v0)),'of_nat$'('to_nat$'(A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_rows_vec$ ?v2:Rows$ (fun_app$(uua$(?v0, ?v1), ?v2) = ¬(fun_app$a(vec_nth$(matrix_vector_mult$(p_Gauss_Jordan$(?v0), ?v1)), ?v2) = zero$))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'Rows$'] :
      ( 'fun_app$'('uua$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$a'('vec_nth$'('matrix_vector_mult$'('p_Gauss_Jordan$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) != 'zero$' ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$(fun_app$f(uui$(?v0), ?v1), ?v2) = ¬(fun_app$a(vec_nth$(fun_app$g(vec_nth$a(?v0), ?v1)), ?v2) = zero$))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( 'fun_app$'('fun_app$f'('uui$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$a'('vec_nth$'('fun_app$g'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) != 'zero$' ) ) ).

%% ¬(fun_app$d(consistent$(a$), b$) = ((if ∃ ?v0:Rows$ ¬(fun_app$a(vec_nth$(matrix_vector_mult$(p_Gauss_Jordan$(a$), b$)), ?v0) = zero$) (of_nat$(to_nat$(greatest$(uu$))) + 1) else 0) ≤ of_nat$(rank$(a$))))
tff(conjecture11,conjecture,
    ( 'fun_app$d'('consistent$'('a$'),'b$')
  <=> ( ( ? [A__questionmark_v0: 'Rows$'] : ( 'fun_app$a'('vec_nth$'('matrix_vector_mult$'('p_Gauss_Jordan$'('a$'),'b$')),A__questionmark_v0) != 'zero$' )
       => $lesseq($sum('of_nat$'('to_nat$'('greatest$'('uu$'))),1),'of_nat$'('rank$'('a$'))) )
      & ( ~ ? [A__questionmark_v0: 'Rows$'] : ( 'fun_app$a'('vec_nth$'('matrix_vector_mult$'('p_Gauss_Jordan$'('a$'),'b$')),A__questionmark_v0) != 'zero$' )
       => $lesseq(0,'of_nat$'('rank$'('a$'))) ) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_rows_vec$ (fun_app$d(consistent$(?v0), ?v1) ⇒ ((if ∃ ?v2:Rows$ ¬(fun_app$a(vec_nth$(matrix_vector_mult$(p_Gauss_Jordan$(?v0), ?v1)), ?v2) = zero$) (of_nat$(to_nat$(greatest$(uua$(?v0, ?v1)))) + 1) else 0) ≤ of_nat$(rank$(?v0))))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( 'fun_app$d'('consistent$'(A__questionmark_v0),A__questionmark_v1)
     => ( ( ? [A__questionmark_v2: 'Rows$'] : ( 'fun_app$a'('vec_nth$'('matrix_vector_mult$'('p_Gauss_Jordan$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) != 'zero$' )
         => $lesseq($sum('of_nat$'('to_nat$'('greatest$'('uua$'(A__questionmark_v0,A__questionmark_v1)))),1),'of_nat$'('rank$'(A__questionmark_v0))) )
        & ( ~ ? [A__questionmark_v2: 'Rows$'] : ( 'fun_app$a'('vec_nth$'('matrix_vector_mult$'('p_Gauss_Jordan$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) != 'zero$' )
         => $lesseq(0,'of_nat$'('rank$'(A__questionmark_v0))) ) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_rows_vec$ (((if ∃ ?v2:Rows$ ¬(fun_app$a(vec_nth$(matrix_vector_mult$(p_Gauss_Jordan$(?v0), ?v1)), ?v2) = zero$) (of_nat$(to_nat$(greatest$(uua$(?v0, ?v1)))) + 1) else 0) ≤ of_nat$(rank$(?v0))) ⇒ fun_app$d(consistent$(?v0), ?v1))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( ( ( ? [A__questionmark_v2: 'Rows$'] : ( 'fun_app$a'('vec_nth$'('matrix_vector_mult$'('p_Gauss_Jordan$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) != 'zero$' )
         => $lesseq($sum('of_nat$'('to_nat$'('greatest$'('uua$'(A__questionmark_v0,A__questionmark_v1)))),1),'of_nat$'('rank$'(A__questionmark_v0))) )
        & ( ~ ? [A__questionmark_v2: 'Rows$'] : ( 'fun_app$a'('vec_nth$'('matrix_vector_mult$'('p_Gauss_Jordan$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) != 'zero$' )
         => $lesseq(0,'of_nat$'('rank$'(A__questionmark_v0))) ) )
     => 'fun_app$d'('consistent$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(fun_app$i(less_eq$, fun_app$j(plus$(?v0), ?v1)), ?v0) = fun_app$h(fun_app$i(less_eq$, ?v1), zero$c))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less_eq$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0)
    <=> 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v1),'zero$c') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v0) = (?v1 ≤ 0))
tff(axiom15,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $lesseq(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(fun_app$i(less_eq$, fun_app$j(plus$(?v0), ?v1)), ?v1) = fun_app$h(fun_app$i(less_eq$, ?v0), zero$c))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less_eq$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1)
    <=> 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v0),'zero$c') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v1) = (?v0 ≤ 0))
tff(axiom17,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(fun_app$i(less_eq$, ?v0), fun_app$j(plus$(?v0), ?v1)) = fun_app$h(fun_app$i(less_eq$, zero$c), ?v1))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v0),'fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$h'('fun_app$i'('less_eq$','zero$c'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v0 + ?v1)) = (0 ≤ ?v1))
tff(axiom19,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(fun_app$i(less_eq$, ?v0), fun_app$j(plus$(?v1), ?v0)) = fun_app$h(fun_app$i(less_eq$, zero$c), ?v1))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v0),'fun_app$j'('plus$'(A__questionmark_v1),A__questionmark_v0))
    <=> 'fun_app$h'('fun_app$i'('less_eq$','zero$c'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v1 + ?v0)) = (0 ≤ ?v1))
tff(axiom21,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) ≤ 0) = (?v0 ≤ 0))
tff(axiom22,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((0 ≤ (?v0 + ?v0)) = (0 ≤ ?v0))
tff(axiom23,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) ≤ (of_nat$(?v0) + of_nat$(?v2))) = (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) = 0) = ((of_nat$(?v0) = 0) ∧ (of_nat$(?v1) = 0)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        & ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) + 0) = of_nat$(?v0))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('of_nat$'(A__questionmark_v0),0) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Rows$ (fun_app$k(vec_nth$b(one$), ?v0) = one$a)
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'fun_app$k'('vec_nth$b'('one$'),A__questionmark_v0) = 'one$a' ) ).

%% ∀ ?v0:Rows$ (fun_app$g(vec_nth$a(one$b), ?v0) = one$c)
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'fun_app$g'('vec_nth$a'('one$b'),A__questionmark_v0) = 'one$c' ) ).

%% ∀ ?v0:Rows$ (fun_app$a(vec_nth$(one$c), ?v0) = one$d)
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'fun_app$a'('vec_nth$'('one$c'),A__questionmark_v0) = 'one$d' ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$l(plus$a(?v0), ?v1) = fun_app$l(plus$a(?v2), ?v1)) = (?v0 = ?v2))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('plus$a'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec$ ?v2:A_rows_vec$ ((plus$b(?v0, ?v1) = plus$b(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'A_rows_vec$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = 'plus$b'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ?v2:A_rows_vec_rows_vec$ ((plus$c(?v0, ?v1) = plus$c(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'A_rows_vec_rows_vec$'] :
      ( ( 'plus$c'(A__questionmark_v0,A__questionmark_v1) = 'plus$c'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom35,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$l(plus$a(?v0), ?v1) = fun_app$l(plus$a(?v0), ?v2)) = (?v1 = ?v2))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec$ ?v2:A_rows_vec$ ((plus$b(?v0, ?v1) = plus$b(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'A_rows_vec$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = 'plus$b'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ?v2:A_rows_vec_rows_vec$ ((plus$c(?v0, ?v1) = plus$c(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'A_rows_vec_rows_vec$'] :
      ( ( 'plus$c'(A__questionmark_v0,A__questionmark_v1) = 'plus$c'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom39,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_cols_vec$ (matrix_vector_mult$a(zero$d, ?v0) = zero$b)
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$'] : ( 'matrix_vector_mult$a'('zero$d',A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:A_rows_vec$ (matrix_vector_mult$(zero$e, ?v0) = zero$b)
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$'] : ( 'matrix_vector_mult$'('zero$e',A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:A_rows_vec_rows_vec_rows_vec$ (matrix_vector_mult$b(?v0, zero$e) = zero$e)
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec_rows_vec$'] : ( 'matrix_vector_mult$b'(A__questionmark_v0,'zero$e') = 'zero$e' ) ).

%% ∀ ?v0:A_rows_vec_cols_vec$ (matrix_vector_mult$c(?v0, zero$b) = zero$a)
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_cols_vec$'] : ( 'matrix_vector_mult$c'(A__questionmark_v0,'zero$b') = 'zero$a' ) ).

%% ∀ ?v0:A_cols_vec_rows_vec_rows_vec$ (matrix_vector_mult$d(?v0, zero$d) = zero$d)
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec_rows_vec$'] : ( 'matrix_vector_mult$d'(A__questionmark_v0,'zero$d') = 'zero$d' ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (matrix_vector_mult$a(?v0, zero$a) = zero$b)
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'matrix_vector_mult$a'(A__questionmark_v0,'zero$a') = 'zero$b' ) ).

%% ∀ ?v0:A_cols_vec_cols_vec$ (matrix_vector_mult$e(?v0, zero$a) = zero$a)
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_cols_vec$'] : ( 'matrix_vector_mult$e'(A__questionmark_v0,'zero$a') = 'zero$a' ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ (matrix_vector_mult$(?v0, zero$b) = zero$b)
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$'] : ( 'matrix_vector_mult$'(A__questionmark_v0,'zero$b') = 'zero$b' ) ).

%% ∀ ?v0:Nat$ (fun_app$h(fun_app$i(less_eq$, ?v0), zero$c) = (?v0 = zero$c))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v0),'zero$c')
    <=> ( A__questionmark_v0 = 'zero$c' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(fun_app$i(less_eq$, fun_app$j(plus$(?v0), ?v1)), fun_app$j(plus$(?v2), ?v1)) = fun_app$h(fun_app$i(less_eq$, ?v0), ?v2))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less_eq$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$j'('plus$'(A__questionmark_v2),A__questionmark_v1))
    <=> 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) = (?v0 ≤ ?v2))
tff(axiom50,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(fun_app$i(less_eq$, fun_app$j(plus$(?v0), ?v1)), fun_app$j(plus$(?v0), ?v2)) = fun_app$h(fun_app$i(less_eq$, ?v1), ?v2))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less_eq$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2))
    <=> 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) = (?v1 ≤ ?v2))
tff(axiom52,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_set$ (plus$d(zero$f, ?v0) = ?v0)
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'plus$d'('zero$f',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ (plus$e(zero$g, ?v0) = ?v0)
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'plus$e'('zero$g',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ (plus$c(zero$e, ?v0) = ?v0)
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$'] : ( 'plus$c'('zero$e',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_rows_vec$ (plus$b(zero$b, ?v0) = ?v0)
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$'] : ( 'plus$b'('zero$b',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Rows$ (plus$f(zero$h, ?v0) = ?v0)
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'plus$f'('zero$h',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (plus$g(zero$d, ?v0) = ?v0)
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'plus$g'('zero$d',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_cols_vec$ (plus$h(zero$a, ?v0) = ?v0)
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$'] : ( 'plus$h'('zero$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$l(plus$a(zero$), ?v0) = ?v0)
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$l'('plus$a'('zero$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom61,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ((?v0 = plus$c(?v0, ?v1)) = (?v1 = zero$e))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$'] :
      ( ( A__questionmark_v0 = 'plus$c'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$e' ) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec$ ((?v0 = plus$b(?v0, ?v1)) = (?v1 = zero$b))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( ( A__questionmark_v0 = 'plus$b'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$b' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_cols_vec_rows_vec$ ((?v0 = plus$g(?v0, ?v1)) = (?v1 = zero$d))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
      ( ( A__questionmark_v0 = 'plus$g'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$d' ) ) ).

%% ∀ ?v0:A_cols_vec$ ?v1:A_cols_vec$ ((?v0 = plus$h(?v0, ?v1)) = (?v1 = zero$a))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$',A__questionmark_v1: 'A_cols_vec$'] :
      ( ( A__questionmark_v0 = 'plus$h'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = fun_app$l(plus$a(?v0), ?v1)) = (?v1 = zero$))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom67,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ((?v0 = plus$c(?v1, ?v0)) = (?v1 = zero$e))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$'] :
      ( ( A__questionmark_v0 = 'plus$c'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$e' ) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec$ ((?v0 = plus$b(?v1, ?v0)) = (?v1 = zero$b))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( ( A__questionmark_v0 = 'plus$b'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$b' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_cols_vec_rows_vec$ ((?v0 = plus$g(?v1, ?v0)) = (?v1 = zero$d))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
      ( ( A__questionmark_v0 = 'plus$g'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$d' ) ) ).

%% ∀ ?v0:A_cols_vec$ ?v1:A_cols_vec$ ((?v0 = plus$h(?v1, ?v0)) = (?v1 = zero$a))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$',A__questionmark_v1: 'A_cols_vec$'] :
      ( ( A__questionmark_v0 = 'plus$h'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = fun_app$l(plus$a(?v1), ?v0)) = (?v1 = zero$))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$l'('plus$a'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v1 + ?v0)) = (?v1 = 0))
tff(axiom73,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ((plus$c(?v0, ?v1) = ?v0) = (?v1 = zero$e))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$'] :
      ( ( 'plus$c'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$e' ) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec$ ((plus$b(?v0, ?v1) = ?v0) = (?v1 = zero$b))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$b' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_cols_vec_rows_vec$ ((plus$g(?v0, ?v1) = ?v0) = (?v1 = zero$d))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
      ( ( 'plus$g'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$d' ) ) ).

%% ∀ ?v0:A_cols_vec$ ?v1:A_cols_vec$ ((plus$h(?v0, ?v1) = ?v0) = (?v1 = zero$a))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$',A__questionmark_v1: 'A_cols_vec$'] :
      ( ( 'plus$h'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$l(plus$a(?v0), ?v1) = ?v0) = (?v1 = zero$))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v0) = (?v1 = 0))
tff(axiom79,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ((plus$c(?v0, ?v1) = ?v1) = (?v0 = zero$e))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$'] :
      ( ( 'plus$c'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$e' ) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec$ ((plus$b(?v0, ?v1) = ?v1) = (?v0 = zero$b))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$b' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_cols_vec_rows_vec$ ((plus$g(?v0, ?v1) = ?v1) = (?v0 = zero$d))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
      ( ( 'plus$g'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$d' ) ) ).

%% ∀ ?v0:A_cols_vec$ ?v1:A_cols_vec$ ((plus$h(?v0, ?v1) = ?v1) = (?v0 = zero$a))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$',A__questionmark_v1: 'A_cols_vec$'] :
      ( ( 'plus$h'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$l(plus$a(?v0), ?v1) = ?v1) = (?v0 = zero$))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v1) = (?v0 = 0))
tff(axiom85,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((0 = (?v0 + ?v0)) = (?v0 = 0))
tff(axiom86,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int_set$ (plus$d(?v0, zero$f) = ?v0)
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'plus$d'(A__questionmark_v0,'zero$f') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ (plus$e(?v0, zero$g) = ?v0)
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'plus$e'(A__questionmark_v0,'zero$g') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ (plus$c(?v0, zero$e) = ?v0)
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$'] : ( 'plus$c'(A__questionmark_v0,'zero$e') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_rows_vec$ (plus$b(?v0, zero$b) = ?v0)
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$'] : ( 'plus$b'(A__questionmark_v0,'zero$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:Rows$ (plus$f(?v0, zero$h) = ?v0)
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'plus$f'(A__questionmark_v0,'zero$h') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (plus$g(?v0, zero$d) = ?v0)
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'plus$g'(A__questionmark_v0,'zero$d') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_cols_vec$ (plus$h(?v0, zero$a) = ?v0)
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$'] : ( 'plus$h'(A__questionmark_v0,'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$l(plus$a(?v0), zero$) = ?v0)
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$l'('plus$a'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom95,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Cols$ (vec_nth$c(zero$a, ?v0) = zero$)
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Cols$'] : ( 'vec_nth$c'('zero$a',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Rows$ (fun_app$k(vec_nth$b(zero$d), ?v0) = zero$a)
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'fun_app$k'('vec_nth$b'('zero$d'),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:Rows$ (fun_app$g(vec_nth$a(zero$e), ?v0) = zero$b)
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'fun_app$g'('vec_nth$a'('zero$e'),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:Rows$ (fun_app$a(vec_nth$(zero$b), ?v0) = zero$)
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'fun_app$a'('vec_nth$'('zero$b'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_cols_vec_rows_vec$ ?v2:Rows$ (fun_app$k(vec_nth$b(plus$g(?v0, ?v1)), ?v2) = plus$h(fun_app$k(vec_nth$b(?v0), ?v2), fun_app$k(vec_nth$b(?v1), ?v2)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_cols_vec_rows_vec$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$k'('vec_nth$b'('plus$g'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$h'('fun_app$k'('vec_nth$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$k'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ?v2:Rows$ (fun_app$g(vec_nth$a(plus$c(?v0, ?v1)), ?v2) = plus$b(fun_app$g(vec_nth$a(?v0), ?v2), fun_app$g(vec_nth$a(?v1), ?v2)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$g'('vec_nth$a'('plus$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$b'('fun_app$g'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$g'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec$ ?v2:Rows$ (fun_app$a(vec_nth$(plus$b(?v0, ?v1)), ?v2) = fun_app$l(plus$a(fun_app$a(vec_nth$(?v0), ?v2)), fun_app$a(vec_nth$(?v1), ?v2)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$a'('vec_nth$'('plus$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$l'('plus$a'('fun_app$a'('vec_nth$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ?v2:A_rows_vec$ (matrix_vector_mult$(plus$c(?v0, ?v1), ?v2) = plus$b(matrix_vector_mult$(?v0, ?v2), matrix_vector_mult$(?v1, ?v2)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'A_rows_vec$'] : ( 'matrix_vector_mult$'('plus$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$b'('matrix_vector_mult$'(A__questionmark_v0,A__questionmark_v2),'matrix_vector_mult$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((∃ ?v2:Nat$ fun_app$h(?v0, ?v2) ∧ ∀ ?v2:Nat$ (fun_app$h(?v0, ?v2) ⇒ (of_nat$(?v2) ≤ of_nat$(?v1)))) ⇒ fun_app$h(?v0, greatest$a(?v0)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] : 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) )
     => 'fun_app$h'(A__questionmark_v0,'greatest$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) ⇒ (of_nat$(?v3) ≤ of_nat$(?v2)))) ⇒ (of_nat$(?v1) ≤ of_nat$(greatest$a(?v0))))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2)) ) )
     => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'('greatest$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) ⇒ (of_nat$(?v3) ≤ of_nat$(?v2)))) ⇒ fun_app$h(?v0, greatest$a(?v0)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2)) ) )
     => 'fun_app$h'(A__questionmark_v0,'greatest$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ?v2:A_rows_vec_rows_vec$ (matrix_vector_mult$b(?v0, plus$c(?v1, ?v2)) = plus$c(matrix_vector_mult$b(?v0, ?v1), matrix_vector_mult$b(?v0, ?v2)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'A_rows_vec_rows_vec$'] : ( 'matrix_vector_mult$b'(A__questionmark_v0,'plus$c'(A__questionmark_v1,A__questionmark_v2)) = 'plus$c'('matrix_vector_mult$b'(A__questionmark_v0,A__questionmark_v1),'matrix_vector_mult$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec$ ?v2:A_rows_vec$ (matrix_vector_mult$(?v0, plus$b(?v1, ?v2)) = plus$b(matrix_vector_mult$(?v0, ?v1), matrix_vector_mult$(?v0, ?v2)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'A_rows_vec$'] : ( 'matrix_vector_mult$'(A__questionmark_v0,'plus$b'(A__questionmark_v1,A__questionmark_v2)) = 'plus$b'('matrix_vector_mult$'(A__questionmark_v0,A__questionmark_v1),'matrix_vector_mult$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ((zero$e = ?v0) = (?v0 = zero$e))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$'] :
      ( ( 'zero$e' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$e' ) ) ).

%% ∀ ?v0:A_rows_vec$ ((zero$b = ?v0) = (?v0 = zero$b))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$'] :
      ( ( 'zero$b' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$b' ) ) ).

%% ∀ ?v0:Rows$ ((zero$h = ?v0) = (?v0 = zero$h))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Rows$'] :
      ( ( 'zero$h' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$h' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ((zero$d = ?v0) = (?v0 = zero$d))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] :
      ( ( 'zero$d' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$d' ) ) ).

%% ∀ ?v0:A_cols_vec$ ((zero$a = ?v0) = (?v0 = zero$a))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$'] :
      ( ( 'zero$a' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:A$ ((zero$ = ?v0) = (?v0 = zero$))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'zero$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom115,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$l(plus$a(?v0), ?v1) = fun_app$l(plus$a(?v2), ?v1)) ⇒ (?v0 = ?v2))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('plus$a'(A__questionmark_v2),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec$ ?v2:A_rows_vec$ ((plus$b(?v0, ?v1) = plus$b(?v2, ?v1)) ⇒ (?v0 = ?v2))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'A_rows_vec$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = 'plus$b'(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ?v2:A_rows_vec_rows_vec$ ((plus$c(?v0, ?v1) = plus$c(?v2, ?v1)) ⇒ (?v0 = ?v2))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'A_rows_vec_rows_vec$'] :
      ( ( 'plus$c'(A__questionmark_v0,A__questionmark_v1) = 'plus$c'(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) ⇒ (?v0 = ?v2))
tff(axiom119,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$l(plus$a(?v0), ?v1) = fun_app$l(plus$a(?v0), ?v2)) ⇒ (?v1 = ?v2))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec$ ?v2:A_rows_vec$ ((plus$b(?v0, ?v1) = plus$b(?v0, ?v2)) ⇒ (?v1 = ?v2))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'A_rows_vec$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = 'plus$b'(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ?v2:A_rows_vec_rows_vec$ ((plus$c(?v0, ?v1) = plus$c(?v0, ?v2)) ⇒ (?v1 = ?v2))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'A_rows_vec_rows_vec$'] :
      ( ( 'plus$c'(A__questionmark_v0,A__questionmark_v1) = 'plus$c'(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) ⇒ (?v1 = ?v2))
tff(axiom123,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$l(plus$a(?v0), fun_app$l(plus$a(?v1), ?v2)) = fun_app$l(plus$a(?v1), fun_app$l(plus$a(?v0), ?v2)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$l'('plus$a'(A__questionmark_v0),'fun_app$l'('plus$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$l'('plus$a'(A__questionmark_v1),'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec$ ?v2:A_rows_vec$ (plus$b(?v0, plus$b(?v1, ?v2)) = plus$b(?v1, plus$b(?v0, ?v2)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'A_rows_vec$'] : ( 'plus$b'(A__questionmark_v0,'plus$b'(A__questionmark_v1,A__questionmark_v2)) = 'plus$b'(A__questionmark_v1,'plus$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ?v2:A_rows_vec_rows_vec$ (plus$c(?v0, plus$c(?v1, ?v2)) = plus$c(?v1, plus$c(?v0, ?v2)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'A_rows_vec_rows_vec$'] : ( 'plus$c'(A__questionmark_v0,'plus$c'(A__questionmark_v1,A__questionmark_v2)) = 'plus$c'(A__questionmark_v1,'plus$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (plus$d(?v0, plus$d(?v1, ?v2)) = plus$d(?v1, plus$d(?v0, ?v2)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'plus$d'(A__questionmark_v0,'plus$d'(A__questionmark_v1,A__questionmark_v2)) = 'plus$d'(A__questionmark_v1,'plus$d'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ (plus$e(?v0, plus$e(?v1, ?v2)) = plus$e(?v1, plus$e(?v0, ?v2)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] : ( 'plus$e'(A__questionmark_v0,'plus$e'(A__questionmark_v1,A__questionmark_v2)) = 'plus$e'(A__questionmark_v1,'plus$e'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$l(plus$a(?v0), ?v1) = fun_app$l(plus$a(?v1), ?v0))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('plus$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec$ (plus$b(?v0, ?v1) = plus$b(?v1, ?v0))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] : ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = 'plus$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ (plus$c(?v0, ?v1) = plus$c(?v1, ?v0))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$'] : ( 'plus$c'(A__questionmark_v0,A__questionmark_v1) = 'plus$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (plus$d(?v0, ?v1) = plus$d(?v1, ?v0))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'plus$d'(A__questionmark_v0,A__questionmark_v1) = 'plus$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ (plus$e(?v0, ?v1) = plus$e(?v1, ?v0))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] : ( 'plus$e'(A__questionmark_v0,A__questionmark_v1) = 'plus$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + ?v1) = (?v1 + ?v0))
tff(axiom135,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$l(plus$a(?v0), ?v1) = fun_app$l(plus$a(?v2), ?v1)) = (?v0 = ?v2))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('plus$a'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec$ ?v2:A_rows_vec$ ((plus$b(?v0, ?v1) = plus$b(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'A_rows_vec$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = 'plus$b'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ?v2:A_rows_vec_rows_vec$ ((plus$c(?v0, ?v1) = plus$c(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'A_rows_vec_rows_vec$'] :
      ( ( 'plus$c'(A__questionmark_v0,A__questionmark_v1) = 'plus$c'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom139,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int_bool_fun$ (member$a(?v0, collect$(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom140,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_bool_fun$ (member$b(?v0, collect$a(?v1)) = fun_app$e(?v1, ?v0))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec_bool_fun$ (member$(?v0, collect$b(?v1)) = fun_app$d(?v1, ?v0))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ (collect$(uub$(?v0)) = ?v0)
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'collect$'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ (collect$a(uuc$(?v0)) = ?v0)
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'collect$a'('uuc$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_rows_vec_set$ (collect$b(uud$(?v0)) = ?v0)
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_set$'] : ( 'collect$b'('uud$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_rows_vec_bool_fun$ ?v1:A_rows_vec_bool_fun$ (∀ ?v2:A_rows_vec$ (fun_app$d(?v0, ?v2) = fun_app$d(?v1, ?v2)) ⇒ (collect$b(?v0) = collect$b(?v1)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_bool_fun$',A__questionmark_v1: 'A_rows_vec_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_rows_vec$'] :
          ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$b'(A__questionmark_v0) = 'collect$b'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$l(plus$a(?v0), ?v1) = fun_app$l(plus$a(?v0), ?v2)) = (?v1 = ?v2))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec$ ?v2:A_rows_vec$ ((plus$b(?v0, ?v1) = plus$b(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'A_rows_vec$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = 'plus$b'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ?v2:A_rows_vec_rows_vec$ ((plus$c(?v0, ?v1) = plus$c(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'A_rows_vec_rows_vec$'] :
      ( ( 'plus$c'(A__questionmark_v0,A__questionmark_v1) = 'plus$c'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom150,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$l(plus$a(fun_app$l(plus$a(?v0), ?v1)), ?v2) = fun_app$l(plus$a(?v0), fun_app$l(plus$a(?v1), ?v2)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$l'('plus$a'('fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$l'('plus$a'(A__questionmark_v0),'fun_app$l'('plus$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec$ ?v2:A_rows_vec$ (plus$b(plus$b(?v0, ?v1), ?v2) = plus$b(?v0, plus$b(?v1, ?v2)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'A_rows_vec$'] : ( 'plus$b'('plus$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$b'(A__questionmark_v0,'plus$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ?v2:A_rows_vec_rows_vec$ (plus$c(plus$c(?v0, ?v1), ?v2) = plus$c(?v0, plus$c(?v1, ?v2)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'A_rows_vec_rows_vec$'] : ( 'plus$c'('plus$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$c'(A__questionmark_v0,'plus$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (plus$d(plus$d(?v0, ?v1), ?v2) = plus$d(?v0, plus$d(?v1, ?v2)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'plus$d'('plus$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$d'(A__questionmark_v0,'plus$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ (plus$e(plus$e(?v0, ?v1), ?v2) = plus$e(?v0, plus$e(?v1, ?v2)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] : ( 'plus$e'('plus$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$e'(A__questionmark_v0,'plus$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ?v3:A$ ((?v0 = fun_app$l(plus$a(?v1), ?v2)) ⇒ (fun_app$l(plus$a(?v3), ?v0) = fun_app$l(plus$a(?v1), fun_app$l(plus$a(?v3), ?v2))))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$l'('plus$a'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$l'('plus$a'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$l'('plus$a'(A__questionmark_v1),'fun_app$l'('plus$a'(A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec$ ?v2:A_rows_vec$ ?v3:A_rows_vec$ ((?v0 = plus$b(?v1, ?v2)) ⇒ (plus$b(?v3, ?v0) = plus$b(?v1, plus$b(?v3, ?v2))))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'A_rows_vec$',A__questionmark_v3: 'A_rows_vec$'] :
      ( ( A__questionmark_v0 = 'plus$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$b'(A__questionmark_v3,A__questionmark_v0) = 'plus$b'(A__questionmark_v1,'plus$b'(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ?v2:A_rows_vec_rows_vec$ ?v3:A_rows_vec_rows_vec$ ((?v0 = plus$c(?v1, ?v2)) ⇒ (plus$c(?v3, ?v0) = plus$c(?v1, plus$c(?v3, ?v2))))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'A_rows_vec_rows_vec$',A__questionmark_v3: 'A_rows_vec_rows_vec$'] :
      ( ( A__questionmark_v0 = 'plus$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$c'(A__questionmark_v3,A__questionmark_v0) = 'plus$c'(A__questionmark_v1,'plus$c'(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_set$ ((?v0 = plus$d(?v1, ?v2)) ⇒ (plus$d(?v3, ?v0) = plus$d(?v1, plus$d(?v3, ?v2))))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( A__questionmark_v0 = 'plus$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$d'(A__questionmark_v3,A__questionmark_v0) = 'plus$d'(A__questionmark_v1,'plus$d'(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ ?v3:A_set$ ((?v0 = plus$e(?v1, ?v2)) ⇒ (plus$e(?v3, ?v0) = plus$e(?v1, plus$e(?v3, ?v2))))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set$'] :
      ( ( A__questionmark_v0 = 'plus$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$e'(A__questionmark_v3,A__questionmark_v0) = 'plus$e'(A__questionmark_v1,'plus$e'(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 + ?v0) = (?v1 + (?v3 + ?v2))))
tff(axiom162,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v3,A__questionmark_v0) = $sum(A__questionmark_v1,$sum(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ?v3:A$ ((?v0 = fun_app$l(plus$a(?v1), ?v2)) ⇒ (fun_app$l(plus$a(?v0), ?v3) = fun_app$l(plus$a(?v1), fun_app$l(plus$a(?v2), ?v3))))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$l'('plus$a'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$l'('plus$a'(A__questionmark_v1),'fun_app$l'('plus$a'(A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec$ ?v2:A_rows_vec$ ?v3:A_rows_vec$ ((?v0 = plus$b(?v1, ?v2)) ⇒ (plus$b(?v0, ?v3) = plus$b(?v1, plus$b(?v2, ?v3))))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'A_rows_vec$',A__questionmark_v3: 'A_rows_vec$'] :
      ( ( A__questionmark_v0 = 'plus$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$b'(A__questionmark_v0,A__questionmark_v3) = 'plus$b'(A__questionmark_v1,'plus$b'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ?v2:A_rows_vec_rows_vec$ ?v3:A_rows_vec_rows_vec$ ((?v0 = plus$c(?v1, ?v2)) ⇒ (plus$c(?v0, ?v3) = plus$c(?v1, plus$c(?v2, ?v3))))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'A_rows_vec_rows_vec$',A__questionmark_v3: 'A_rows_vec_rows_vec$'] :
      ( ( A__questionmark_v0 = 'plus$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$c'(A__questionmark_v0,A__questionmark_v3) = 'plus$c'(A__questionmark_v1,'plus$c'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_set$ ((?v0 = plus$d(?v1, ?v2)) ⇒ (plus$d(?v0, ?v3) = plus$d(?v1, plus$d(?v2, ?v3))))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( A__questionmark_v0 = 'plus$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$d'(A__questionmark_v0,A__questionmark_v3) = 'plus$d'(A__questionmark_v1,'plus$d'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ ?v3:A_set$ ((?v0 = plus$e(?v1, ?v2)) ⇒ (plus$e(?v0, ?v3) = plus$e(?v1, plus$e(?v2, ?v3))))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set$'] :
      ( ( A__questionmark_v0 = 'plus$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$e'(A__questionmark_v0,A__questionmark_v3) = 'plus$e'(A__questionmark_v1,'plus$e'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 + ?v3) = (?v1 + (?v2 + ?v3))))
tff(axiom168,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) = (?v1 + ?v3)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( $sum(A__questionmark_v0,A__questionmark_v2) = $sum(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$l(plus$a(fun_app$l(plus$a(?v0), ?v1)), ?v2) = fun_app$l(plus$a(?v0), fun_app$l(plus$a(?v1), ?v2)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$l'('plus$a'('fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$l'('plus$a'(A__questionmark_v0),'fun_app$l'('plus$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec$ ?v2:A_rows_vec$ (plus$b(plus$b(?v0, ?v1), ?v2) = plus$b(?v0, plus$b(?v1, ?v2)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'A_rows_vec$'] : ( 'plus$b'('plus$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$b'(A__questionmark_v0,'plus$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ?v2:A_rows_vec_rows_vec$ (plus$c(plus$c(?v0, ?v1), ?v2) = plus$c(?v0, plus$c(?v1, ?v2)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'A_rows_vec_rows_vec$'] : ( 'plus$c'('plus$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$c'(A__questionmark_v0,'plus$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (plus$d(plus$d(?v0, ?v1), ?v2) = plus$d(?v0, plus$d(?v1, ?v2)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'plus$d'('plus$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$d'(A__questionmark_v0,'plus$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ (plus$e(plus$e(?v0, ?v1), ?v2) = plus$e(?v0, plus$e(?v1, ?v2)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] : ( 'plus$e'('plus$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$e'(A__questionmark_v0,'plus$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_rows_vec$ ((one$c = ?v0) = (?v0 = one$c))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$'] :
      ( ( 'one$c' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$c' ) ) ).

%% ∀ ?v0:A$ ((one$d = ?v0) = (?v0 = one$d))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'one$d' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$d' ) ) ).

%% ∀ ?v0:Rows$ ((one$e = ?v0) = (?v0 = one$e))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Rows$'] :
      ( ( 'one$e' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$e' ) ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom179,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:Nat$ ((((of_nat$(?v0) = 0) ⇒ false) ∧ (¬(of_nat$(?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:A_cols_vec_rows_vec$ ?v2:A_cols_vec_rows_vec$ ?v3:Rows$ (fun_app$k(vec_nth$b((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$k(vec_nth$b(?v1), ?v3) else fun_app$k(vec_nth$b(?v2), ?v3)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_cols_vec_rows_vec$',A__questionmark_v2: 'A_cols_vec_rows_vec$',A__questionmark_v3: 'Rows$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$k'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$k'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$k'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$k'('vec_nth$b'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$k'('vec_nth$b'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$k'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$k'('vec_nth$b'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$k'('vec_nth$b'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_rows_vec_rows_vec$ ?v2:A_rows_vec_rows_vec$ ?v3:Rows$ (fun_app$g(vec_nth$a((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$g(vec_nth$a(?v1), ?v3) else fun_app$g(vec_nth$a(?v2), ?v3)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'A_rows_vec_rows_vec$',A__questionmark_v3: 'Rows$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$g'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$g'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$g'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$g'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$g'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$g'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$g'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$g'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_rows_vec$ ?v2:A_rows_vec$ ?v3:Rows$ (fun_app$a(vec_nth$((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$a(vec_nth$(?v1), ?v3) else fun_app$a(vec_nth$(?v2), ?v3)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'A_rows_vec$',A__questionmark_v3: 'Rows$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$a'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$a'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$a'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$a'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_cols_vec_rows_vec$ ((?v0 = ?v1) = ∀ ?v2:Rows$ (fun_app$k(vec_nth$b(?v0), ?v2) = fun_app$k(vec_nth$b(?v1), ?v2)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'Rows$'] : ( 'fun_app$k'('vec_nth$b'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$k'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ((?v0 = ?v1) = ∀ ?v2:Rows$ (fun_app$g(vec_nth$a(?v0), ?v2) = fun_app$g(vec_nth$a(?v1), ?v2)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'Rows$'] : ( 'fun_app$g'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$g'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec$ ((?v0 = ?v1) = ∀ ?v2:Rows$ (fun_app$a(vec_nth$(?v0), ?v2) = fun_app$a(vec_nth$(?v1), ?v2)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'Rows$'] : ( 'fun_app$a'('vec_nth$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_cols_vec_rows_vec$ ((vec_nth$b(?v0) = vec_nth$b(?v1)) = (?v0 = ?v1))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
      ( ( 'vec_nth$b'(A__questionmark_v0) = 'vec_nth$b'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ((vec_nth$a(?v0) = vec_nth$a(?v1)) = (?v0 = ?v1))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$'] :
      ( ( 'vec_nth$a'(A__questionmark_v0) = 'vec_nth$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec$ ((vec_nth$(?v0) = vec_nth$(?v1)) = (?v0 = ?v1))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( ( 'vec_nth$'(A__questionmark_v0) = 'vec_nth$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) ⇒ (of_nat$(?v3) ≤ of_nat$(?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$h(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$h(?v0, ?v4) ⇒ (of_nat$(?v4) ≤ of_nat$(?v3)))))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ∨ (of_nat$(?v1) ≤ of_nat$(?v0)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
      | $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v0))) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ of_nat$(?v0))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ((?v0 = ?v1) = ∀ ?v2:A_rows_vec$ (matrix_vector_mult$(?v0, ?v2) = matrix_vector_mult$(?v1, ?v2)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'A_rows_vec$'] : ( 'matrix_vector_mult$'(A__questionmark_v0,A__questionmark_v2) = 'matrix_vector_mult$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ fun_app$h(fun_app$i(less_eq$, zero$c), ?v0)
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$h'('fun_app$i'('less_eq$','zero$c'),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(fun_app$i(less_eq$, fun_app$j(plus$(?v0), ?v1)), fun_app$j(plus$(?v2), ?v1)) ⇒ fun_app$h(fun_app$i(less_eq$, ?v0), ?v2))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less_eq$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$j'('plus$'(A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom199,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(fun_app$i(less_eq$, fun_app$j(plus$(?v0), ?v1)), fun_app$j(plus$(?v0), ?v2)) ⇒ fun_app$h(fun_app$i(less_eq$, ?v1), ?v2))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less_eq$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2))
     => 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) ⇒ (?v1 ≤ ?v2))
tff(axiom201,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(fun_app$i(less_eq$, ?v0), ?v1) = ∃ ?v2:Nat$ (?v1 = fun_app$j(plus$(?v0), ?v2)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(fun_app$i(less_eq$, ?v0), ?v1) ⇒ fun_app$h(fun_app$i(less_eq$, fun_app$j(plus$(?v0), ?v2)), fun_app$j(plus$(?v1), ?v2)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$h'('fun_app$i'('less_eq$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$j'('plus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v2)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(fun_app$i(less_eq$, ?v0), ?v1) ∧ ∀ ?v2:Nat$ ((?v1 = fun_app$j(plus$(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v1 = 'fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(fun_app$i(less_eq$, ?v0), ?v1) ⇒ fun_app$h(fun_app$i(less_eq$, fun_app$j(plus$(?v2), ?v0)), fun_app$j(plus$(?v2), ?v1)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$h'('fun_app$i'('less_eq$','fun_app$j'('plus$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$j'('plus$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v2 + ?v0) ≤ (?v2 + ?v1)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(fun_app$i(less_eq$, ?v0), ?v1) ∧ fun_app$h(fun_app$i(less_eq$, ?v2), ?v3)) ⇒ fun_app$h(fun_app$i(less_eq$, fun_app$j(plus$(?v0), ?v2)), fun_app$j(plus$(?v1), ?v3)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$h'('fun_app$i'('less_eq$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$j'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(fun_app$i(less_eq$, ?v0), ?v1) ∧ fun_app$h(fun_app$i(less_eq$, ?v2), ?v3)) ⇒ fun_app$h(fun_app$i(less_eq$, fun_app$j(plus$(?v0), ?v2)), fun_app$j(plus$(?v1), ?v3)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$h'('fun_app$i'('less_eq$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$j'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((?v0 = ?v1) ∧ fun_app$h(fun_app$i(less_eq$, ?v2), ?v3)) ⇒ fun_app$h(fun_app$i(less_eq$, fun_app$j(plus$(?v0), ?v2)), fun_app$j(plus$(?v1), ?v3)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$h'('fun_app$i'('less_eq$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$j'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(fun_app$i(less_eq$, ?v0), ?v1) ∧ (?v2 = ?v3)) ⇒ fun_app$h(fun_app$i(less_eq$, fun_app$j(plus$(?v0), ?v2)), fun_app$j(plus$(?v1), ?v3)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => 'fun_app$h'('fun_app$i'('less_eq$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$j'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ (plus$c(zero$e, ?v0) = ?v0)
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$'] : ( 'plus$c'('zero$e',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_rows_vec$ (plus$b(zero$b, ?v0) = ?v0)
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$'] : ( 'plus$b'('zero$b',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Rows$ (plus$f(zero$h, ?v0) = ?v0)
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'plus$f'('zero$h',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (plus$g(zero$d, ?v0) = ?v0)
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'plus$g'('zero$d',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_cols_vec$ (plus$h(zero$a, ?v0) = ?v0)
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$'] : ( 'plus$h'('zero$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$l(plus$a(zero$), ?v0) = ?v0)
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$l'('plus$a'('zero$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom222,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ (plus$d(?v0, zero$f) = ?v0)
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'plus$d'(A__questionmark_v0,'zero$f') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ (plus$e(?v0, zero$g) = ?v0)
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'plus$e'(A__questionmark_v0,'zero$g') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ (plus$c(?v0, zero$e) = ?v0)
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$'] : ( 'plus$c'(A__questionmark_v0,'zero$e') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_rows_vec$ (plus$b(?v0, zero$b) = ?v0)
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$'] : ( 'plus$b'(A__questionmark_v0,'zero$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (plus$g(?v0, zero$d) = ?v0)
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'plus$g'(A__questionmark_v0,'zero$d') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_cols_vec$ (plus$h(?v0, zero$a) = ?v0)
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$'] : ( 'plus$h'(A__questionmark_v0,'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$l(plus$a(?v0), zero$) = ?v0)
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$l'('plus$a'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom230,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ (plus$d(zero$f, ?v0) = ?v0)
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'plus$d'('zero$f',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ (plus$e(zero$g, ?v0) = ?v0)
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'plus$e'('zero$g',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ (plus$c(zero$e, ?v0) = ?v0)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$'] : ( 'plus$c'('zero$e',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_rows_vec$ (plus$b(zero$b, ?v0) = ?v0)
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$'] : ( 'plus$b'('zero$b',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (plus$g(zero$d, ?v0) = ?v0)
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'plus$g'('zero$d',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_cols_vec$ (plus$h(zero$a, ?v0) = ?v0)
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$'] : ( 'plus$h'('zero$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$l(plus$a(zero$), ?v0) = ?v0)
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$l'('plus$a'('zero$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom238,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) ⇒ (of_nat$(?v0) = 0))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
     => ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ of_nat$(?v0)) = true)
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'of_nat$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) = of_nat$(?v0)) ⇒ (of_nat$(?v1) = 0))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'of_nat$'(A__questionmark_v0) )
     => ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 + of_nat$(?v0)) = of_nat$(?v0))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum(0,'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = ∃ ?v2:Nat$ (of_nat$(?v1) = (of_nat$(?v0) + of_nat$(?v2))))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : ( 'of_nat$'(A__questionmark_v1) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ (of_nat$(?v2) + of_nat$(?v1))))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) ≤ (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v2) ≤ of_nat$(?v3))) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) ≤ (of_nat$(?v1) + of_nat$(?v3))))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) )
     => $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ∃ ?v2:Nat$ (of_nat$(?v1) = (of_nat$(?v0) + of_nat$(?v2))))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'of_nat$'(A__questionmark_v1) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) ≤ of_nat$(?v2)) ⇒ (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
     => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) ≤ of_nat$(?v2)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(?v0) ≤ (of_nat$(?v1) + of_nat$(?v0)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(?v0) ≤ (of_nat$(?v0) + of_nat$(?v1)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((of_nat$(?v0) + of_nat$(?v1)) ≤ of_nat$(?v2)) ∧ (((of_nat$(?v0) ≤ of_nat$(?v2)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ false)) ⇒ false)
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
        & ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
            & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(fun_app$i(less_eq$, ?v0), zero$c) ∧ fun_app$h(fun_app$i(less_eq$, ?v1), zero$c)) ⇒ ((fun_app$j(plus$(?v0), ?v1) = zero$c) = ((?v0 = zero$c) ∧ (?v1 = zero$c))))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v0),'zero$c')
        & 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v1),'zero$c') )
     => ( ( 'fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$c' )
      <=> ( ( A__questionmark_v0 = 'zero$c' )
          & ( A__questionmark_v1 = 'zero$c' ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ (((?v0 + ?v1) = 0) = ((?v0 = 0) ∧ (?v1 = 0))))
tff(axiom257,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(fun_app$i(less_eq$, zero$c), ?v0) ∧ fun_app$h(fun_app$i(less_eq$, zero$c), ?v1)) ⇒ ((fun_app$j(plus$(?v0), ?v1) = zero$c) = ((?v0 = zero$c) ∧ (?v1 = zero$c))))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$','zero$c'),A__questionmark_v0)
        & 'fun_app$h'('fun_app$i'('less_eq$','zero$c'),A__questionmark_v1) )
     => ( ( 'fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$c' )
      <=> ( ( A__questionmark_v0 = 'zero$c' )
          & ( A__questionmark_v1 = 'zero$c' ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (((?v0 + ?v1) = 0) = ((?v0 = 0) ∧ (?v1 = 0))))
tff(axiom259,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(fun_app$i(less_eq$, ?v0), zero$c) ∧ fun_app$h(fun_app$i(less_eq$, ?v1), zero$c)) ⇒ fun_app$h(fun_app$i(less_eq$, fun_app$j(plus$(?v0), ?v1)), zero$c))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v0),'zero$c')
        & 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v1),'zero$c') )
     => 'fun_app$h'('fun_app$i'('less_eq$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v1)),'zero$c') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ ((?v0 + ?v1) ≤ 0))
tff(axiom261,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(fun_app$i(less_eq$, zero$c), ?v0) ∧ fun_app$h(fun_app$i(less_eq$, zero$c), ?v1)) ⇒ fun_app$h(fun_app$i(less_eq$, zero$c), fun_app$j(plus$(?v0), ?v1)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$','zero$c'),A__questionmark_v0)
        & 'fun_app$h'('fun_app$i'('less_eq$','zero$c'),A__questionmark_v1) )
     => 'fun_app$h'('fun_app$i'('less_eq$','zero$c'),'fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 ≤ (?v0 + ?v1)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(fun_app$i(less_eq$, zero$c), ?v0) ∧ fun_app$h(fun_app$i(less_eq$, ?v1), ?v2)) ⇒ fun_app$h(fun_app$i(less_eq$, ?v1), fun_app$j(plus$(?v2), ?v0)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$','zero$c'),A__questionmark_v0)
        & 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v1),'fun_app$j'('plus$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v2 + ?v0)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(fun_app$i(less_eq$, ?v0), zero$c) ∧ fun_app$h(fun_app$i(less_eq$, ?v1), ?v2)) ⇒ fun_app$h(fun_app$i(less_eq$, fun_app$j(plus$(?v1), ?v0)), ?v2))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v0),'zero$c')
        & 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$h'('fun_app$i'('less_eq$','fun_app$j'('plus$'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v1 + ?v0) ≤ ?v2))
tff(axiom267,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(fun_app$i(less_eq$, zero$c), ?v0) ∧ fun_app$h(fun_app$i(less_eq$, ?v1), ?v2)) ⇒ fun_app$h(fun_app$i(less_eq$, ?v1), fun_app$j(plus$(?v0), ?v2)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$','zero$c'),A__questionmark_v0)
        & 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v1),'fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v0 + ?v2)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(fun_app$i(less_eq$, ?v0), zero$c) ∧ fun_app$h(fun_app$i(less_eq$, ?v1), ?v2)) ⇒ fun_app$h(fun_app$i(less_eq$, fun_app$j(plus$(?v0), ?v1)), ?v2))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v0),'zero$c')
        & 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$h'('fun_app$i'('less_eq$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v0 + ?v1) ≤ ?v2))
tff(axiom271,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) = 0) = (?v0 = 0))
tff(axiom272,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_cols_vec_rows_vec$ ?v2:Rows$ ?v3:Cols$ (vec_nth$c(fun_app$k(vec_nth$b(map_matrix$(?v0, ?v1)), ?v2), ?v3) = fun_app$l(?v0, vec_nth$c(fun_app$k(vec_nth$b(?v1), ?v2), ?v3)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_cols_vec_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Cols$'] : ( 'vec_nth$c'('fun_app$k'('vec_nth$b'('map_matrix$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2),A__questionmark_v3) = 'fun_app$l'(A__questionmark_v0,'vec_nth$c'('fun_app$k'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_rows_vec_rows_vec$ ?v2:Rows$ ?v3:Rows$ (fun_app$a(vec_nth$(fun_app$g(vec_nth$a(map_matrix$a(?v0, ?v1)), ?v2)), ?v3) = fun_app$l(?v0, fun_app$a(vec_nth$(fun_app$g(vec_nth$a(?v1), ?v2)), ?v3)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] : ( 'fun_app$a'('vec_nth$'('fun_app$g'('vec_nth$a'('map_matrix$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$l'(A__questionmark_v0,'fun_app$a'('vec_nth$'('fun_app$g'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_cols_vec_a_fun$ ?v1:A_cols_vec_rows_vec_rows_vec$ ?v2:Rows$ ?v3:Rows$ (fun_app$a(vec_nth$(fun_app$g(vec_nth$a(map_matrix$b(?v0, ?v1)), ?v2)), ?v3) = fun_app$m(?v0, fun_app$k(vec_nth$b(vec_nth$d(?v1, ?v2)), ?v3)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_a_fun$',A__questionmark_v1: 'A_cols_vec_rows_vec_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] : ( 'fun_app$a'('vec_nth$'('fun_app$g'('vec_nth$a'('map_matrix$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$m'(A__questionmark_v0,'fun_app$k'('vec_nth$b'('vec_nth$d'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_rows_vec_a_fun$ ?v1:A_rows_vec_rows_vec_rows_vec$ ?v2:Rows$ ?v3:Rows$ (fun_app$a(vec_nth$(fun_app$g(vec_nth$a(map_matrix$c(?v0, ?v1)), ?v2)), ?v3) = fun_app$n(?v0, fun_app$g(vec_nth$a(vec_nth$e(?v1, ?v2)), ?v3)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_a_fun$',A__questionmark_v1: 'A_rows_vec_rows_vec_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] : ( 'fun_app$a'('vec_nth$'('fun_app$g'('vec_nth$a'('map_matrix$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$n'(A__questionmark_v0,'fun_app$g'('vec_nth$a'('vec_nth$e'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_cols_vec_fun$ ?v1:A_rows_vec_rows_vec$ ?v2:Rows$ ?v3:Rows$ (fun_app$k(vec_nth$b(vec_nth$d(map_matrix$d(?v0, ?v1), ?v2)), ?v3) = fun_app$o(?v0, fun_app$a(vec_nth$(fun_app$g(vec_nth$a(?v1), ?v2)), ?v3)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_a_cols_vec_fun$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] : ( 'fun_app$k'('vec_nth$b'('vec_nth$d'('map_matrix$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$o'(A__questionmark_v0,'fun_app$a'('vec_nth$'('fun_app$g'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_rows_vec_fun$ ?v1:A_rows_vec_rows_vec$ ?v2:Rows$ ?v3:Rows$ (fun_app$g(vec_nth$a(vec_nth$e(map_matrix$e(?v0, ?v1), ?v2)), ?v3) = fun_app$p(?v0, fun_app$a(vec_nth$(fun_app$g(vec_nth$a(?v1), ?v2)), ?v3)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_a_rows_vec_fun$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] : ( 'fun_app$g'('vec_nth$a'('vec_nth$e'('map_matrix$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$p'(A__questionmark_v0,'fun_app$a'('vec_nth$'('fun_app$g'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% (of_nat$(to_nat$(one$e)) = 1)
tff(axiom279,axiom,
    'of_nat$'('to_nat$'('one$e')) = 1 ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$(fun_app$f(less_eq$a, ?v0), ?v1) ⇒ (of_nat$(to_nat$(?v0)) ≤ of_nat$(to_nat$(?v1))))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => $lesseq('of_nat$'('to_nat$'(A__questionmark_v0)),'of_nat$'('to_nat$'(A__questionmark_v1))) ) ).

%% (of_nat$(to_nat$(zero$h)) = 0)
tff(axiom281,axiom,
    'of_nat$'('to_nat$'('zero$h')) = 0 ).

%% ∀ ?v0:Rows$ ((of_nat$(to_nat$(?v0)) = 0) = (?v0 = zero$h))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Rows$'] :
      ( ( 'of_nat$'('to_nat$'(A__questionmark_v0)) = 0 )
    <=> ( A__questionmark_v0 = 'zero$h' ) ) ).

%% ¬fun_app$h(fun_app$i(less_eq$, one$f), zero$c)
tff(axiom283,axiom,
    ~ 'fun_app$h'('fun_app$i'('less_eq$','one$f'),'zero$c') ).

%% ¬(1 ≤ 0)
tff(axiom284,axiom,
    ~ $lesseq(1,0) ).

%% fun_app$h(fun_app$i(less_eq$, zero$c), one$f)
tff(axiom285,axiom,
    'fun_app$h'('fun_app$i'('less_eq$','zero$c'),'one$f') ).

%% (0 ≤ 1)
tff(axiom286,axiom,
    $lesseq(0,1) ).

%% fun_app$h(fun_app$i(less_eq$, zero$c), one$f)
tff(axiom287,axiom,
    'fun_app$h'('fun_app$i'('less_eq$','zero$c'),'one$f') ).

%% (0 ≤ 1)
tff(axiom288,axiom,
    $lesseq(0,1) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((of_nat$(to_nat$(?v0)) = of_nat$(to_nat$(?v1))) = (?v0 = ?v1))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( 'of_nat$'('to_nat$'(A__questionmark_v0)) = 'of_nat$'('to_nat$'(A__questionmark_v1)) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_rows_vec_cols_vec$ (matrix_vector_mult$c(?v0, zero$b) = zero$a)
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_cols_vec$'] : ( 'matrix_vector_mult$c'(A__questionmark_v0,'zero$b') = 'zero$a' ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (matrix_vector_mult$a(?v0, zero$a) = zero$b)
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'matrix_vector_mult$a'(A__questionmark_v0,'zero$a') = 'zero$b' ) ).

%% ∀ ?v0:A_cols_vec_cols_vec$ (matrix_vector_mult$e(?v0, zero$a) = zero$a)
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_cols_vec$'] : ( 'matrix_vector_mult$e'(A__questionmark_v0,'zero$a') = 'zero$a' ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ (matrix_vector_mult$(?v0, zero$b) = zero$b)
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$'] : ( 'matrix_vector_mult$'(A__questionmark_v0,'zero$b') = 'zero$b' ) ).

%% ∀ ?v0:Rows_a_cols_vec_bool_fun_fun$ (∀ ?v1:Rows$ ∃ ?v2:A_cols_vec$ fun_app$q(fun_app$r(?v0, ?v1), ?v2) = ∃ ?v1:A_cols_vec_rows_vec$ ∀ ?v2:Rows$ fun_app$q(fun_app$r(?v0, ?v2), fun_app$k(vec_nth$b(?v1), ?v2)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Rows_a_cols_vec_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'Rows$'] :
        ? [A__questionmark_v2: 'A_cols_vec$'] : 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
        ! [A__questionmark_v2: 'Rows$'] : 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v2),'fun_app$k'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Rows_a_rows_vec_bool_fun_fun$ (∀ ?v1:Rows$ ∃ ?v2:A_rows_vec$ fun_app$d(fun_app$s(?v0, ?v1), ?v2) = ∃ ?v1:A_rows_vec_rows_vec$ ∀ ?v2:Rows$ fun_app$d(fun_app$s(?v0, ?v2), fun_app$g(vec_nth$a(?v1), ?v2)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Rows_a_rows_vec_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'Rows$'] :
        ? [A__questionmark_v2: 'A_rows_vec$'] : 'fun_app$d'('fun_app$s'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_rows_vec_rows_vec$'] :
        ! [A__questionmark_v2: 'Rows$'] : 'fun_app$d'('fun_app$s'(A__questionmark_v0,A__questionmark_v2),'fun_app$g'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Rows_a_bool_fun_fun$ (∀ ?v1:Rows$ ∃ ?v2:A$ fun_app$e(fun_app$t(?v0, ?v1), ?v2) = ∃ ?v1:A_rows_vec$ ∀ ?v2:Rows$ fun_app$e(fun_app$t(?v0, ?v2), fun_app$a(vec_nth$(?v1), ?v2)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Rows_a_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'Rows$'] :
        ? [A__questionmark_v2: 'A$'] : 'fun_app$e'('fun_app$t'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_rows_vec$'] :
        ! [A__questionmark_v2: 'Rows$'] : 'fun_app$e'('fun_app$t'(A__questionmark_v0,A__questionmark_v2),'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec$ ?v2:A_rows_vec$ (matrix_vector_mult$(?v0, plus$b(?v1, ?v2)) = plus$b(matrix_vector_mult$(?v0, ?v1), matrix_vector_mult$(?v0, ?v2)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'A_rows_vec$'] : ( 'matrix_vector_mult$'(A__questionmark_v0,'plus$b'(A__questionmark_v1,A__questionmark_v2)) = 'plus$b'('matrix_vector_mult$'(A__questionmark_v0,A__questionmark_v1),'matrix_vector_mult$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Rows$ fun_app$(fun_app$f(less_eq$a, zero$h), ?v0)
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Rows$'] : 'fun_app$'('fun_app$f'('less_eq$a','zero$h'),A__questionmark_v0) ).

%% ¬(zero$e = one$b)
tff(axiom299,axiom,
    'zero$e' != 'one$b' ).

%% ¬(zero$b = one$c)
tff(axiom300,axiom,
    'zero$b' != 'one$c' ).

%% ¬(zero$d = one$)
tff(axiom301,axiom,
    'zero$d' != 'one$' ).

%% ¬(zero$a = one$a)
tff(axiom302,axiom,
    'zero$a' != 'one$a' ).

%% ¬(zero$ = one$d)
tff(axiom303,axiom,
    'zero$' != 'one$d' ).

%% ¬(0 = 1)
tff(axiom304,axiom,
    0 != 1 ).

%% (of_nat$(rank$a(zero$e)) = 0)
tff(axiom305,axiom,
    'of_nat$'('rank$a'('zero$e')) = 0 ).

%% (of_nat$(rank$(zero$d)) = 0)
tff(axiom306,axiom,
    'of_nat$'('rank$'('zero$d')) = 0 ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_rows_vec$ (fun_app$d(inconsistent$(?v0), ?v1) = (of_nat$(rank$(?v0)) < (if ∃ ?v2:Rows$ ¬(fun_app$a(vec_nth$(matrix_vector_mult$(p_Gauss_Jordan$(?v0), ?v1)), ?v2) = zero$) (of_nat$(to_nat$(greatest$(uua$(?v0, ?v1)))) + 1) else 0)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( 'fun_app$d'('inconsistent$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( ( ? [A__questionmark_v2: 'Rows$'] : ( 'fun_app$a'('vec_nth$'('matrix_vector_mult$'('p_Gauss_Jordan$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) != 'zero$' )
         => $less('of_nat$'('rank$'(A__questionmark_v0)),$sum('of_nat$'('to_nat$'('greatest$'('uua$'(A__questionmark_v0,A__questionmark_v1)))),1)) )
        & ( ~ ? [A__questionmark_v2: 'Rows$'] : ( 'fun_app$a'('vec_nth$'('matrix_vector_mult$'('p_Gauss_Jordan$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) != 'zero$' )
         => $less('of_nat$'('rank$'(A__questionmark_v0)),0) ) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_rows_vec$ (fun_app$d(inconsistent$(?v0), ?v1) ⇒ (of_nat$(rank$(?v0)) < (if ∃ ?v2:Rows$ ¬(fun_app$a(vec_nth$(matrix_vector_mult$(p_Gauss_Jordan$(?v0), ?v1)), ?v2) = zero$) (of_nat$(to_nat$(greatest$(uua$(?v0, ?v1)))) + 1) else 0)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( 'fun_app$d'('inconsistent$'(A__questionmark_v0),A__questionmark_v1)
     => ( ( ? [A__questionmark_v2: 'Rows$'] : ( 'fun_app$a'('vec_nth$'('matrix_vector_mult$'('p_Gauss_Jordan$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) != 'zero$' )
         => $less('of_nat$'('rank$'(A__questionmark_v0)),$sum('of_nat$'('to_nat$'('greatest$'('uua$'(A__questionmark_v0,A__questionmark_v1)))),1)) )
        & ( ~ ? [A__questionmark_v2: 'Rows$'] : ( 'fun_app$a'('vec_nth$'('matrix_vector_mult$'('p_Gauss_Jordan$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) != 'zero$' )
         => $less('of_nat$'('rank$'(A__questionmark_v0)),0) ) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_rows_vec$ ((of_nat$(rank$(?v0)) < (if ∃ ?v2:Rows$ ¬(fun_app$a(vec_nth$(matrix_vector_mult$(p_Gauss_Jordan$(?v0), ?v1)), ?v2) = zero$) (of_nat$(to_nat$(greatest$(uua$(?v0, ?v1)))) + 1) else 0)) ⇒ fun_app$d(inconsistent$(?v0), ?v1))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( ( ( ? [A__questionmark_v2: 'Rows$'] : ( 'fun_app$a'('vec_nth$'('matrix_vector_mult$'('p_Gauss_Jordan$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) != 'zero$' )
         => $less('of_nat$'('rank$'(A__questionmark_v0)),$sum('of_nat$'('to_nat$'('greatest$'('uua$'(A__questionmark_v0,A__questionmark_v1)))),1)) )
        & ( ~ ? [A__questionmark_v2: 'Rows$'] : ( 'fun_app$a'('vec_nth$'('matrix_vector_mult$'('p_Gauss_Jordan$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) != 'zero$' )
         => $less('of_nat$'('rank$'(A__questionmark_v0)),0) ) )
     => 'fun_app$d'('inconsistent$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Rows_bool_fun$ ?v1:Rows$ (fun_app$(?v0, ?v1) ⇒ fun_app$(fun_app$f(less_eq$a, ?v1), greatest$(?v0)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Rows_bool_fun$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v1),'greatest$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:A$ ?v3:A_set$ ((member$b(?v0, ?v1) ∧ member$b(?v2, ?v3)) ⇒ member$b(fun_app$l(plus$a(?v0), ?v2), plus$e(?v1, ?v3)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_set$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$b'('fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v2),'plus$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec_set$ ?v2:A_rows_vec$ ?v3:A_rows_vec_set$ ((member$(?v0, ?v1) ∧ member$(?v2, ?v3)) ⇒ member$(plus$b(?v0, ?v2), plus$i(?v1, ?v3)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec_set$',A__questionmark_v2: 'A_rows_vec$',A__questionmark_v3: 'A_rows_vec_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$'('plus$b'(A__questionmark_v0,A__questionmark_v2),'plus$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec_set$ ?v2:A_rows_vec_rows_vec$ ?v3:A_rows_vec_rows_vec_set$ ((member$c(?v0, ?v1) ∧ member$c(?v2, ?v3)) ⇒ member$c(plus$c(?v0, ?v2), plus$j(?v1, ?v3)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec_set$',A__questionmark_v2: 'A_rows_vec_rows_vec$',A__questionmark_v3: 'A_rows_vec_rows_vec_set$'] :
      ( ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$c'('plus$c'(A__questionmark_v0,A__questionmark_v2),'plus$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_set$ ?v2:Int_set$ ?v3:Int_set_set$ ((member$d(?v0, ?v1) ∧ member$d(?v2, ?v3)) ⇒ member$d(plus$d(?v0, ?v2), plus$k(?v1, ?v3)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set_set$'] :
      ( ( 'member$d'(A__questionmark_v0,A__questionmark_v1)
        & 'member$d'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$d'('plus$d'(A__questionmark_v0,A__questionmark_v2),'plus$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_set$ ?v2:A_set$ ?v3:A_set_set$ ((member$e(?v0, ?v1) ∧ member$e(?v2, ?v3)) ⇒ member$e(plus$e(?v0, ?v2), plus$l(?v1, ?v3)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_set$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_set$'] :
      ( ( 'member$e'(A__questionmark_v0,A__questionmark_v1)
        & 'member$e'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$e'('plus$e'(A__questionmark_v0,A__questionmark_v2),'plus$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int ?v3:Int_set$ ((member$a(?v0, ?v1) ∧ member$a(?v2, ?v3)) ⇒ member$a((?v0 + ?v2), plus$d(?v1, ?v3)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$a'($sum(A__questionmark_v0,A__questionmark_v2),'plus$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Rows$ fun_app$(fun_app$f(less_eq$a, ?v0), ?v0)
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Rows$'] : 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_set$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v2, ?v3)) ⇒ less_eq$b(plus$d(?v0, ?v2), plus$d(?v1, ?v3)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$b'('plus$d'(A__questionmark_v0,A__questionmark_v2),'plus$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ ?v3:A_set$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v2, ?v3)) ⇒ less_eq$c(plus$e(?v0, ?v2), plus$e(?v1, ?v3)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$c'('plus$e'(A__questionmark_v0,A__questionmark_v2),'plus$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ (¬fun_app$h(fun_app$i(less$, zero$c), ?v0) = (?v0 = zero$c))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ 'fun_app$h'('fun_app$i'('less$','zero$c'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'zero$c' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(fun_app$i(less$, fun_app$j(plus$(?v0), ?v1)), fun_app$j(plus$(?v2), ?v1)) = fun_app$h(fun_app$i(less$, ?v0), ?v2))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$j'('plus$'(A__questionmark_v2),A__questionmark_v1))
    <=> 'fun_app$h'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) = (?v0 < ?v2))
tff(axiom322,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(fun_app$i(less$, fun_app$j(plus$(?v0), ?v1)), fun_app$j(plus$(?v0), ?v2)) = fun_app$h(fun_app$i(less$, ?v1), ?v2))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2))
    <=> 'fun_app$h'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) = (?v1 < ?v2))
tff(axiom324,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) = false)
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) < (of_nat$(?v0) + of_nat$(?v2))) = (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ((0 < (?v0 + ?v0)) = (0 < ?v0))
tff(axiom329,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) < 0) = (?v0 < 0))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(fun_app$i(less$, ?v0), fun_app$j(plus$(?v1), ?v0)) = fun_app$h(fun_app$i(less$, zero$c), ?v1))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less$',A__questionmark_v0),'fun_app$j'('plus$'(A__questionmark_v1),A__questionmark_v0))
    <=> 'fun_app$h'('fun_app$i'('less$','zero$c'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + ?v0)) = (0 < ?v1))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(fun_app$i(less$, ?v0), fun_app$j(plus$(?v0), ?v1)) = fun_app$h(fun_app$i(less$, zero$c), ?v1))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less$',A__questionmark_v0),'fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$h'('fun_app$i'('less$','zero$c'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v0 + ?v1)) = (0 < ?v1))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(fun_app$i(less$, fun_app$j(plus$(?v0), ?v1)), ?v1) = fun_app$h(fun_app$i(less$, ?v0), zero$c))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1)
    <=> 'fun_app$h'('fun_app$i'('less$',A__questionmark_v0),'zero$c') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v1) = (?v0 < 0))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(fun_app$i(less$, fun_app$j(plus$(?v0), ?v1)), ?v0) = fun_app$h(fun_app$i(less$, ?v1), zero$c))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0)
    <=> 'fun_app$h'('fun_app$i'('less$',A__questionmark_v1),'zero$c') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v0) = (?v1 < 0))
tff(axiom338,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (of_nat$(?v0) + of_nat$(?v1))) = ((0 < of_nat$(?v0)) ∨ (0 < of_nat$(?v1))))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        | $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 1) = (of_nat$(?v0) = 0))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),1)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$(fun_app$f(less$a, ?v0), ?v1) ⇒ (of_nat$(to_nat$(?v0)) < of_nat$(to_nat$(?v1))))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => $less('of_nat$'('to_nat$'(A__questionmark_v0)),'of_nat$'('to_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_rows_vec_set$ ?v1:A_rows_vec_set$ ?v2:A_rows_vec_set$ ?v3:A_rows_vec_set$ ?v4:A_rows_vec$ ((less_eq$d(?v0, ?v1) ∧ (less_eq$d(?v2, ?v3) ∧ member$(?v4, plus$i(?v0, ?v2)))) ⇒ member$(?v4, plus$i(?v1, ?v3)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_set$',A__questionmark_v1: 'A_rows_vec_set$',A__questionmark_v2: 'A_rows_vec_set$',A__questionmark_v3: 'A_rows_vec_set$',A__questionmark_v4: 'A_rows_vec$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v2,A__questionmark_v3)
        & 'member$'(A__questionmark_v4,'plus$i'(A__questionmark_v0,A__questionmark_v2)) )
     => 'member$'(A__questionmark_v4,'plus$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_set$ ?v4:Int ((less_eq$b(?v0, ?v1) ∧ (less_eq$b(?v2, ?v3) ∧ member$a(?v4, plus$d(?v0, ?v2)))) ⇒ member$a(?v4, plus$d(?v1, ?v3)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$',A__questionmark_v4: $int] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3)
        & 'member$a'(A__questionmark_v4,'plus$d'(A__questionmark_v0,A__questionmark_v2)) )
     => 'member$a'(A__questionmark_v4,'plus$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ ?v3:A_set$ ?v4:A$ ((less_eq$c(?v0, ?v1) ∧ (less_eq$c(?v2, ?v3) ∧ member$b(?v4, plus$e(?v0, ?v2)))) ⇒ member$b(?v4, plus$e(?v1, ?v3)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v3)
        & 'member$b'(A__questionmark_v4,'plus$e'(A__questionmark_v0,A__questionmark_v2)) )
     => 'member$b'(A__questionmark_v4,'plus$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom345,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$(fun_app$f(less_eq$a, ?v0), ?v1) ⇒ ¬fun_app$(fun_app$f(less$a, ?v1), ?v0))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$(fun_app$f(less$a, ?v0), ?v1) ⇒ fun_app$(fun_app$f(less_eq$a, ?v1), ?v0))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$(fun_app$f(less_eq$a, ?v0), ?v1) = fun_app$(fun_app$f(less$a, ?v1), ?v0))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$(fun_app$f(less_eq$a, ?v0), ?v1) = (fun_app$(fun_app$f(less$a, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$(fun_app$f(less$a, ?v0), ?v1) = (fun_app$(fun_app$f(less_eq$a, ?v0), ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$(fun_app$f(less$a, ?v0), ?v1) = (¬fun_app$(fun_app$f(less_eq$a, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( ~ 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$(fun_app$f(less$a, ?v0), ?v1) = fun_app$(fun_app$f(less_eq$a, ?v1), ?v0))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$(fun_app$f(less$a, ?v0), ?v1) ⇒ fun_app$(fun_app$f(less_eq$a, ?v0), ?v1))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((fun_app$(fun_app$f(less_eq$a, ?v0), ?v1) ∧ ¬(?v1 = ?v0)) ⇒ fun_app$(fun_app$f(less$a, ?v0), ?v1))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) )
     => 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((¬(?v0 = ?v1) ∧ fun_app$(fun_app$f(less_eq$a, ?v1), ?v0)) ⇒ fun_app$(fun_app$f(less$a, ?v1), ?v0))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$(fun_app$f(less$a, ?v0), ?v1) ⇒ (fun_app$(fun_app$f(less_eq$a, ?v0), ?v1) = (?v1 = ?v0)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$(fun_app$f(less_eq$a, ?v0), ?v1) ⇒ (¬fun_app$(fun_app$f(less$a, ?v0), ?v1) = (?v1 = ?v0)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$(fun_app$f(less_eq$a, ?v0), ?v1) ∧ fun_app$(fun_app$f(less$a, ?v2), ?v0)) ⇒ fun_app$(fun_app$f(less$a, ?v2), ?v1))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$f'('less$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$'('fun_app$f'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$(fun_app$f(less$a, ?v0), ?v1) ∧ fun_app$(fun_app$f(less_eq$a, ?v2), ?v0)) ⇒ fun_app$(fun_app$f(less$a, ?v2), ?v1))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$'('fun_app$f'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$(fun_app$f(less_eq$a, ?v0), ?v1) ∨ fun_app$(fun_app$f(less$a, ?v1), ?v0))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$(fun_app$f(less$a, ?v0), ?v1) = (fun_app$(fun_app$f(less_eq$a, ?v0), ?v1) ∧ ¬fun_app$(fun_app$f(less_eq$a, ?v1), ?v0)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$(fun_app$f(less_eq$a, ?v0), ?v1) ⇒ fun_app$(fun_app$f(less$a, ?v1), ?v0))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$(fun_app$f(less_eq$a, ?v0), ?v1) ⇒ (fun_app$(fun_app$f(less$a, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((¬(?v0 = ?v1) ∧ ((fun_app$(fun_app$f(less$a, ?v1), ?v0) ⇒ false) ∧ (fun_app$(fun_app$f(less$a, ?v0), ?v1) ⇒ false))) ⇒ false)
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0)
         => $false )
        & ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬(?v0 = ?v1) = (fun_app$(fun_app$f(less$a, ?v1), ?v0) ∨ fun_app$(fun_app$f(less$a, ?v0), ?v1)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0)
        | 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((fun_app$(fun_app$f(less$a, ?v0), ?v1) ∧ (¬false ⇒ fun_app$(fun_app$f(less$a, ?v1), ?v0))) ⇒ false)
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((fun_app$(fun_app$f(less$a, ?v0), ?v1) ∧ fun_app$(fun_app$f(less$a, ?v1), ?v0)) ⇒ false)
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$(fun_app$f(less$a, ?v0), ?v1) ∧ fun_app$(fun_app$f(less$a, ?v2), ?v0)) ⇒ fun_app$(fun_app$f(less$a, ?v2), ?v1))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$f'('less$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$'('fun_app$f'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Rows_bool_fun$ ?v1:Rows$ (∀ ?v2:Rows$ (∀ ?v3:Rows$ (fun_app$(fun_app$f(less$a, ?v2), ?v3) ⇒ fun_app$(?v0, ?v3)) ⇒ fun_app$(?v0, ?v2)) ⇒ fun_app$(?v0, ?v1))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Rows_bool_fun$',A__questionmark_v1: 'Rows$'] :
      ( ! [A__questionmark_v2: 'Rows$'] :
          ( ! [A__questionmark_v3: 'Rows$'] :
              ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v2),A__questionmark_v3)
             => 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ¬fun_app$(fun_app$f(less$a, ?v0), ?v0)
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ~ 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$(fun_app$f(less$a, ?v0), ?v1) ∨ ((?v1 = ?v0) ∨ fun_app$(fun_app$f(less$a, ?v1), ?v0)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
      | ( A__questionmark_v1 = A__questionmark_v0 )
      | 'fun_app$'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$(fun_app$f(less$a, ?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$(fun_app$f(less$a, ?v0), ?v1) ⇒ ¬fun_app$(fun_app$f(less$a, ?v1), ?v0))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$(fun_app$f(less$a, ?v0), ?v1) ⇒ (¬fun_app$(fun_app$f(less$a, ?v1), ?v0) = (?v0 = ?v1)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Bool (fun_app$(fun_app$f(less$a, ?v0), ?v1) ⇒ ((fun_app$(fun_app$f(less$a, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: tlbool] :
      ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (((fun_app$(fun_app$f(less$a, ?v0), ?v1) ⇒ false) ∧ (((?v1 = ?v0) ⇒ false) ∧ (fun_app$(fun_app$f(less$a, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v1 = A__questionmark_v0 )
         => $false )
        & ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$(fun_app$f(less$a, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Rows_bool_fun$ (∃ ?v1:Rows$ fun_app$(?v0, ?v1) = ∃ ?v1:Rows$ (fun_app$(?v0, ?v1) ∧ ∀ ?v2:Rows$ (fun_app$(fun_app$f(less$a, ?v1), ?v2) ⇒ ¬fun_app$(?v0, ?v2))))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Rows_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Rows$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v1: 'Rows$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'Rows$'] :
              ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v2)
             => ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$(fun_app$f(less$a, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$(fun_app$f(less$a, ?v0), ?v1) ⇒ (¬fun_app$(fun_app$f(less$a, ?v1), ?v0) = true))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ (((?v0 = ?v1) ∧ fun_app$(fun_app$f(less$a, ?v2), ?v1)) ⇒ fun_app$(fun_app$f(less$a, ?v2), ?v0))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$'('fun_app$f'('less$a',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$'('fun_app$f'('less$a',A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$(fun_app$f(less$a, ?v0), ?v1) ∧ (?v0 = ?v2)) ⇒ fun_app$(fun_app$f(less$a, ?v2), ?v1))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$'('fun_app$f'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Rows_rows_bool_fun_fun$ ?v1:Rows$ ?v2:Rows$ ((∀ ?v3:Rows$ ?v4:Rows$ (fun_app$(fun_app$f(less$a, ?v4), ?v3) ⇒ fun_app$(fun_app$f(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Rows$ fun_app$(fun_app$f(?v0, ?v3), ?v3) ∧ ∀ ?v3:Rows$ ?v4:Rows$ (fun_app$(fun_app$f(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$f(?v0, ?v3), ?v4)))) ⇒ fun_app$(fun_app$f(?v0, ?v1), ?v2))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Rows_rows_bool_fun_fun$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( ! [A__questionmark_v3: 'Rows$',A__questionmark_v4: 'Rows$'] :
            ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Rows$'] : 'fun_app$'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Rows$',A__questionmark_v4: 'Rows$'] :
            ( 'fun_app$'('fun_app$f'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$(fun_app$f(less$a, ?v0), ?v1) = (fun_app$(fun_app$f(less$a, ?v1), ?v0) ∨ (?v1 = ?v0)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$'('fun_app$f'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$f'('less$a',A__questionmark_v1),A__questionmark_v0)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(of_nat$(?v0) = of_nat$(?v1)) ∧ (((of_nat$(?v0) < of_nat$(?v1)) ⇒ false) ∧ ((of_nat$(?v1) < of_nat$(?v0)) ⇒ false))) ⇒ false)
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
        & ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $false )
        & ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$h(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$h(?v0, ?v3))) ⇒ fun_app$h(?v0, ?v1))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$h'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ fun_app$h(?v0, ?v3)) ⇒ fun_app$h(?v0, ?v2)) ⇒ fun_app$h(?v0, ?v1))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => 'fun_app$h'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < of_nat$(?v0)) ⇒ false)
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v0) = of_nat$(?v1)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = of_nat$(?v0)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < of_nat$(?v0))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(of_nat$(?v0) = of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v1) < of_nat$(?v0))))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Rows_bool_fun$ ?v1:Rows$ (fun_app$(fun_app$f(less$a, greatest$(?v0)), ?v1) ⇒ ¬fun_app$(?v0, ?v1))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Rows_bool_fun$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$'('fun_app$f'('less$a','greatest$'(A__questionmark_v0)),A__questionmark_v1)
     => ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(fun_app$i(less$, zero$c), ?v0) = ¬(?v0 = zero$c))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less$','zero$c'),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'zero$c' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(fun_app$i(less$, ?v0), ?v1) ⇒ ¬(?v1 = zero$c))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != 'zero$c' ) ) ).

%% ∀ ?v0:Nat$ ¬fun_app$h(fun_app$i(less$, ?v0), zero$c)
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'fun_app$h'('fun_app$i'('less$',A__questionmark_v0),'zero$c') ).

%% ∀ ?v0:Nat$ (((?v0 = zero$c) ⇒ false) ⇒ fun_app$h(fun_app$i(less$, zero$c), ?v0))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'zero$c' )
       => $false )
     => 'fun_app$h'('fun_app$i'('less$','zero$c'),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(fun_app$i(less$, fun_app$j(plus$(?v0), ?v1)), fun_app$j(plus$(?v2), ?v1)) ⇒ fun_app$h(fun_app$i(less$, ?v0), ?v2))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$j'('plus$'(A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$h'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) ⇒ (?v0 < ?v2))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(fun_app$i(less$, fun_app$j(plus$(?v0), ?v1)), fun_app$j(plus$(?v0), ?v2)) ⇒ fun_app$h(fun_app$i(less$, ?v1), ?v2))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2))
     => 'fun_app$h'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) ⇒ (?v1 < ?v2))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(fun_app$i(less$, ?v0), ?v1) ⇒ fun_app$h(fun_app$i(less$, fun_app$j(plus$(?v0), ?v2)), fun_app$j(plus$(?v1), ?v2)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$h'('fun_app$i'('less$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$j'('plus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v0 + ?v2) < (?v1 + ?v2)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(fun_app$i(less$, ?v0), ?v1) ⇒ fun_app$h(fun_app$i(less$, fun_app$j(plus$(?v2), ?v0)), fun_app$j(plus$(?v2), ?v1)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$h'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$h'('fun_app$i'('less$','fun_app$j'('plus$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$j'('plus$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v2 + ?v0) < (?v2 + ?v1)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(fun_app$i(less$, ?v0), ?v1) ∧ fun_app$h(fun_app$i(less$, ?v2), ?v3)) ⇒ fun_app$h(fun_app$i(less$, fun_app$j(plus$(?v0), ?v2)), fun_app$j(plus$(?v1), ?v3)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$i'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$h'('fun_app$i'('less$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$j'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(fun_app$i(less$, ?v0), ?v1) ∧ (?v2 = ?v3)) ⇒ fun_app$h(fun_app$i(less$, fun_app$j(plus$(?v0), ?v2)), fun_app$j(plus$(?v1), ?v3)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => 'fun_app$h'('fun_app$i'('less$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$j'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((?v0 = ?v1) ∧ fun_app$h(fun_app$i(less$, ?v2), ?v3)) ⇒ fun_app$h(fun_app$i(less$, fun_app$j(plus$(?v0), ?v2)), fun_app$j(plus$(?v1), ?v3)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$h'('fun_app$i'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$h'('fun_app$i'('less$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$j'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(fun_app$i(less$, ?v0), ?v1) ∧ fun_app$h(fun_app$i(less$, ?v2), ?v3)) ⇒ fun_app$h(fun_app$i(less$, fun_app$j(plus$(?v0), ?v2)), fun_app$j(plus$(?v1), ?v3)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$i'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$h'('fun_app$i'('less$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$j'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$h(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < of_nat$(?v2)) ∧ ¬fun_app$h(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$h(?v0, ?v3)))) ⇒ fun_app$h(?v0, ?v1))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
                & ~ 'fun_app$h'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = 0))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) ⇒ false)
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < of_nat$(?v0)) = (of_nat$(?v0) = 0))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'of_nat$'(A__questionmark_v0))
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((of_nat$(?v0) = 0) ⇒ false) ⇒ (0 < of_nat$(?v0)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ (of_nat$(fun_app$j(?v0, ?v3)) < of_nat$(fun_app$j(?v0, ?v4)))) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(fun_app$j(?v0, ?v1)) ≤ of_nat$(fun_app$j(?v0, ?v2))))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4))
           => $less('of_nat$'('fun_app$j'(A__questionmark_v0,A__questionmark_v3)),'of_nat$'('fun_app$j'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'('fun_app$j'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'('fun_app$j'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) )
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) = ((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ ((of_nat$(?v2) + of_nat$(?v1)) = (of_nat$(?v0) + of_nat$(?v3)))) ⇒ (of_nat$(?v2) < of_nat$(?v3)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( $sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3)) ) )
     => $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) < (of_nat$(?v2) + of_nat$(?v1))))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) < (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) < (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((of_nat$(?v0) + of_nat$(?v1)) < of_nat$(?v1))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((of_nat$(?v0) + of_nat$(?v1)) < of_nat$(?v0))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (of_nat$(?v2) < of_nat$(?v3))) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) < (of_nat$(?v1) + of_nat$(?v3))))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) )
     => $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) < of_nat$(?v2)) ⇒ (of_nat$(?v0) < of_nat$(?v2)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(fun_app$i(less$, ?v0), ?v1) ∧ fun_app$h(fun_app$i(less_eq$, ?v2), ?v3)) ⇒ fun_app$h(fun_app$i(less$, fun_app$j(plus$(?v0), ?v2)), fun_app$j(plus$(?v1), ?v3)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$h'('fun_app$i'('less$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$j'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(fun_app$i(less_eq$, ?v0), ?v1) ∧ fun_app$h(fun_app$i(less$, ?v2), ?v3)) ⇒ fun_app$h(fun_app$i(less$, fun_app$j(plus$(?v0), ?v2)), fun_app$j(plus$(?v1), ?v3)))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$i'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$h'('fun_app$i'('less$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$j'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(fun_app$i(less$, ?v0), ?v1) ∧ fun_app$h(fun_app$i(less_eq$, ?v2), ?v3)) ⇒ fun_app$h(fun_app$i(less$, fun_app$j(plus$(?v0), ?v2)), fun_app$j(plus$(?v1), ?v3)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$h'('fun_app$i'('less$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$j'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(fun_app$i(less_eq$, ?v0), ?v1) ∧ fun_app$h(fun_app$i(less$, ?v2), ?v3)) ⇒ fun_app$h(fun_app$i(less$, fun_app$j(plus$(?v0), ?v2)), fun_app$j(plus$(?v1), ?v3)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('fun_app$i'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$h'('fun_app$i'('less$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$j'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(fun_app$i(less$, zero$c), ?v0) ∧ fun_app$h(fun_app$i(less$, ?v1), ?v2)) ⇒ fun_app$h(fun_app$i(less$, ?v1), fun_app$j(plus$(?v0), ?v2)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less$','zero$c'),A__questionmark_v0)
        & 'fun_app$h'('fun_app$i'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$h'('fun_app$i'('less$',A__questionmark_v1),'fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 < ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(fun_app$i(less$, ?v0), ?v1) ∧ ∀ ?v2:Nat$ (((?v1 = fun_app$j(plus$(?v0), ?v2)) ∧ ¬(?v2 = zero$c)) ⇒ false)) ⇒ false)
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less$',A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v2) )
              & ( A__questionmark_v2 != 'zero$c' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(fun_app$i(less$, zero$c), ?v0) ∧ fun_app$h(fun_app$i(less$, zero$c), ?v1)) ⇒ fun_app$h(fun_app$i(less$, zero$c), fun_app$j(plus$(?v0), ?v1)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less$','zero$c'),A__questionmark_v0)
        & 'fun_app$h'('fun_app$i'('less$','zero$c'),A__questionmark_v1) )
     => 'fun_app$h'('fun_app$i'('less$','zero$c'),'fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 < ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(fun_app$i(less$, ?v0), zero$c) ∧ fun_app$h(fun_app$i(less$, ?v1), zero$c)) ⇒ fun_app$h(fun_app$i(less$, fun_app$j(plus$(?v0), ?v1)), zero$c))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('fun_app$i'('less$',A__questionmark_v0),'zero$c')
        & 'fun_app$h'('fun_app$i'('less$',A__questionmark_v1),'zero$c') )
     => 'fun_app$h'('fun_app$i'('less$','fun_app$j'('plus$'(A__questionmark_v0),A__questionmark_v1)),'zero$c') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 < 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < 0) ⇒ ((?v0 < 0) ∨ (?v1 < 0)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),0)
     => ( $less(A__questionmark_v0,0)
        | $less(A__questionmark_v1,0) ) ) ).

%% ¬fun_app$h(fun_app$i(less$, one$f), zero$c)
tff(axiom451,axiom,
    ~ 'fun_app$h'('fun_app$i'('less$','one$f'),'zero$c') ).

%% ¬(1 < 0)
tff(axiom452,axiom,
    ~ $less(1,0) ).

%% (0 < 1)
tff(axiom453,axiom,
    $less(0,1) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 + 1) < (?v1 + 1)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,1),$sum(A__questionmark_v1,1)) ) ).

%% ∀ ?v0:Int (?v0 < (?v0 + 1))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int] : $less(A__questionmark_v0,$sum(A__questionmark_v0,1)) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$h(?v0, ?v1) ∧ ¬fun_app$h(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((of_nat$(?v2) ≤ of_nat$(?v1)) ∧ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ ¬fun_app$h(?v0, ?v3)) ∧ fun_app$h(?v0, ?v2))))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$h'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => ~ 'fun_app$h'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ∃ ?v2:Nat$ ((0 < of_nat$(?v2)) ∧ ((of_nat$(?v0) + of_nat$(?v2)) = of_nat$(?v1))))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less(0,'of_nat$'(A__questionmark_v2))
          & ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ (of_nat$(fun_app$j(?v0, ?v3)) < of_nat$(fun_app$j(?v0, ?v4)))) ⇒ ((of_nat$(fun_app$j(?v0, ?v1)) + of_nat$(?v2)) ≤ of_nat$(fun_app$j(?v0, nat$((of_nat$(?v1) + of_nat$(?v2)))))))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
          ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4))
         => $less('of_nat$'('fun_app$j'(A__questionmark_v0,A__questionmark_v3)),'of_nat$'('fun_app$j'(A__questionmark_v0,A__questionmark_v4))) )
     => $lesseq($sum('of_nat$'('fun_app$j'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'(A__questionmark_v2)),'of_nat$'('fun_app$j'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))))) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (¬(?v0 = zero$d) ⇒ (0 < of_nat$(rank$(?v0))))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] :
      ( ( A__questionmark_v0 != 'zero$d' )
     => $less(0,'of_nat$'('rank$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 < ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 < 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom463,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 < ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 ≤ 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom465,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% (0 < (1 + 1))
tff(axiom466,axiom,
    $less(0,$sum(1,1)) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ (member$b(zero$, ?v0) ⇒ less_eq$c(?v1, plus$e(?v0, ?v1)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( 'member$b'('zero$',A__questionmark_v0)
     => 'less_eq$c'(A__questionmark_v1,'plus$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (member$a(0, ?v0) ⇒ less_eq$b(?v1, plus$d(?v0, ?v1)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'member$a'(0,A__questionmark_v0)
     => 'less_eq$b'(A__questionmark_v1,'plus$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((member$a(?v0, plus$d(?v1, ?v2)) ∧ ∀ ?v3:Int ?v4:Int (((?v0 = (?v3 + ?v4)) ∧ (member$a(?v3, ?v1) ∧ member$a(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom469,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'member$a'(A__questionmark_v0,'plus$d'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( ( ( A__questionmark_v0 = $sum(A__questionmark_v3,A__questionmark_v4) )
              & 'member$a'(A__questionmark_v3,A__questionmark_v1)
              & 'member$a'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Rows_bool_fun$ ?v1:Rows_bool_fun$ ((∃ ?v2:Rows$ fun_app$(?v0, ?v2) ∧ ∀ ?v2:Rows$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2))) ⇒ fun_app$(?v1, greatest$(?v0)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Rows_bool_fun$',A__questionmark_v1: 'Rows_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'Rows$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v2: 'Rows$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$'(A__questionmark_v1,'greatest$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Rows_bool_fun$ (∃ ?v1:Rows$ fun_app$(?v0, ?v1) ⇒ fun_app$(?v0, greatest$(?v0)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Rows_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Rows$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$'(A__questionmark_v0,'greatest$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Rows_bool_fun$ ?v1:Rows$ ?v2:Rows_bool_fun$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v3:Rows$ (fun_app$(?v0, ?v3) ⇒ fun_app$(?v2, ?v3))) ⇒ fun_app$(?v2, greatest$(?v0)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Rows_bool_fun$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows_bool_fun$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Rows$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v2,'greatest$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_rows_vec$ (fun_app$d(inconsistent$(?v0), ?v1) = ¬fun_app$d(consistent$(?v0), ?v1))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( 'fun_app$d'('inconsistent$'(A__questionmark_v0),A__questionmark_v1)
    <=> ~ 'fun_app$d'('consistent$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Rows_bool_fun$ ?v1:Rows$ (fun_app$(?v0, ?v1) ⇒ fun_app$(?v0, greatest$(?v0)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Rows_bool_fun$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$'(A__questionmark_v0,'greatest$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Rows_bool_fun$ ?v1:Rows$ ?v2:Rows_bool_fun$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v3:Rows$ ((fun_app$(?v0, ?v3) ∧ ∀ ?v4:Rows$ (fun_app$(?v0, ?v4) ⇒ fun_app$(fun_app$f(less_eq$a, ?v4), ?v3))) ⇒ fun_app$(?v2, ?v3))) ⇒ fun_app$(?v2, greatest$(?v0)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Rows_bool_fun$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows_bool_fun$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Rows$'] :
            ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Rows$'] :
                  ( 'fun_app$'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v4),A__questionmark_v3) ) )
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v2,'greatest$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 + 1) ≤ ?v1))
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq($sum(A__questionmark_v0,1),A__questionmark_v1) ) ).

%% (0 < 1)
tff(axiom477,axiom,
    $less(0,1) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom479,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom481,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v1) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom483,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom484,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom485,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom486,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom487,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$b(fun_app$c(?v0, ?v4), ?v3) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4))) ⇒ fun_app$b(fun_app$c(?v0, ?v1), ?v2))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom490,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom491,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom492,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$u(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$u(?v1, ?v4) ≤ fun_app$u(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$u(?v1, ?v3)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$u(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$u(?v2, ?v4) ≤ fun_app$u(?v2, ?v5))))) ⇒ (fun_app$u(?v2, ?v0) ≤ ?v3))
tff(axiom495,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom496,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom497,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$u(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$u(?v1, ?v4) ≤ fun_app$u(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$u(?v1, ?v3)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$u'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$u(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$u(?v2, ?v4) ≤ fun_app$u(?v2, ?v5))))) ⇒ (fun_app$u(?v2, ?v0) ≤ ?v3))
tff(axiom499,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$u'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom500,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom502,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom503,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom504,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom506,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom507,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$u(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$u(?v2, ?v4) < fun_app$u(?v2, ?v5))))) ⇒ (fun_app$u(?v2, ?v0) < ?v3))
tff(axiom508,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$u'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$u(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$u(?v1, ?v4) < fun_app$u(?v1, ?v5))))) ⇒ (?v0 < fun_app$u(?v1, ?v3)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom510,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$u(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$u(?v2, ?v4) < fun_app$u(?v2, ?v5))))) ⇒ (fun_app$u(?v2, ?v0) < ?v3))
tff(axiom511,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$u'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$u(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$u(?v1, ?v4) < fun_app$u(?v1, ?v5))))) ⇒ (?v0 < fun_app$u(?v1, ?v3)))
tff(axiom512,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$u'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom513,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom514,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom516,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom517,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom518,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom519,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom520,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$b(fun_app$c(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$b(fun_app$c(?v0, ?v4), ?v3) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)))) ⇒ fun_app$b(fun_app$c(?v0, ?v1), ?v2))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom524,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom525,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom526,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom528,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom529,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom531,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom532,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom533,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% (0 ≤ 0)
tff(axiom535,axiom,
    $lesseq(0,0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom537,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$u(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$u(?v2, ?v4) < fun_app$u(?v2, ?v5))))) ⇒ (fun_app$u(?v2, ?v0) < ?v3))
tff(axiom538,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$u(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$u(?v1, ?v4) ≤ fun_app$u(?v1, ?v5))))) ⇒ (?v0 < fun_app$u(?v1, ?v3)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$u(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$u(?v2, ?v4) ≤ fun_app$u(?v2, ?v5))))) ⇒ (fun_app$u(?v2, ?v0) < ?v3))
tff(axiom540,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$u'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$u(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$u(?v1, ?v4) < fun_app$u(?v1, ?v5))))) ⇒ (?v0 < fun_app$u(?v1, ?v3)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom542,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom543,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom544,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom545,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom546,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom547,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom548,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom551,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom552,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom554,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom559,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom560,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom563,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom568,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom569,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(0 < 0)
tff(axiom570,axiom,
    ~ $less(0,0) ).

%% (1 ≤ 1)
tff(axiom571,axiom,
    $lesseq(1,1) ).

%% ¬(1 < 1)
tff(axiom572,axiom,
    ~ $less(1,1) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ?v2:Int_bool_fun$ ((fun_app$b(?v0, ?v1) ∧ (∀ ?v3:Int (fun_app$b(?v0, ?v3) ⇒ (?v3 ≤ ?v1)) ∧ ∀ ?v3:Int ((fun_app$b(?v0, ?v3) ∧ ∀ ?v4:Int (fun_app$b(?v0, ?v4) ⇒ (?v4 ≤ ?v3))) ⇒ fun_app$b(?v2, ?v3)))) ⇒ fun_app$b(?v2, greatest$b(?v0)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $int] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq(A__questionmark_v3,A__questionmark_v1) )
        & ! [A__questionmark_v3: $int] :
            ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: $int] :
                  ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v4)
                 => $lesseq(A__questionmark_v4,A__questionmark_v3) ) )
           => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$b'(A__questionmark_v2,'greatest$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Rows_bool_fun$ ?v1:Rows$ ?v2:Rows_bool_fun$ ((fun_app$(?v0, ?v1) ∧ (∀ ?v3:Rows$ (fun_app$(?v0, ?v3) ⇒ fun_app$(fun_app$f(less_eq$a, ?v3), ?v1)) ∧ ∀ ?v3:Rows$ ((fun_app$(?v0, ?v3) ∧ ∀ ?v4:Rows$ (fun_app$(?v0, ?v4) ⇒ fun_app$(fun_app$f(less_eq$a, ?v4), ?v3))) ⇒ fun_app$(?v2, ?v3)))) ⇒ fun_app$(?v2, greatest$(?v0)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Rows_bool_fun$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows_bool_fun$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Rows$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v3),A__questionmark_v1) )
        & ! [A__questionmark_v3: 'Rows$'] :
            ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Rows$'] :
                  ( 'fun_app$'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v4),A__questionmark_v3) ) )
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v2,'greatest$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_bool_fun$ ((fun_app$h(?v0, ?v1) ∧ (∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) ⇒ fun_app$h(fun_app$i(less_eq$, ?v3), ?v1)) ∧ ∀ ?v3:Nat$ ((fun_app$h(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$h(?v0, ?v4) ⇒ fun_app$h(fun_app$i(less_eq$, ?v4), ?v3))) ⇒ fun_app$h(?v2, ?v3)))) ⇒ fun_app$h(?v2, greatest$a(?v0)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v3),A__questionmark_v1) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v4),A__questionmark_v3) ) )
           => 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$h'(A__questionmark_v2,'greatest$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ((fun_app$b(?v0, ?v1) ∧ ∀ ?v2:Int (fun_app$b(?v0, ?v2) ⇒ (?v2 ≤ ?v1))) ⇒ (greatest$b(?v0) = ?v1))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: $int] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) ) )
     => ( 'greatest$b'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Rows_bool_fun$ ?v1:Rows$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v2:Rows$ (fun_app$(?v0, ?v2) ⇒ fun_app$(fun_app$f(less_eq$a, ?v2), ?v1))) ⇒ (greatest$(?v0) = ?v1))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Rows_bool_fun$',A__questionmark_v1: 'Rows$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Rows$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$'('fun_app$f'('less_eq$a',A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'greatest$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$h(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$h(?v0, ?v2) ⇒ fun_app$h(fun_app$i(less_eq$, ?v2), ?v1))) ⇒ (greatest$a(?v0) = ?v1))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'greatest$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_rows_vec$ (((if ∃ ?v2:Rows$ ¬(fun_app$a(vec_nth$(matrix_vector_mult$(p_Gauss_Jordan$(?v0), ?v1)), ?v2) = zero$) (of_nat$(to_nat$(greatest$(uua$(?v0, ?v1)))) + 1) else 0) ≤ of_nat$(rank$(?v0))) ⇒ fun_app$d(is_solution$(solve_consistent_rref$(gauss_Jordan$(?v0), matrix_vector_mult$(p_Gauss_Jordan$(?v0), ?v1)), ?v0), ?v1))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( ( ( ? [A__questionmark_v2: 'Rows$'] : ( 'fun_app$a'('vec_nth$'('matrix_vector_mult$'('p_Gauss_Jordan$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) != 'zero$' )
         => $lesseq($sum('of_nat$'('to_nat$'('greatest$'('uua$'(A__questionmark_v0,A__questionmark_v1)))),1),'of_nat$'('rank$'(A__questionmark_v0))) )
        & ( ~ ? [A__questionmark_v2: 'Rows$'] : ( 'fun_app$a'('vec_nth$'('matrix_vector_mult$'('p_Gauss_Jordan$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) != 'zero$' )
         => $lesseq(0,'of_nat$'('rank$'(A__questionmark_v0))) ) )
     => 'fun_app$d'('is_solution$'('solve_consistent_rref$'('gauss_Jordan$'(A__questionmark_v0),'matrix_vector_mult$'('p_Gauss_Jordan$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ ((of_nat$(rank$(?v0)) ≤ of_nat$(to_nat$(?v1))) ⇒ (fun_app$k(vec_nth$b(gauss_Jordan$(?v0)), ?v1) = zero$a))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$'] :
      ( $lesseq('of_nat$'('rank$'(A__questionmark_v0)),'of_nat$'('to_nat$'(A__questionmark_v1)))
     => ( 'fun_app$k'('vec_nth$b'('gauss_Jordan$'(A__questionmark_v0)),A__questionmark_v1) = 'zero$a' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (of_nat$(rank$(?v0)) = of_nat$(rank$(gauss_Jordan$(?v0))))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'of_nat$'('rank$'(A__questionmark_v0)) = 'of_nat$'('rank$'('gauss_Jordan$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec_rows_vec$ ?v2:A_rows_vec$ (fun_app$d(is_solution$a(?v0, ?v1), ?v2) = (matrix_vector_mult$(?v1, ?v0) = ?v2))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'A_rows_vec$'] :
      ( 'fun_app$d'('is_solution$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'matrix_vector_mult$'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_rows_vec$ (fun_app$d(consistent$(?v0), ?v1) = ∃ ?v2:A_cols_vec$ fun_app$d(is_solution$(?v2, ?v0), ?v1))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( 'fun_app$d'('consistent$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_cols_vec$'] : 'fun_app$d'('is_solution$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (of_nat$(rank$(?v0)) = (if (?v0 = zero$d) 0 else of_nat$(nat$((of_nat$(to_nat$(greatest$(uue$(?v0)))) + 1)))))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] :
      ( ( ( A__questionmark_v0 = 'zero$d' )
       => ( 'of_nat$'('rank$'(A__questionmark_v0)) = 0 ) )
      & ( ( A__questionmark_v0 != 'zero$d' )
       => ( 'of_nat$'('rank$'(A__questionmark_v0)) = 'of_nat$'('nat$'($sum('of_nat$'('to_nat$'('greatest$'('uue$'(A__questionmark_v0)))),1))) ) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (¬(?v0 = zero$d) ⇒ (of_nat$(rank$(?v0)) = (of_nat$(to_nat$(greatest$(uuf$(?v0)))) + 1)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] :
      ( ( A__questionmark_v0 != 'zero$d' )
     => ( 'of_nat$'('rank$'(A__questionmark_v0)) = $sum('of_nat$'('to_nat$'('greatest$'('uuf$'(A__questionmark_v0)))),1) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (basis_left_null_space$(?v0) = collect$b(uug$(?v0)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'basis_left_null_space$'(A__questionmark_v0) = 'collect$b'('uug$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((of_nat$(?v0) < of_nat$(?v3)) ⇒ fun_app$h(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((of_nat$(?v3) ≤ of_nat$(?v0)) ∧ ∀ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ fun_app$h(?v1, ?v4))) ⇒ fun_app$h(?v1, ?v3))) ⇒ fun_app$h(?v1, ?v2))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3))
           => 'fun_app$h'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v0))
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4))
                 => 'fun_app$h'(A__questionmark_v1,A__questionmark_v4) ) )
           => 'fun_app$h'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ (fun_app$h(fun_app$i(?v0, ?v3), ?v4) = fun_app$h(fun_app$i(?v0, ?v4), ?v3)) ∧ (∀ ?v3:Nat$ fun_app$h(fun_app$i(?v0, ?v3), nat$(0)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$h(fun_app$i(?v0, ?v3), ?v4) ⇒ fun_app$h(fun_app$i(?v0, ?v3), nat$((of_nat$(?v3) + of_nat$(?v4))))))) ⇒ fun_app$h(fun_app$i(?v0, ?v1), ?v2))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
          <=> 'fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),'nat$'($sum('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4)))) ) )
     => 'fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ (fun_app$l(plus$a(?v0), zero$) = ?v0)
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$l'('plus$a'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom590,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom591,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom593,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom594,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = fun_app$l(plus$a(?v0), ?v1)) = (?v1 = zero$))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom596,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% (fun_app$l(dbl_inc$, zero$) = one$d)
tff(axiom597,axiom,
    'fun_app$l'('dbl_inc$','zero$') = 'one$d' ).

%% (fun_app$u(dbl_inc$a, 0) = 1)
tff(axiom598,axiom,
    'fun_app$u'('dbl_inc$a',0) = 1 ).

%% ∀ ?v0:Int (fun_app$u(dbl_inc$a, ?v0) = ((?v0 + ?v0) + 1))
tff(axiom599,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$u'('dbl_inc$a',A__questionmark_v0) = $sum($sum(A__questionmark_v0,A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat_bool_fun$ (fun_app$h(?v0, nat$(0)) ⇒ (of_nat$(least$a(?v0)) = 0))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( 'fun_app$h'(A__questionmark_v0,'nat$'(0))
     => ( 'of_nat$'('least$a'(A__questionmark_v0)) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (fun_app$h(fun_app$i(less$, ?v0), least$a(?v1)) ⇒ ¬fun_app$h(?v1, ?v0))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$h'('fun_app$i'('less$',A__questionmark_v0),'least$a'(A__questionmark_v1))
     => ~ 'fun_app$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (fun_app$h(?v0, ?v1) ⇒ fun_app$h(fun_app$i(less_eq$, least$a(?v0)), ?v1))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$h'('fun_app$i'('less_eq$','least$a'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((∃ ?v2:Nat$ fun_app$h(?v0, ?v2) ∧ ∀ ?v2:Nat$ ((fun_app$h(?v0, ?v2) ∧ ∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) ⇒ fun_app$h(fun_app$i(less_eq$, ?v2), ?v3))) ⇒ fun_app$h(?v1, ?v2))) ⇒ fun_app$h(?v1, least$a(?v0)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] : 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
              & ! [A__questionmark_v3: 'Nat$'] :
                  ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
                 => 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v2),A__questionmark_v3) ) )
           => 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$h'(A__questionmark_v1,'least$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_bool_fun$ ((fun_app$h(?v0, ?v1) ∧ ∀ ?v3:Nat$ ((fun_app$h(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$h(?v0, ?v4) ⇒ fun_app$h(fun_app$i(less_eq$, ?v3), ?v4))) ⇒ fun_app$h(?v2, ?v3))) ⇒ fun_app$h(?v2, least$a(?v0)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v3),A__questionmark_v4) ) )
           => 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$h'(A__questionmark_v2,'least$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$h(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$h(?v0, ?v2) ⇒ fun_app$h(fun_app$i(less_eq$, ?v1), ?v2))) ⇒ (least$a(?v0) = ?v1))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) )
     => ( 'least$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ((fun_app$b(?v0, ?v1) ∧ ∀ ?v2:Int (fun_app$b(?v0, ?v2) ⇒ (?v1 ≤ ?v2))) ⇒ (least$b(?v0) = ?v1))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: $int] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq(A__questionmark_v1,A__questionmark_v2) ) )
     => ( 'least$b'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_bool_fun$ ((fun_app$h(?v0, ?v1) ∧ (∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) ⇒ fun_app$h(fun_app$i(less_eq$, ?v1), ?v3)) ∧ ∀ ?v3:Nat$ ((fun_app$h(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$h(?v0, ?v4) ⇒ fun_app$h(fun_app$i(less_eq$, ?v3), ?v4))) ⇒ fun_app$h(?v2, ?v3)))) ⇒ fun_app$h(?v2, least$a(?v0)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v1),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v3),A__questionmark_v4) ) )
           => 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$h'(A__questionmark_v2,'least$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ?v2:Int_bool_fun$ ((fun_app$b(?v0, ?v1) ∧ (∀ ?v3:Int (fun_app$b(?v0, ?v3) ⇒ (?v1 ≤ ?v3)) ∧ ∀ ?v3:Int ((fun_app$b(?v0, ?v3) ∧ ∀ ?v4:Int (fun_app$b(?v0, ?v4) ⇒ (?v3 ≤ ?v4))) ⇒ fun_app$b(?v2, ?v3)))) ⇒ fun_app$b(?v2, least$b(?v0)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $int] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: $int] :
            ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: $int] :
                  ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v4)
                 => $lesseq(A__questionmark_v3,A__questionmark_v4) ) )
           => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$b'(A__questionmark_v2,'least$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((∃ ?v2:Nat$ ((fun_app$h(?v0, ?v2) ∧ ∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) ⇒ fun_app$h(fun_app$i(less_eq$, ?v2), ?v3))) ∧ ∀ ?v3:Nat$ ((fun_app$h(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$h(?v0, ?v4) ⇒ fun_app$h(fun_app$i(less_eq$, ?v3), ?v4))) ⇒ (?v3 = ?v2))) ∧ fun_app$h(?v0, ?v1)) ⇒ fun_app$h(fun_app$i(less_eq$, least$a(?v0)), ?v1))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
            & ! [A__questionmark_v3: 'Nat$'] :
                ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
               => 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
            & ! [A__questionmark_v3: 'Nat$'] :
                ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
                  & ! [A__questionmark_v4: 'Nat$'] :
                      ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v4)
                     => 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v3),A__questionmark_v4) ) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
        & 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) )
     => 'fun_app$h'('fun_app$i'('less_eq$','least$a'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ((∃ ?v2:Int ((fun_app$b(?v0, ?v2) ∧ ∀ ?v3:Int (fun_app$b(?v0, ?v3) ⇒ (?v2 ≤ ?v3))) ∧ ∀ ?v3:Int ((fun_app$b(?v0, ?v3) ∧ ∀ ?v4:Int (fun_app$b(?v0, ?v4) ⇒ (?v3 ≤ ?v4))) ⇒ (?v3 = ?v2))) ∧ fun_app$b(?v0, ?v1)) ⇒ (least$b(?v0) ≤ ?v1))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( ( ? [A__questionmark_v2: $int] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
            & ! [A__questionmark_v3: $int] :
                ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
               => $lesseq(A__questionmark_v2,A__questionmark_v3) )
            & ! [A__questionmark_v3: $int] :
                ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
                  & ! [A__questionmark_v4: $int] :
                      ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v4)
                     => $lesseq(A__questionmark_v3,A__questionmark_v4) ) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
        & 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) )
     => $lesseq('least$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ (∃ ?v1:Nat$ ((fun_app$h(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$h(?v0, ?v2) ⇒ fun_app$h(fun_app$i(less_eq$, ?v1), ?v2))) ∧ ∀ ?v2:Nat$ ((fun_app$h(?v0, ?v2) ∧ ∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) ⇒ fun_app$h(fun_app$i(less_eq$, ?v2), ?v3))) ⇒ (?v2 = ?v1))) ⇒ fun_app$h(?v0, least$a(?v0)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'Nat$'] :
              ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
             => 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
          & ! [A__questionmark_v2: 'Nat$'] :
              ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
                & ! [A__questionmark_v3: 'Nat$'] :
                    ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
                   => 'fun_app$h'('fun_app$i'('less_eq$',A__questionmark_v2),A__questionmark_v3) ) )
             => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => 'fun_app$h'(A__questionmark_v0,'least$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_bool_fun$ (∃ ?v1:Int ((fun_app$b(?v0, ?v1) ∧ ∀ ?v2:Int (fun_app$b(?v0, ?v2) ⇒ (?v1 ≤ ?v2))) ∧ ∀ ?v2:Int ((fun_app$b(?v0, ?v2) ∧ ∀ ?v3:Int (fun_app$b(?v0, ?v3) ⇒ (?v2 ≤ ?v3))) ⇒ (?v2 = ?v1))) ⇒ fun_app$b(?v0, least$b(?v0)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$'] :
      ( ? [A__questionmark_v1: $int] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: $int] :
              ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
             => $lesseq(A__questionmark_v1,A__questionmark_v2) )
          & ! [A__questionmark_v2: $int] :
              ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
                & ! [A__questionmark_v3: $int] :
                    ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
                   => $lesseq(A__questionmark_v2,A__questionmark_v3) ) )
             => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => 'fun_app$b'(A__questionmark_v0,'least$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((∃ ?v2:Nat$ fun_app$h(?v0, ?v2) ∧ ∀ ?v2:Nat$ (fun_app$h(?v0, ?v2) ⇒ fun_app$h(?v1, ?v2))) ⇒ fun_app$h(?v1, least$a(?v0)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] : 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$h'(A__questionmark_v1,'least$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ (∃ ?v1:Nat$ fun_app$h(?v0, ?v1) ⇒ fun_app$h(?v0, least$a(?v0)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Nat$'] : 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$h'(A__questionmark_v0,'least$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_bool_fun$ ((fun_app$h(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) ⇒ fun_app$h(?v2, ?v3))) ⇒ fun_app$h(?v2, least$a(?v0)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$h'(A__questionmark_v2,'least$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (fun_app$h(?v0, ?v1) ⇒ fun_app$h(?v0, least$a(?v0)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$h'(A__questionmark_v0,'least$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec$ ?v2:Rows$ ?v3:Rows$ ((reduced_row_echelon_form$(?v0) ∧ (member$(?v1, collect$b(uuj$(?v0))) ∧ (¬(fun_app$a(vec_nth$(?v1), ?v2) = zero$) ∧ ¬(fun_app$a(vec_nth$(?v1), ?v3) = zero$)))) ⇒ (?v2 = ?v3))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'collect$b'('uuj$'(A__questionmark_v0)))
        & ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) != 'zero$' )
        & ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) != 'zero$' ) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec$ ?v2:Rows$ ?v3:Rows$ ((reduced_row_echelon_form$(?v0) ∧ (member$(?v1, collect$b(uuj$(?v0))) ∧ (¬(fun_app$a(vec_nth$(?v1), ?v2) = zero$) ∧ ¬(?v2 = ?v3)))) ⇒ (fun_app$a(vec_nth$(?v1), ?v3) = zero$))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'collect$b'('uuj$'(A__questionmark_v0)))
        & ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) != 'zero$' )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
     => ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'zero$' ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom621,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_623,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_624,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
