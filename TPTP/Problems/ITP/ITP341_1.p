%------------------------------------------------------------------------------
% File     : ITP341_1 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Gauss_Jordan Inverse 00028_001086
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Gauss_Jordan-0032_Inverse-prob_00028_001086 [Des21]

% Status   : Theorem
% Rating   : 0.12 v9.1.0, 0.10 v9.0.0, 0.11 v8.2.0, 0.10 v8.1.0
% Syntax   : Number of formulae    :  533 ( 226 unt; 114 typ;   0 def)
%            Number of atoms       :  782 ( 596 equ)
%            Maximal formula atoms :   10 (   1 avg)
%            Number of connectives :  440 (  77   ~;  17   |; 109   &)
%                                         (  89 <=>; 148  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of types       :   21 (  20 usr)
%            Number of type conns  :  133 (  76   >;  57   *;   0   +;   0  <<)
%            Number of predicates  :   16 (  14 usr;   1 prp; 0-2 aty)
%            Number of functors    :   80 (  80 usr;  18 con; 0-4 aty)
%            Number of variables   :  964 ( 950   !;  14   ?; 964   :)
% SPC      : TF0_THM_EQU_NAR

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_n_vec_n_vec_set_set$',type,
    'A_n_vec_n_vec_set_set$': $tType ).

tff('A_set_set$',type,
    'A_set_set$': $tType ).

tff('A_n_vec_set$',type,
    'A_n_vec_set$': $tType ).

tff('A_n_vec_n_vec_bool_fun$',type,
    'A_n_vec_n_vec_bool_fun$': $tType ).

tff('A_n_vec_n_vec$',type,
    'A_n_vec_n_vec$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_n_vec_n_vec_set$',type,
    'A_n_vec_n_vec_set$': $tType ).

tff('N$',type,
    'N$': $tType ).

tff('Num$',type,
    'Num$': $tType ).

tff('Num_set$',type,
    'Num_set$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_bool_fun$',type,
    'A_bool_fun$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('A_n_vec_set_set$',type,
    'A_n_vec_set_set$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('A_n_vec$',type,
    'A_n_vec$': $tType ).

tff('A_a_fun$',type,
    'A_a_fun$': $tType ).

tff('A_n_vec_n_vec_n_vec$',type,
    'A_n_vec_n_vec_n_vec$': $tType ).

tff('A_n_vec_bool_fun$',type,
    'A_n_vec_bool_fun$': $tType ).

tff('N_a_n_vec_n_vec_fun$',type,
    'N_a_n_vec_n_vec_fun$': $tType ).

%% Declarations:
tff('numeral$a',type,
    'numeral$a': 'Num$' > 'A_n_vec_n_vec$' ).

tff('uu$',type,
    'uu$': 'A_set$' > 'A_bool_fun$' ).

tff('dbl_inc$a',type,
    'dbl_inc$a': 'A_n_vec$' > 'A_n_vec$' ).

tff('member$f',type,
    'member$f': ( 'A_n_vec_set$' * 'A_n_vec_set_set$' ) > $o ).

tff('mat$',type,
    'mat$': 'A$' > 'A_n_vec_n_vec$' ).

tff('dbl_inc$',type,
    'dbl_inc$': 'A_n_vec_n_vec$' > 'A_n_vec_n_vec$' ).

tff('uub$',type,
    'uub$': 'A_n_vec_set$' > 'A_n_vec_bool_fun$' ).

tff('invertible$',type,
    'invertible$': 'A_n_vec_n_vec_bool_fun$' ).

tff('matrix_vector_mult$',type,
    'matrix_vector_mult$': ( 'A_n_vec_n_vec$' * 'A_n_vec$' ) > 'A_n_vec$' ).

tff('times$d',type,
    'times$d': ( 'A_n_vec_set$' * 'A_n_vec_set$' ) > 'A_n_vec_set$' ).

tff('vector_matrix_mult$a',type,
    'vector_matrix_mult$a': ( 'A_n_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec$' ).

tff('axis$',type,
    'axis$': ( 'N$' * 'A_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('columnvector$',type,
    'columnvector$': 'A_n_vec$' > 'A_n_vec_n_vec$' ).

tff('gauss_Jordan$',type,
    'gauss_Jordan$': 'A_n_vec_n_vec$' > 'A_n_vec_n_vec$' ).

tff('plus$g',type,
    'plus$g': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('member$',type,
    'member$': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec_set$' ) > $o ).

tff('zero$d',type,
    'zero$d': 'A_set$' ).

tff('times$g',type,
    'times$g': ( 'Num$' * 'Num$' ) > 'Num$' ).

tff('collect$a',type,
    'collect$a': 'A_n_vec_n_vec_bool_fun$' > 'A_n_vec_n_vec_set$' ).

tff('zero$c',type,
    'zero$c': 'A_n_vec$' ).

tff('axis$a',type,
    'axis$a': ( 'N$' * 'A$' ) > 'A_n_vec$' ).

tff('plus$c',type,
    'plus$c': ( 'A_n_vec_n_vec_set_set$' * 'A_n_vec_n_vec_set_set$' ) > 'A_n_vec_n_vec_set_set$' ).

tff('plus$i',type,
    'plus$i': ( 'A_n_vec_n_vec_n_vec$' * 'A_n_vec_n_vec_n_vec$' ) > 'A_n_vec_n_vec_n_vec$' ).

tff('vec$a',type,
    'vec$a': 'A_n_vec$' > 'A_n_vec_n_vec$' ).

tff('member$e',type,
    'member$e': ( 'A_n_vec_n_vec_set$' * 'A_n_vec_n_vec_set_set$' ) > $o ).

tff('zero$f',type,
    'zero$f': 'A_n_vec_set$' ).

tff('times$a',type,
    'times$a': ( 'A_n_vec$' * 'A_n_vec$' ) > 'A_n_vec$' ).

tff('times$',type,
    'times$': ( 'A$' * 'A$' ) > 'A$' ).

tff('member$d',type,
    'member$d': ( 'Num$' * 'Num_set$' ) > $o ).

tff('collect$',type,
    'collect$': 'A_bool_fun$' > 'A_set$' ).

tff('one$',type,
    'one$': 'A$' ).

tff('zero$b',type,
    'zero$b': 'A_n_vec_n_vec_n_vec$' ).

tff('matrix_inv$',type,
    'matrix_inv$': 'A_n_vec_n_vec$' > 'A_n_vec_n_vec$' ).

tff('member$b',type,
    'member$b': ( 'A$' * 'A_set$' ) > $o ).

tff('equivalent_matrices$',type,
    'equivalent_matrices$': 'A_n_vec_n_vec$' > 'A_n_vec_n_vec_bool_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('plus$a',type,
    'plus$a': ( 'A_set_set$' * 'A_set_set$' ) > 'A_set_set$' ).

tff('plus$',type,
    'plus$': ( 'A_set$' * 'A_set$' ) > 'A_set$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('plus$h',type,
    'plus$h': ( 'A$' * 'A$' ) > 'A$' ).

tff('one$b',type,
    'one$b': 'A_n_vec_n_vec$' ).

tff('row_add$',type,
    'row_add$': ( 'A_n_vec_n_vec$' * 'N$' * 'N$' * 'A$' ) > 'A_n_vec_n_vec$' ).

tff('numeral$',type,
    'numeral$': 'Num$' > 'A_n_vec$' ).

tff('rowvector$',type,
    'rowvector$': 'A_n_vec$' > 'A_n_vec_n_vec$' ).

tff('gauss_Jordan_upt_k$',type,
    'gauss_Jordan_upt_k$': ( 'A_n_vec_n_vec$' * 'Nat$' ) > 'A_n_vec_n_vec$' ).

tff('mat$a',type,
    'mat$a': 'A_n_vec$' > 'A_n_vec_n_vec_n_vec$' ).

tff('collect$b',type,
    'collect$b': 'A_n_vec_bool_fun$' > 'A_n_vec_set$' ).

tff('less_eq$',type,
    'less_eq$': ( 'A_n_vec_set$' * 'A_n_vec_set$' ) > $o ).

tff('a$',type,
    'a$': 'A_n_vec_n_vec$' ).

tff('mult_column$',type,
    'mult_column$': ( 'A_n_vec_n_vec$' * 'N$' * 'A$' ) > 'A_n_vec_n_vec$' ).

tff('column_add$',type,
    'column_add$': ( 'A_n_vec_n_vec$' * 'N$' * 'N$' * 'A$' ) > 'A_n_vec_n_vec$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_n_vec_bool_fun$' * 'A_n_vec$' ) > $o ).

tff('invertible$a',type,
    'invertible$a': 'A_n_vec_n_vec_n_vec$' > $o ).

tff('reduced_row_echelon_form$',type,
    'reduced_row_echelon_form$': 'A_n_vec_n_vec_bool_fun$' ).

tff('plus$b',type,
    'plus$b': ( 'A_n_vec_n_vec_set$' * 'A_n_vec_n_vec_set$' ) > 'A_n_vec_n_vec_set$' ).

tff('one$a',type,
    'one$a': 'A_n_vec$' ).

tff('divide$',type,
    'divide$': 'A$' > 'A_a_fun$' ).

tff('zero$a',type,
    'zero$a': 'A_n_vec_n_vec$' ).

tff('matrix_matrix_mult$',type,
    'matrix_matrix_mult$': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('transpose$',type,
    'transpose$': 'A_n_vec_n_vec$' > 'A_n_vec_n_vec$' ).

tff('orthogonal_matrix$',type,
    'orthogonal_matrix$': 'A_n_vec_n_vec_bool_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_a_fun$' * 'A$' ) > 'A$' ).

tff('uua$',type,
    'uua$': 'A_n_vec_n_vec_set$' > 'A_n_vec_n_vec_bool_fun$' ).

tff('matrix_vector_mult$a',type,
    'matrix_vector_mult$a': ( 'A_n_vec_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('column$',type,
    'column$': ( 'N$' * 'A_n_vec_n_vec$' ) > 'A_n_vec$' ).

tff('vec$',type,
    'vec$': 'A$' > 'A_n_vec$' ).

tff('times$b',type,
    'times$b': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('one$c',type,
    'one$c': 'A_set$' ).

tff('zero$',type,
    'zero$': 'A$' ).

tff('plus$d',type,
    'plus$d': ( 'A_n_vec$' * 'A_n_vec$' ) > 'A_n_vec$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'N_a_n_vec_n_vec_fun$' * 'N$' ) > 'A_n_vec_n_vec$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('numeral$b',type,
    'numeral$b': 'Num$' > 'A$' ).

tff('zero$e',type,
    'zero$e': 'A_n_vec_n_vec_set$' ).

tff('plus$e',type,
    'plus$e': ( 'A_n_vec_set$' * 'A_n_vec_set$' ) > 'A_n_vec_set$' ).

tff('times$h',type,
    'times$h': ( 'Num_set$' * 'Num_set$' ) > 'Num_set$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'A_n_vec_n_vec_set$' * 'A_n_vec_n_vec_set$' ) > $o ).

tff('similar_matrices$',type,
    'similar_matrices$': 'A_n_vec_n_vec$' > 'A_n_vec_n_vec_bool_fun$' ).

tff('transpose$a',type,
    'transpose$a': 'A_n_vec_n_vec_n_vec$' > 'A_n_vec_n_vec_n_vec$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'A_set$' * 'A_set$' ) > $o ).

tff('member$c',type,
    'member$c': ( 'A_set$' * 'A_set_set$' ) > $o ).

tff('member$a',type,
    'member$a': ( 'A_n_vec$' * 'A_n_vec_set$' ) > $o ).

tff('times$c',type,
    'times$c': ( 'A_set$' * 'A_set$' ) > 'A_set$' ).

tff('interchange_columns$',type,
    'interchange_columns$': ( 'A_n_vec_n_vec$' * 'N$' * 'N$' ) > 'A_n_vec_n_vec$' ).

tff('fun_app$',type,
    'fun_app$': ( 'A_n_vec_n_vec_bool_fun$' * 'A_n_vec_n_vec$' ) > $o ).

tff('vector_matrix_mult$',type,
    'vector_matrix_mult$': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('mult_row$',type,
    'mult_row$': ( 'A_n_vec_n_vec$' * 'N$' * 'A$' ) > 'A_n_vec_n_vec$' ).

tff('matrix_matrix_mult$a',type,
    'matrix_matrix_mult$a': ( 'A_n_vec_n_vec_n_vec$' * 'A_n_vec_n_vec_n_vec$' ) > 'A_n_vec_n_vec_n_vec$' ).

tff('dbl_inc$b',type,
    'dbl_inc$b': 'A$' > 'A$' ).

tff('interchange_rows$',type,
    'interchange_rows$': ( 'A_n_vec_n_vec$' * 'N$' ) > 'N_a_n_vec_n_vec_fun$' ).

tff('times$e',type,
    'times$e': ( 'A_n_vec_n_vec_set$' * 'A_n_vec_n_vec_set$' ) > 'A_n_vec_n_vec_set$' ).

tff('times$f',type,
    'times$f': ( 'A_set_set$' * 'A_set_set$' ) > 'A_set_set$' ).

tff('p$',type,
    'p$': 'A_n_vec_n_vec$' ).

tff('plus$f',type,
    'plus$f': ( 'A_n_vec_set_set$' * 'A_n_vec_set_set$' ) > 'A_n_vec_set_set$' ).

%% Assertions:
%% ∀ ?v0:A_n_vec_n_vec_set$ ?v1:A_n_vec_n_vec$ (fun_app$(uua$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_set$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( 'fun_app$'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec$ (fun_app$a(uub$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec$'] :
      ( 'fun_app$a'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:A$ (fun_app$b(uu$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$b'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(matrix_matrix_mult$(matrix_inv$(p$), mat$(one$)) = matrix_inv$(p$))
tff(conjecture3,conjecture,
    'matrix_matrix_mult$'('matrix_inv$'('p$'),'mat$'('one$')) = 'matrix_inv$'('p$') ).

%% fun_app$(invertible$, p$)
tff(axiom4,axiom,
    'fun_app$'('invertible$','p$') ).

%% (matrix_matrix_mult$(mat$(one$), a$) = matrix_matrix_mult$(matrix_matrix_mult$(matrix_inv$(p$), p$), a$))
tff(axiom5,axiom,
    'matrix_matrix_mult$'('mat$'('one$'),'a$') = 'matrix_matrix_mult$'('matrix_matrix_mult$'('matrix_inv$'('p$'),'p$'),'a$') ).

%% (matrix_matrix_mult$(matrix_inv$(p$), matrix_matrix_mult$(p$, a$)) = matrix_matrix_mult$(matrix_inv$(p$), mat$(one$)))
tff(axiom6,axiom,
    'matrix_matrix_mult$'('matrix_inv$'('p$'),'matrix_matrix_mult$'('p$','a$')) = 'matrix_matrix_mult$'('matrix_inv$'('p$'),'mat$'('one$')) ).

%% (a$ = matrix_matrix_mult$(matrix_inv$(p$), mat$(one$)))
tff(axiom7,axiom,
    'a$' = 'matrix_matrix_mult$'('matrix_inv$'('p$'),'mat$'('one$')) ).

%% ∀ ?v0:A_n_vec_n_vec$ (matrix_matrix_mult$(mat$(one$), ?v0) = ?v0)
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'('mat$'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (matrix_matrix_mult$(?v0, mat$(one$)) = ?v0)
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,'mat$'('one$')) = A__questionmark_v0 ) ).

%% (matrix_matrix_mult$(matrix_matrix_mult$(matrix_inv$(p$), p$), a$) = matrix_matrix_mult$(matrix_inv$(p$), matrix_matrix_mult$(p$, a$)))
tff(axiom10,axiom,
    'matrix_matrix_mult$'('matrix_matrix_mult$'('matrix_inv$'('p$'),'p$'),'a$') = 'matrix_matrix_mult$'('matrix_inv$'('p$'),'matrix_matrix_mult$'('p$','a$')) ).

%% (a$ = matrix_matrix_mult$(mat$(one$), a$))
tff(axiom11,axiom,
    'a$' = 'matrix_matrix_mult$'('mat$'('one$'),'a$') ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (((matrix_matrix_mult$(?v0, ?v1) = mat$(one$)) ∧ (matrix_matrix_mult$(?v1, ?v0) = mat$(one$))) ⇒ (matrix_inv$(?v0) = ?v1))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( ( 'matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1) = 'mat$'('one$') )
        & ( 'matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v0) = 'mat$'('one$') ) )
     => ( 'matrix_inv$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((matrix_matrix_mult$(?v0, ?v1) = mat$(one$)) = (matrix_matrix_mult$(?v1, ?v0) = mat$(one$)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( 'matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1) = 'mat$'('one$') )
    <=> ( 'matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v0) = 'mat$'('one$') ) ) ).

%% (gauss_Jordan$(a$) = matrix_matrix_mult$(p$, a$))
tff(axiom14,axiom,
    'gauss_Jordan$'('a$') = 'matrix_matrix_mult$'('p$','a$') ).

%% (gauss_Jordan$(a$) = mat$(one$))
tff(axiom15,axiom,
    'gauss_Jordan$'('a$') = 'mat$'('one$') ).

%% (∀ ?v0:A_n_vec_n_vec$ ((fun_app$(invertible$, ?v0) ∧ (gauss_Jordan$(a$) = matrix_matrix_mult$(?v0, a$))) ⇒ false) ⇒ false)
tff(axiom16,axiom,
    ( ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
        ( ( 'fun_app$'('invertible$',A__questionmark_v0)
          & ( 'gauss_Jordan$'('a$') = 'matrix_matrix_mult$'(A__questionmark_v0,'a$') ) )
       => $false )
   => $false ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((fun_app$(invertible$, ?v0) ∧ fun_app$(invertible$, ?v1)) ⇒ fun_app$(invertible$, matrix_matrix_mult$(?v0, ?v1)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( 'fun_app$'('invertible$',A__questionmark_v0)
        & 'fun_app$'('invertible$',A__questionmark_v1) )
     => 'fun_app$'('invertible$','matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (fun_app$(invertible$, ?v0) = ∃ ?v1:A_n_vec_n_vec$ (matrix_matrix_mult$(?v0, ?v1) = mat$(one$)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( 'fun_app$'('invertible$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1) = 'mat$'('one$') ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (fun_app$(invertible$, ?v0) = ∃ ?v1:A_n_vec_n_vec$ ((matrix_matrix_mult$(?v0, ?v1) = mat$(one$)) ∧ (matrix_matrix_mult$(?v1, ?v0) = mat$(one$))))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( 'fun_app$'('invertible$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A_n_vec_n_vec$'] :
          ( ( 'matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1) = 'mat$'('one$') )
          & ( 'matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v0) = 'mat$'('one$') ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (fun_app$(invertible$, ?v0) = ∃ ?v1:A_n_vec_n_vec$ (matrix_matrix_mult$(?v1, ?v0) = mat$(one$)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( 'fun_app$'('invertible$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v0) = 'mat$'('one$') ) ) ).

%% ∀ ?v0:A_n_vec$ ((one$a = ?v0) = (?v0 = one$a))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] :
      ( ( 'one$a' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$a' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ((one$b = ?v0) = (?v0 = one$b))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( ( 'one$b' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$b' ) ) ).

%% ∀ ?v0:A$ ((one$ = ?v0) = (?v0 = one$))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'one$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (fun_app$(invertible$, ?v0) ⇒ (matrix_matrix_mult$(?v0, matrix_inv$(?v0)) = mat$(one$)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( 'fun_app$'('invertible$',A__questionmark_v0)
     => ( 'matrix_matrix_mult$'(A__questionmark_v0,'matrix_inv$'(A__questionmark_v0)) = 'mat$'('one$') ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (fun_app$(invertible$, ?v0) ⇒ (matrix_matrix_mult$(matrix_inv$(?v0), ?v0) = mat$(one$)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( 'fun_app$'('invertible$',A__questionmark_v0)
     => ( 'matrix_matrix_mult$'('matrix_inv$'(A__questionmark_v0),A__questionmark_v0) = 'mat$'('one$') ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (matrix_matrix_mult$(?v0, matrix_matrix_mult$(?v1, ?v2)) = matrix_matrix_mult$(matrix_matrix_mult$(?v0, ?v1), ?v2))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,'matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v2)) = 'matrix_matrix_mult$'('matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ∃ ?v1:A_n_vec_n_vec$ (fun_app$(invertible$, ?v1) ∧ (gauss_Jordan$(?v0) = matrix_matrix_mult$(?v1, ?v0)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
    ? [A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( 'fun_app$'('invertible$',A__questionmark_v1)
      & ( 'gauss_Jordan$'(A__questionmark_v0) = 'matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% fun_app$(invertible$, mat$(one$))
tff(axiom28,axiom,
    'fun_app$'('invertible$','mat$'('one$')) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (fun_app$(equivalent_matrices$(?v0), ?v1) = ∃ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec$ (fun_app$(invertible$, ?v2) ∧ (fun_app$(invertible$, ?v3) ∧ (?v1 = matrix_matrix_mult$(matrix_matrix_mult$(matrix_inv$(?v2), ?v0), ?v3)))))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( 'fun_app$'('equivalent_matrices$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec$'] :
          ( 'fun_app$'('invertible$',A__questionmark_v2)
          & 'fun_app$'('invertible$',A__questionmark_v3)
          & ( A__questionmark_v1 = 'matrix_matrix_mult$'('matrix_matrix_mult$'('matrix_inv$'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (fun_app$(similar_matrices$(?v0), ?v1) = ∃ ?v2:A_n_vec_n_vec$ (fun_app$(invertible$, ?v2) ∧ (?v1 = matrix_matrix_mult$(matrix_matrix_mult$(matrix_inv$(?v2), ?v0), ?v2))))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( 'fun_app$'('similar_matrices$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_n_vec_n_vec$'] :
          ( 'fun_app$'('invertible$',A__questionmark_v2)
          & ( A__questionmark_v1 = 'matrix_matrix_mult$'('matrix_matrix_mult$'('matrix_inv$'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% fun_app$(orthogonal_matrix$, mat$(one$))
tff(axiom31,axiom,
    'fun_app$'('orthogonal_matrix$','mat$'('one$')) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:A$ (¬(?v0 = ?v1) ⇒ fun_app$(invertible$, column_add$(mat$(one$), ?v0, ?v1, ?v2)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
     => 'fun_app$'('invertible$','column_add$'('mat$'('one$'),A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:N$ ?v3:A$ (matrix_matrix_mult$(?v0, column_add$(mat$(one$), ?v1, ?v2, ?v3)) = column_add$(?v0, ?v1, ?v2, ?v3))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$',A__questionmark_v3: 'A$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,'column_add$'('mat$'('one$'),A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = 'column_add$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (vector_matrix_mult$(?v0, mat$a(one$a)) = ?v0)
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'vector_matrix_mult$'(A__questionmark_v0,'mat$a'('one$a')) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (vector_matrix_mult$a(?v0, mat$(one$)) = ?v0)
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'vector_matrix_mult$a'(A__questionmark_v0,'mat$'('one$')) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:A$ (matrix_matrix_mult$(?v0, mult_column$(mat$(one$), ?v1, ?v2)) = mult_column$(?v0, ?v1, ?v2))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,'mult_column$'('mat$'('one$'),A__questionmark_v1,A__questionmark_v2)) = 'mult_column$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ fun_app$(invertible$, interchange_columns$(mat$(one$), ?v0, ?v1))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] : 'fun_app$'('invertible$','interchange_columns$'('mat$'('one$'),A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:A_n_vec_n_vec$ (∃ ?v1:A_n_vec_n_vec$ (matrix_matrix_mult$(transpose$(?v0), ?v1) = mat$(one$)) = ∃ ?v1:A_n_vec_n_vec$ (matrix_matrix_mult$(?v1, ?v0) = mat$(one$)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( ? [A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'('transpose$'(A__questionmark_v0),A__questionmark_v1) = 'mat$'('one$') )
    <=> ? [A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v0) = 'mat$'('one$') ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((transpose$(?v0) = transpose$(?v1)) = (?v0 = ?v1))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( 'transpose$'(A__questionmark_v0) = 'transpose$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (transpose$(transpose$(?v0)) = ?v0)
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'transpose$'('transpose$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (transpose$(mat$(?v0)) = mat$(?v0))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'transpose$'('mat$'(A__questionmark_v0)) = 'mat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (fun_app$(orthogonal_matrix$, transpose$(?v0)) = fun_app$(orthogonal_matrix$, ?v0))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( 'fun_app$'('orthogonal_matrix$','transpose$'(A__questionmark_v0))
    <=> 'fun_app$'('orthogonal_matrix$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (transpose$(matrix_matrix_mult$(?v0, ?v1)) = matrix_matrix_mult$(transpose$(?v1), transpose$(?v0)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'transpose$'('matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1)) = 'matrix_matrix_mult$'('transpose$'(A__questionmark_v1),'transpose$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec_n_vec$ ?v2:A_n_vec_n_vec_n_vec$ (vector_matrix_mult$(vector_matrix_mult$(?v0, ?v1), ?v2) = vector_matrix_mult$(?v0, matrix_matrix_mult$a(?v1, ?v2)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec_n_vec$'] : ( 'vector_matrix_mult$'('vector_matrix_mult$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'vector_matrix_mult$'(A__questionmark_v0,'matrix_matrix_mult$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (vector_matrix_mult$a(vector_matrix_mult$a(?v0, ?v1), ?v2) = vector_matrix_mult$a(?v0, matrix_matrix_mult$(?v1, ?v2)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'vector_matrix_mult$a'('vector_matrix_mult$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'vector_matrix_mult$a'(A__questionmark_v0,'matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (fun_app$(orthogonal_matrix$, ?v0) = ((matrix_matrix_mult$(transpose$(?v0), ?v0) = mat$(one$)) ∧ (matrix_matrix_mult$(?v0, transpose$(?v0)) = mat$(one$))))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( 'fun_app$'('orthogonal_matrix$',A__questionmark_v0)
    <=> ( ( 'matrix_matrix_mult$'('transpose$'(A__questionmark_v0),A__questionmark_v0) = 'mat$'('one$') )
        & ( 'matrix_matrix_mult$'(A__questionmark_v0,'transpose$'(A__questionmark_v0)) = 'mat$'('one$') ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:N$ (matrix_matrix_mult$(?v0, interchange_columns$(mat$(one$), ?v1, ?v2)) = interchange_columns$(?v0, ?v1, ?v2))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,'interchange_columns$'('mat$'('one$'),A__questionmark_v1,A__questionmark_v2)) = 'interchange_columns$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (∃ ?v1:A_n_vec_n_vec$ (matrix_matrix_mult$(?v1, transpose$(?v0)) = mat$(one$)) = ∃ ?v1:A_n_vec_n_vec$ (matrix_matrix_mult$(?v0, ?v1) = mat$(one$)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( ? [A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'(A__questionmark_v1,'transpose$'(A__questionmark_v0)) = 'mat$'('one$') )
    <=> ? [A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1) = 'mat$'('one$') ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:Nat$ ∃ ?v2:A_n_vec_n_vec$ (fun_app$(invertible$, ?v2) ∧ (gauss_Jordan_upt_k$(?v0, ?v1) = matrix_matrix_mult$(?v2, ?v0)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'Nat$'] :
    ? [A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( 'fun_app$'('invertible$',A__questionmark_v2)
      & ( 'gauss_Jordan_upt_k$'(A__questionmark_v0,A__questionmark_v1) = 'matrix_matrix_mult$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:A_bool_fun$ (member$b(?v0, collect$(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec_bool_fun$ (member$(?v0, collect$a(?v1)) = fun_app$(?v1, ?v0))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_bool_fun$ (member$a(?v0, collect$b(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_set$ (collect$b(uub$(?v0)) = ?v0)
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : ( 'collect$b'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:N$ (¬(?v0 = zero$) ⇒ fun_app$(invertible$, mult_column$(mat$(one$), ?v1, ?v0)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => 'fun_app$'('invertible$','mult_column$'('mat$'('one$'),A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:N$ ?v1:A$ ?v2:A_n_vec_n_vec$ (matrix_matrix_mult$(mult_row$(mat$(one$), ?v0, ?v1), ?v2) = mult_row$(?v2, ?v0, ?v1))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'('mult_row$'('mat$'('one$'),A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'mult_row$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:N$ (((times$(?v0, ?v1) = one$) ∧ (times$(?v1, ?v0) = one$)) ⇒ fun_app$(invertible$, mult_column$(mat$(one$), ?v2, ?v0)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'N$'] :
      ( ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'one$' )
        & ( 'times$'(A__questionmark_v1,A__questionmark_v0) = 'one$' ) )
     => 'fun_app$'('invertible$','mult_column$'('mat$'('one$'),A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ∃ ?v1:A_n_vec_n_vec$ (fun_app$(invertible$, ?v1) ∧ ((gauss_Jordan$(?v0) = matrix_matrix_mult$(?v1, ?v0)) ∧ fun_app$(reduced_row_echelon_form$, gauss_Jordan$(?v0))))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
    ? [A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( 'fun_app$'('invertible$',A__questionmark_v1)
      & ( 'gauss_Jordan$'(A__questionmark_v0) = 'matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v0) )
      & 'fun_app$'('reduced_row_echelon_form$','gauss_Jordan$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:N$ ?v1:N$ fun_app$(invertible$, fun_app$c(interchange_rows$(mat$(one$), ?v0), ?v1))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] : 'fun_app$'('invertible$','fun_app$c'('interchange_rows$'('mat$'('one$'),A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:A_n_vec_n_vec$ (matrix_matrix_mult$(fun_app$c(interchange_rows$(mat$(one$), ?v0), ?v1), ?v2) = fun_app$c(interchange_rows$(?v2, ?v0), ?v1))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'('fun_app$c'('interchange_rows$'('mat$'('one$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$c'('interchange_rows$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:A$ (¬(?v0 = ?v1) ⇒ fun_app$(invertible$, row_add$(mat$(one$), ?v0, ?v1, ?v2)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
     => 'fun_app$'('invertible$','row_add$'('mat$'('one$'),A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:A$ ?v3:A_n_vec_n_vec$ (matrix_matrix_mult$(row_add$(mat$(one$), ?v0, ?v1, ?v2), ?v3) = row_add$(?v3, ?v0, ?v1, ?v2))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'('row_add$'('mat$'('one$'),A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'row_add$'(A__questionmark_v3,A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:N$ (interchange_columns$(?v0, ?v1, ?v2) = transpose$(fun_app$c(interchange_rows$(transpose$(?v0), ?v1), ?v2)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'interchange_columns$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'transpose$'('fun_app$c'('interchange_rows$'('transpose$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (matrix_matrix_mult$(?v0, zero$a) = zero$a)
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,'zero$a') = 'zero$a' ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (matrix_matrix_mult$(zero$a, ?v0) = zero$a)
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'('zero$a',A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ((transpose$(?v0) = zero$a) = (?v0 = zero$a))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( ( 'transpose$'(A__questionmark_v0) = 'zero$a' )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (vector_matrix_mult$(?v0, zero$b) = zero$a)
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'vector_matrix_mult$'(A__questionmark_v0,'zero$b') = 'zero$a' ) ).

%% ∀ ?v0:A_n_vec$ (vector_matrix_mult$a(?v0, zero$a) = zero$c)
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'vector_matrix_mult$a'(A__questionmark_v0,'zero$a') = 'zero$c' ) ).

%% ∀ ?v0:A_n_vec_n_vec_n_vec$ (vector_matrix_mult$(zero$a, ?v0) = zero$a)
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_n_vec$'] : ( 'vector_matrix_mult$'('zero$a',A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (vector_matrix_mult$a(zero$c, ?v0) = zero$c)
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'vector_matrix_mult$a'('zero$c',A__questionmark_v0) = 'zero$c' ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((times$(?v0, ?v1) = times$(?v2, ?v1)) = ((?v0 = ?v2) ∨ (?v1 = zero$)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((times$(?v0, ?v1) = times$(?v0, ?v2)) = ((?v1 = ?v2) ∨ (?v0 = zero$)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 'zero$' ) ) ) ).

%% ∀ ?v0:A$ (times$(?v0, zero$) = zero$)
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'times$'(A__questionmark_v0,'zero$') = 'zero$' ) ).

%% ∀ ?v0:A$ (times$(zero$, ?v0) = zero$)
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'times$'('zero$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A$ ?v1:A$ ((times$(?v0, ?v1) = zero$) = ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:A_n_vec$ (times$a(one$a, ?v0) = ?v0)
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'times$a'('one$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (times$b(one$b, ?v0) = ?v0)
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'times$b'('one$b',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ (times$c(one$c, ?v0) = ?v0)
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'times$c'('one$c',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (times$(one$, ?v0) = ?v0)
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'times$'('one$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (times$(one$, ?v0) = ?v0)
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'times$'('one$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (times$a(?v0, one$a) = ?v0)
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'times$a'(A__questionmark_v0,'one$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (times$b(?v0, one$b) = ?v0)
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'times$b'(A__questionmark_v0,'one$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ (times$c(?v0, one$c) = ?v0)
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'times$c'(A__questionmark_v0,'one$c') = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (times$(?v0, one$) = ?v0)
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'times$'(A__questionmark_v0,'one$') = A__questionmark_v0 ) ).

%% (mat$(zero$) = zero$a)
tff(axiom86,axiom,
    'mat$'('zero$') = 'zero$a' ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ (fun_app$c(interchange_rows$(?v0, ?v1), ?v1) = ?v0)
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$'] : ( 'fun_app$c'('interchange_rows$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ((zero$ = ?v0) = (?v0 = zero$))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'zero$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ((zero$a = ?v0) = (?v0 = zero$a))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( ( 'zero$a' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:A_n_vec$ ((zero$c = ?v0) = (?v0 = zero$c))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] :
      ( ( 'zero$c' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$c' ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((¬(?v0 = zero$) ∧ (times$(?v1, ?v0) = times$(?v2, ?v0))) ⇒ (?v1 = ?v2))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( 'times$'(A__questionmark_v1,A__questionmark_v0) = 'times$'(A__questionmark_v2,A__questionmark_v0) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (times$(?v0, times$(?v1, ?v2)) = times$(?v1, times$(?v0, ?v2)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'times$'(A__questionmark_v0,'times$'(A__questionmark_v1,A__questionmark_v2)) = 'times$'(A__questionmark_v1,'times$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((¬(?v0 = zero$) ∧ (times$(?v0, ?v1) = times$(?v0, ?v2))) ⇒ (?v1 = ?v2))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v0,A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (times$(?v0, times$(?v1, ?v2)) = times$(times$(?v0, ?v1), ?v2))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'times$'(A__questionmark_v0,'times$'(A__questionmark_v1,A__questionmark_v2)) = 'times$'('times$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ (times$a(?v0, times$a(?v1, ?v2)) = times$a(?v1, times$a(?v0, ?v2)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'times$a'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2)) = 'times$a'(A__questionmark_v1,'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (times$b(?v0, times$b(?v1, ?v2)) = times$b(?v1, times$b(?v0, ?v2)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'times$b'(A__questionmark_v0,'times$b'(A__questionmark_v1,A__questionmark_v2)) = 'times$b'(A__questionmark_v1,'times$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ (times$c(?v0, times$c(?v1, ?v2)) = times$c(?v1, times$c(?v0, ?v2)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] : ( 'times$c'(A__questionmark_v0,'times$c'(A__questionmark_v1,A__questionmark_v2)) = 'times$c'(A__questionmark_v1,'times$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (times$(?v0, times$(?v1, ?v2)) = times$(?v1, times$(?v0, ?v2)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'times$'(A__questionmark_v0,'times$'(A__questionmark_v1,A__questionmark_v2)) = 'times$'(A__questionmark_v1,'times$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ (times$a(?v0, ?v1) = times$a(?v1, ?v0))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] : ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 'times$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (times$b(?v0, ?v1) = times$b(?v1, ?v0))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'times$b'(A__questionmark_v0,A__questionmark_v1) = 'times$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ (times$c(?v0, ?v1) = times$c(?v1, ?v0))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] : ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = 'times$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (times$(?v0, ?v1) = times$(?v1, ?v0))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ (times$a(times$a(?v0, ?v1), ?v2) = times$a(?v0, times$a(?v1, ?v2)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'times$a'('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$a'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (times$b(times$b(?v0, ?v1), ?v2) = times$b(?v0, times$b(?v1, ?v2)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'times$b'('times$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$b'(A__questionmark_v0,'times$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ (times$c(times$c(?v0, ?v1), ?v2) = times$c(?v0, times$c(?v1, ?v2)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] : ( 'times$c'('times$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$c'(A__questionmark_v0,'times$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (times$(times$(?v0, ?v1), ?v2) = times$(?v0, times$(?v1, ?v2)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'times$'('times$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$'(A__questionmark_v0,'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ (times$a(times$a(?v0, ?v1), ?v2) = times$a(?v0, times$a(?v1, ?v2)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'times$a'('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$a'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (times$b(times$b(?v0, ?v1), ?v2) = times$b(?v0, times$b(?v1, ?v2)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'times$b'('times$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$b'(A__questionmark_v0,'times$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ (times$c(times$c(?v0, ?v1), ?v2) = times$c(?v0, times$c(?v1, ?v2)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] : ( 'times$c'('times$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$c'(A__questionmark_v0,'times$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (times$(times$(?v0, ?v1), ?v2) = times$(?v0, times$(?v1, ?v2)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'times$'('times$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$'(A__questionmark_v0,'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ (times$a(?v0, one$a) = ?v0)
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'times$a'(A__questionmark_v0,'one$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (times$b(?v0, one$b) = ?v0)
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'times$b'(A__questionmark_v0,'one$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ (times$c(?v0, one$c) = ?v0)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'times$c'(A__questionmark_v0,'one$c') = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (times$(?v0, one$) = ?v0)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'times$'(A__questionmark_v0,'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (times$a(one$a, ?v0) = ?v0)
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'times$a'('one$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (times$b(one$b, ?v0) = ?v0)
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'times$b'('one$b',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ (times$c(one$c, ?v0) = ?v0)
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'times$c'('one$c',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (times$(one$, ?v0) = ?v0)
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'times$'('one$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (¬(?v0 = zero$a) ⇒ ¬(gauss_Jordan$(?v0) = zero$a))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 != 'zero$a' )
     => ( 'gauss_Jordan$'(A__questionmark_v0) != 'zero$a' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ((?v0 = zero$a) ⇒ (gauss_Jordan$(?v0) = zero$a))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = 'zero$a' )
     => ( 'gauss_Jordan$'(A__questionmark_v0) = 'zero$a' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ fun_app$(reduced_row_echelon_form$, gauss_Jordan$(?v0))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : 'fun_app$'('reduced_row_echelon_form$','gauss_Jordan$'(A__questionmark_v0)) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:N$ (((times$(?v0, ?v1) = one$) ∧ (times$(?v1, ?v0) = one$)) ⇒ fun_app$(invertible$, mult_row$(mat$(one$), ?v2, ?v0)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'N$'] :
      ( ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'one$' )
        & ( 'times$'(A__questionmark_v1,A__questionmark_v0) = 'one$' ) )
     => 'fun_app$'('invertible$','mult_row$'('mat$'('one$'),A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:A$ ?v1:N$ (¬(?v0 = zero$) ⇒ fun_app$(invertible$, mult_row$(mat$(one$), ?v1, ?v0)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => 'fun_app$'('invertible$','mult_row$'('mat$'('one$'),A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A$ (¬(?v0 = zero$) ⇒ fun_app$(invertible$, mat$(?v0)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => 'fun_app$'('invertible$','mat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:N$ (fun_app$c(interchange_rows$(transpose$(?v0), ?v1), ?v2) = transpose$(interchange_columns$(?v0, ?v1, ?v2)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'fun_app$c'('interchange_rows$'('transpose$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'transpose$'('interchange_columns$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:N$ (fun_app$c(interchange_rows$(?v0, ?v1), ?v2) = transpose$(interchange_columns$(transpose$(?v0), ?v1, ?v2)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'fun_app$c'('interchange_rows$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'transpose$'('interchange_columns$'('transpose$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:N$ (interchange_columns$(transpose$(?v0), ?v1, ?v2) = transpose$(fun_app$c(interchange_rows$(?v0, ?v1), ?v2)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'interchange_columns$'('transpose$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2) = 'transpose$'('fun_app$c'('interchange_rows$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((times$(?v0, ?v1) = ?v1) = ((?v1 = zero$) ∨ (?v0 = one$)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 'zero$' )
        | ( A__questionmark_v0 = 'one$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = times$(?v1, ?v0)) = ((?v0 = zero$) ∨ (?v1 = one$)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'times$'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'one$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((times$(?v0, ?v1) = ?v0) = ((?v0 = zero$) ∨ (?v1 = one$)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'one$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = times$(?v0, ?v1)) = ((?v0 = zero$) ∨ (?v1 = one$)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'times$'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'one$' ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (times$b(zero$a, ?v0) = zero$a)
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'times$b'('zero$a',A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:A_n_vec$ (times$a(zero$c, ?v0) = zero$c)
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'times$a'('zero$c',A__questionmark_v0) = 'zero$c' ) ).

%% ∀ ?v0:A$ (times$(zero$, ?v0) = zero$)
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'times$'('zero$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (times$b(?v0, zero$a) = zero$a)
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'times$b'(A__questionmark_v0,'zero$a') = 'zero$a' ) ).

%% ∀ ?v0:A_n_vec$ (times$a(?v0, zero$c) = zero$c)
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'times$a'(A__questionmark_v0,'zero$c') = 'zero$c' ) ).

%% ∀ ?v0:A$ (times$(?v0, zero$) = zero$)
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'times$'(A__questionmark_v0,'zero$') = 'zero$' ) ).

%% ∀ ?v0:A$ ?v1:A$ ((times$(?v0, ?v1) = zero$) = ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((times$(?v0, ?v1) = times$(?v0, ?v2)) = ((?v0 = zero$) ∨ (?v1 = ?v2)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((times$(?v0, ?v1) = times$(?v2, ?v1)) = ((?v1 = zero$) ∨ (?v0 = ?v2)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 'zero$' )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (¬(?v0 = zero$) ⇒ ((times$(?v1, ?v0) = times$(?v2, ?v0)) = (?v1 = ?v2)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'times$'(A__questionmark_v1,A__questionmark_v0) = 'times$'(A__questionmark_v2,A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (¬(?v0 = zero$) ⇒ ((times$(?v0, ?v1) = times$(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$)) ⇒ ¬(times$(?v0, ?v1) = zero$))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( 'times$'(A__questionmark_v0,A__questionmark_v1) != 'zero$' ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((times$(?v0, ?v1) = zero$) ⇒ ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'zero$' )
     => ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (¬(times$b(?v0, ?v1) = zero$a) ⇒ (¬(?v0 = zero$a) ∧ ¬(?v1 = zero$a)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( 'times$b'(A__questionmark_v0,A__questionmark_v1) != 'zero$a' )
     => ( ( A__questionmark_v0 != 'zero$a' )
        & ( A__questionmark_v1 != 'zero$a' ) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ (¬(times$a(?v0, ?v1) = zero$c) ⇒ (¬(?v0 = zero$c) ∧ ¬(?v1 = zero$c)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) != 'zero$c' )
     => ( ( A__questionmark_v0 != 'zero$c' )
        & ( A__questionmark_v1 != 'zero$c' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬(times$(?v0, ?v1) = zero$) ⇒ (¬(?v0 = zero$) ∧ ¬(?v1 = zero$)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) != 'zero$' )
     => ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) ) ) ).

%% ¬(zero$a = one$b)
tff(axiom148,axiom,
    'zero$a' != 'one$b' ).

%% ¬(zero$c = one$a)
tff(axiom149,axiom,
    'zero$c' != 'one$a' ).

%% ¬(zero$ = one$)
tff(axiom150,axiom,
    'zero$' != 'one$' ).

%% ∀ ?v0:Bool ?v1:A_n_vec_n_vec$ (times$b((if ?v0 one$b else zero$a), ?v1) = (if ?v0 ?v1 else zero$a))
tff(axiom151,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'times$b'('one$b',A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'times$b'('one$b',A__questionmark_v1) = 'zero$a' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'times$b'('zero$a',A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'times$b'('zero$a',A__questionmark_v1) = 'zero$a' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_n_vec$ (times$a((if ?v0 one$a else zero$c), ?v1) = (if ?v0 ?v1 else zero$c))
tff(axiom152,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_n_vec$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'times$a'('one$a',A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'times$a'('one$a',A__questionmark_v1) = 'zero$c' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'times$a'('zero$c',A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'times$a'('zero$c',A__questionmark_v1) = 'zero$c' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A$ (times$((if ?v0 one$ else zero$), ?v1) = (if ?v0 ?v1 else zero$))
tff(axiom153,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'times$'('one$',A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'times$'('one$',A__questionmark_v1) = 'zero$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'times$'('zero$',A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'times$'('zero$',A__questionmark_v1) = 'zero$' ) ) ) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec$ ?v3:A_n_vec_set$ ((member$a(?v0, ?v1) ∧ member$a(?v2, ?v3)) ⇒ member$a(times$a(?v0, ?v2), times$d(?v1, ?v3)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'A_n_vec_set$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$a'('times$a'(A__questionmark_v0,A__questionmark_v2),'times$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec_set$ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec_set$ ((member$(?v0, ?v1) ∧ member$(?v2, ?v3)) ⇒ member$(times$b(?v0, ?v2), times$e(?v1, ?v3)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec_set$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$'('times$b'(A__questionmark_v0,A__questionmark_v2),'times$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_set$ ?v2:A_set$ ?v3:A_set_set$ ((member$c(?v0, ?v1) ∧ member$c(?v2, ?v3)) ⇒ member$c(times$c(?v0, ?v2), times$f(?v1, ?v3)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_set$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_set$'] :
      ( ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$c'('times$c'(A__questionmark_v0,A__questionmark_v2),'times$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Num_set$ ?v2:Num$ ?v3:Num_set$ ((member$d(?v0, ?v1) ∧ member$d(?v2, ?v3)) ⇒ member$d(times$g(?v0, ?v2), times$h(?v1, ?v3)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num_set$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num_set$'] :
      ( ( 'member$d'(A__questionmark_v0,A__questionmark_v1)
        & 'member$d'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$d'('times$g'(A__questionmark_v0,A__questionmark_v2),'times$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:A$ ?v3:A_set$ ((member$b(?v0, ?v1) ∧ member$b(?v2, ?v3)) ⇒ member$b(times$(?v0, ?v2), times$c(?v1, ?v3)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_set$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$b'('times$'(A__questionmark_v0,A__questionmark_v2),'times$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (∃ ?v1:A_n_vec_n_vec$ (matrix_matrix_mult$(?v1, ?v0) = mat$(one$)) = ∀ ?v1:A_n_vec$ ((matrix_vector_mult$(?v0, ?v1) = zero$c) ⇒ (?v1 = zero$c)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( ? [A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v0) = 'mat$'('one$') )
    <=> ! [A__questionmark_v1: 'A_n_vec$'] :
          ( ( 'matrix_vector_mult$'(A__questionmark_v0,A__questionmark_v1) = 'zero$c' )
         => ( A__questionmark_v1 = 'zero$c' ) ) ) ).

%% ∀ ?v0:N$ ?v1:A_n_vec$ ((axis$(?v0, ?v1) = zero$a) = (?v1 = zero$c))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'axis$'(A__questionmark_v0,A__questionmark_v1) = 'zero$a' )
    <=> ( A__questionmark_v1 = 'zero$c' ) ) ).

%% ∀ ?v0:N$ ?v1:A$ ((axis$a(?v0, ?v1) = zero$c) = (?v1 = zero$))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A$'] :
      ( ( 'axis$a'(A__questionmark_v0,A__questionmark_v1) = 'zero$c' )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% (vec$(zero$) = zero$c)
tff(axiom162,axiom,
    'vec$'('zero$') = 'zero$c' ).

%% (vec$a(zero$c) = zero$a)
tff(axiom163,axiom,
    'vec$a'('zero$c') = 'zero$a' ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ((member$a(?v0, times$d(?v1, ?v2)) ∧ ∀ ?v3:A_n_vec$ ?v4:A_n_vec$ (((?v0 = times$a(?v3, ?v4)) ∧ (member$a(?v3, ?v1) ∧ member$a(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( ( 'member$a'(A__questionmark_v0,'times$d'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_n_vec$',A__questionmark_v4: 'A_n_vec$'] :
            ( ( ( A__questionmark_v0 = 'times$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$a'(A__questionmark_v3,A__questionmark_v1)
              & 'member$a'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec_set$ ?v2:A_n_vec_n_vec_set$ ((member$(?v0, times$e(?v1, ?v2)) ∧ ∀ ?v3:A_n_vec_n_vec$ ?v4:A_n_vec_n_vec$ (((?v0 = times$b(?v3, ?v4)) ∧ (member$(?v3, ?v1) ∧ member$(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec_set$',A__questionmark_v2: 'A_n_vec_n_vec_set$'] :
      ( ( 'member$'(A__questionmark_v0,'times$e'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_n_vec_n_vec$',A__questionmark_v4: 'A_n_vec_n_vec$'] :
            ( ( ( A__questionmark_v0 = 'times$b'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$'(A__questionmark_v3,A__questionmark_v1)
              & 'member$'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_set$ ?v2:A_set_set$ ((member$c(?v0, times$f(?v1, ?v2)) ∧ ∀ ?v3:A_set$ ?v4:A_set$ (((?v0 = times$c(?v3, ?v4)) ∧ (member$c(?v3, ?v1) ∧ member$c(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_set$',A__questionmark_v2: 'A_set_set$'] :
      ( ( 'member$c'(A__questionmark_v0,'times$f'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A_set$'] :
            ( ( ( A__questionmark_v0 = 'times$c'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$c'(A__questionmark_v3,A__questionmark_v1)
              & 'member$c'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Num$ ?v1:Num_set$ ?v2:Num_set$ ((member$d(?v0, times$h(?v1, ?v2)) ∧ ∀ ?v3:Num$ ?v4:Num$ (((?v0 = times$g(?v3, ?v4)) ∧ (member$d(?v3, ?v1) ∧ member$d(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num_set$',A__questionmark_v2: 'Num_set$'] :
      ( ( 'member$d'(A__questionmark_v0,'times$h'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Num$',A__questionmark_v4: 'Num$'] :
            ( ( ( A__questionmark_v0 = 'times$g'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$d'(A__questionmark_v3,A__questionmark_v1)
              & 'member$d'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:A_set$ ((member$b(?v0, times$c(?v1, ?v2)) ∧ ∀ ?v3:A$ ?v4:A$ (((?v0 = times$(?v3, ?v4)) ∧ (member$b(?v3, ?v1) ∧ member$b(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] :
      ( ( 'member$b'(A__questionmark_v0,'times$c'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v0 = 'times$'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$b'(A__questionmark_v3,A__questionmark_v1)
              & 'member$b'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((vec$a(?v0) = vec$a(?v1)) = (?v0 = ?v1))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'vec$a'(A__questionmark_v0) = 'vec$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((vec$(?v0) = vec$(?v1)) = (?v0 = ?v1))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'vec$'(A__questionmark_v0) = 'vec$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((vec$a(?v0) = vec$a(?v1)) = (?v0 = ?v1))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'vec$a'(A__questionmark_v0) = 'vec$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((vec$(?v0) = vec$(?v1)) = (?v0 = ?v1))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'vec$'(A__questionmark_v0) = 'vec$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% (vec$a(one$a) = one$b)
tff(axiom173,axiom,
    'vec$a'('one$a') = 'one$b' ).

%% (vec$(one$) = one$a)
tff(axiom174,axiom,
    'vec$'('one$') = 'one$a' ).

%% ∀ ?v0:A_n_vec_n_vec$ (matrix_vector_mult$(?v0, zero$c) = zero$c)
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'matrix_vector_mult$'(A__questionmark_v0,'zero$c') = 'zero$c' ) ).

%% ∀ ?v0:A_n_vec_n_vec_n_vec$ (matrix_vector_mult$a(?v0, zero$a) = zero$a)
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_n_vec$'] : ( 'matrix_vector_mult$a'(A__questionmark_v0,'zero$a') = 'zero$a' ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (matrix_vector_mult$(?v0, zero$c) = zero$c)
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'matrix_vector_mult$'(A__questionmark_v0,'zero$c') = 'zero$c' ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (matrix_vector_mult$a(mat$a(one$a), ?v0) = ?v0)
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'matrix_vector_mult$a'('mat$a'('one$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (matrix_vector_mult$(mat$(one$), ?v0) = ?v0)
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'matrix_vector_mult$'('mat$'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (matrix_vector_mult$a(zero$b, ?v0) = zero$a)
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'matrix_vector_mult$a'('zero$b',A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:A_n_vec$ (matrix_vector_mult$(zero$a, ?v0) = zero$c)
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'matrix_vector_mult$'('zero$a',A__questionmark_v0) = 'zero$c' ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec_n_vec$ (vector_matrix_mult$(?v0, transpose$a(?v1)) = matrix_vector_mult$a(?v1, ?v0))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec$'] : ( 'vector_matrix_mult$'(A__questionmark_v0,'transpose$a'(A__questionmark_v1)) = 'matrix_vector_mult$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_n_vec$ (vector_matrix_mult$a(?v0, transpose$(?v1)) = matrix_vector_mult$(?v1, ?v0))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'vector_matrix_mult$a'(A__questionmark_v0,'transpose$'(A__questionmark_v1)) = 'matrix_vector_mult$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (matrix_vector_mult$a(transpose$a(?v0), ?v1) = vector_matrix_mult$(?v1, ?v0))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'matrix_vector_mult$a'('transpose$a'(A__questionmark_v0),A__questionmark_v1) = 'vector_matrix_mult$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec$ (matrix_vector_mult$(transpose$(?v0), ?v1) = vector_matrix_mult$a(?v1, ?v0))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec$'] : ( 'matrix_vector_mult$'('transpose$'(A__questionmark_v0),A__questionmark_v1) = 'vector_matrix_mult$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec_n_vec$ ?v1:A_n_vec_n_vec_n_vec$ ((?v0 = ?v1) = ∀ ?v2:A_n_vec_n_vec$ (matrix_vector_mult$a(?v0, ?v2) = matrix_vector_mult$a(?v1, ?v2)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'matrix_vector_mult$a'(A__questionmark_v0,A__questionmark_v2) = 'matrix_vector_mult$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((?v0 = ?v1) = ∀ ?v2:A_n_vec$ (matrix_vector_mult$(?v0, ?v2) = matrix_vector_mult$(?v1, ?v2)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'A_n_vec$'] : ( 'matrix_vector_mult$'(A__questionmark_v0,A__questionmark_v2) = 'matrix_vector_mult$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_n_vec$ ?v1:A_n_vec_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (matrix_vector_mult$a(?v0, matrix_vector_mult$a(?v1, ?v2)) = matrix_vector_mult$a(matrix_matrix_mult$a(?v0, ?v1), ?v2))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'matrix_vector_mult$a'(A__questionmark_v0,'matrix_vector_mult$a'(A__questionmark_v1,A__questionmark_v2)) = 'matrix_vector_mult$a'('matrix_matrix_mult$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec$ (matrix_vector_mult$(?v0, matrix_vector_mult$(?v1, ?v2)) = matrix_vector_mult$(matrix_matrix_mult$(?v0, ?v1), ?v2))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'matrix_vector_mult$'(A__questionmark_v0,'matrix_vector_mult$'(A__questionmark_v1,A__questionmark_v2)) = 'matrix_vector_mult$'('matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:A$ ?v2:N$ ?v3:A$ ((axis$a(?v0, ?v1) = axis$a(?v2, ?v3)) = (((?v1 = ?v3) ∧ (?v0 = ?v2)) ∨ ((?v1 = zero$) ∧ (?v3 = zero$))))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A$',A__questionmark_v2: 'N$',A__questionmark_v3: 'A$'] :
      ( ( 'axis$a'(A__questionmark_v0,A__questionmark_v1) = 'axis$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v1 = A__questionmark_v3 )
          & ( A__questionmark_v0 = A__questionmark_v2 ) )
        | ( ( A__questionmark_v1 = 'zero$' )
          & ( A__questionmark_v3 = 'zero$' ) ) ) ) ).

%% ∀ ?v0:N$ ?v1:A_n_vec$ ?v2:N$ ?v3:A_n_vec$ ((axis$(?v0, ?v1) = axis$(?v2, ?v3)) = (((?v1 = ?v3) ∧ (?v0 = ?v2)) ∨ ((?v1 = zero$c) ∧ (?v3 = zero$c))))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'A_n_vec$'] :
      ( ( 'axis$'(A__questionmark_v0,A__questionmark_v1) = 'axis$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v1 = A__questionmark_v3 )
          & ( A__questionmark_v0 = A__questionmark_v2 ) )
        | ( ( A__questionmark_v1 = 'zero$c' )
          & ( A__questionmark_v3 = 'zero$c' ) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_n_vec$ ?v1:A_n_vec_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (invertible$a(?v0) ⇒ ((matrix_vector_mult$a(matrix_matrix_mult$a(?v0, ?v1), ?v2) = zero$a) = (matrix_vector_mult$a(?v1, ?v2) = zero$a)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( 'invertible$a'(A__questionmark_v0)
     => ( ( 'matrix_vector_mult$a'('matrix_matrix_mult$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'zero$a' )
      <=> ( 'matrix_vector_mult$a'(A__questionmark_v1,A__questionmark_v2) = 'zero$a' ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec$ (fun_app$(invertible$, ?v0) ⇒ ((matrix_vector_mult$(matrix_matrix_mult$(?v0, ?v1), ?v2) = zero$c) = (matrix_vector_mult$(?v1, ?v2) = zero$c)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$'('invertible$',A__questionmark_v0)
     => ( ( 'matrix_vector_mult$'('matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'zero$c' )
      <=> ( 'matrix_vector_mult$'(A__questionmark_v1,A__questionmark_v2) = 'zero$c' ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec$ (columnvector$(matrix_vector_mult$(?v0, ?v1)) = matrix_matrix_mult$(?v0, columnvector$(?v1)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec$'] : ( 'columnvector$'('matrix_vector_mult$'(A__questionmark_v0,A__questionmark_v1)) = 'matrix_matrix_mult$'(A__questionmark_v0,'columnvector$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:N$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (column$(?v0, matrix_matrix_mult$(?v1, ?v2)) = matrix_vector_mult$(?v1, column$(?v0, ?v2)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'column$'(A__questionmark_v0,'matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v2)) = 'matrix_vector_mult$'(A__questionmark_v1,'column$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ?v3:A_n_vec_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(times$d(?v0, ?v2), times$d(?v1, ?v3)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$',A__questionmark_v3: 'A_n_vec_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('times$d'(A__questionmark_v0,A__questionmark_v2),'times$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_set$ ?v1:A_n_vec_n_vec_set$ ?v2:A_n_vec_n_vec_set$ ?v3:A_n_vec_n_vec_set$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v2, ?v3)) ⇒ less_eq$a(times$e(?v0, ?v2), times$e(?v1, ?v3)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_set$',A__questionmark_v1: 'A_n_vec_n_vec_set$',A__questionmark_v2: 'A_n_vec_n_vec_set$',A__questionmark_v3: 'A_n_vec_n_vec_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$a'('times$e'(A__questionmark_v0,A__questionmark_v2),'times$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ ?v3:A_set$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v2, ?v3)) ⇒ less_eq$b(times$c(?v0, ?v2), times$c(?v1, ?v3)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$b'('times$c'(A__questionmark_v0,A__questionmark_v2),'times$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ?v3:A_n_vec_set$ ?v4:A_n_vec$ ((less_eq$(?v0, ?v1) ∧ (less_eq$(?v2, ?v3) ∧ member$a(?v4, times$d(?v0, ?v2)))) ⇒ member$a(?v4, times$d(?v1, ?v3)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$',A__questionmark_v3: 'A_n_vec_set$',A__questionmark_v4: 'A_n_vec$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & 'member$a'(A__questionmark_v4,'times$d'(A__questionmark_v0,A__questionmark_v2)) )
     => 'member$a'(A__questionmark_v4,'times$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_set$ ?v1:A_n_vec_n_vec_set$ ?v2:A_n_vec_n_vec_set$ ?v3:A_n_vec_n_vec_set$ ?v4:A_n_vec_n_vec$ ((less_eq$a(?v0, ?v1) ∧ (less_eq$a(?v2, ?v3) ∧ member$(?v4, times$e(?v0, ?v2)))) ⇒ member$(?v4, times$e(?v1, ?v3)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_set$',A__questionmark_v1: 'A_n_vec_n_vec_set$',A__questionmark_v2: 'A_n_vec_n_vec_set$',A__questionmark_v3: 'A_n_vec_n_vec_set$',A__questionmark_v4: 'A_n_vec_n_vec$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & 'member$'(A__questionmark_v4,'times$e'(A__questionmark_v0,A__questionmark_v2)) )
     => 'member$'(A__questionmark_v4,'times$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ ?v3:A_set$ ?v4:A$ ((less_eq$b(?v0, ?v1) ∧ (less_eq$b(?v2, ?v3) ∧ member$b(?v4, times$c(?v0, ?v2)))) ⇒ member$b(?v4, times$c(?v1, ?v3)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3)
        & 'member$b'(A__questionmark_v4,'times$c'(A__questionmark_v0,A__questionmark_v2)) )
     => 'member$b'(A__questionmark_v4,'times$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec$ (transpose$(rowvector$(?v0)) = columnvector$(?v0))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'transpose$'('rowvector$'(A__questionmark_v0)) = 'columnvector$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec$ (transpose$(columnvector$(?v0)) = rowvector$(?v0))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'transpose$'('columnvector$'(A__questionmark_v0)) = 'rowvector$'(A__questionmark_v0) ) ).

%% (dbl_inc$(zero$a) = one$b)
tff(axiom204,axiom,
    'dbl_inc$'('zero$a') = 'one$b' ).

%% (dbl_inc$a(zero$c) = one$a)
tff(axiom205,axiom,
    'dbl_inc$a'('zero$c') = 'one$a' ).

%% (dbl_inc$b(zero$) = one$)
tff(axiom206,axiom,
    'dbl_inc$b'('zero$') = 'one$' ).

%% ∀ ?v0:A_set$ ?v1:A_set_set$ ?v2:A_set$ ?v3:A_set_set$ ((member$c(?v0, ?v1) ∧ member$c(?v2, ?v3)) ⇒ member$c(plus$(?v0, ?v2), plus$a(?v1, ?v3)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_set$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_set$'] :
      ( ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$c'('plus$'(A__questionmark_v0,A__questionmark_v2),'plus$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_set$ ?v1:A_n_vec_n_vec_set_set$ ?v2:A_n_vec_n_vec_set$ ?v3:A_n_vec_n_vec_set_set$ ((member$e(?v0, ?v1) ∧ member$e(?v2, ?v3)) ⇒ member$e(plus$b(?v0, ?v2), plus$c(?v1, ?v3)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_set$',A__questionmark_v1: 'A_n_vec_n_vec_set_set$',A__questionmark_v2: 'A_n_vec_n_vec_set$',A__questionmark_v3: 'A_n_vec_n_vec_set_set$'] :
      ( ( 'member$e'(A__questionmark_v0,A__questionmark_v1)
        & 'member$e'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$e'('plus$b'(A__questionmark_v0,A__questionmark_v2),'plus$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec$ ?v3:A_n_vec_set$ ((member$a(?v0, ?v1) ∧ member$a(?v2, ?v3)) ⇒ member$a(plus$d(?v0, ?v2), plus$e(?v1, ?v3)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'A_n_vec_set$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$a'('plus$d'(A__questionmark_v0,A__questionmark_v2),'plus$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set_set$ ?v2:A_n_vec_set$ ?v3:A_n_vec_set_set$ ((member$f(?v0, ?v1) ∧ member$f(?v2, ?v3)) ⇒ member$f(plus$e(?v0, ?v2), plus$f(?v1, ?v3)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set_set$',A__questionmark_v2: 'A_n_vec_set$',A__questionmark_v3: 'A_n_vec_set_set$'] :
      ( ( 'member$f'(A__questionmark_v0,A__questionmark_v1)
        & 'member$f'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$f'('plus$e'(A__questionmark_v0,A__questionmark_v2),'plus$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec_set$ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec_set$ ((member$(?v0, ?v1) ∧ member$(?v2, ?v3)) ⇒ member$(plus$g(?v0, ?v2), plus$b(?v1, ?v3)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec_set$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$'('plus$g'(A__questionmark_v0,A__questionmark_v2),'plus$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:A$ ?v3:A_set$ ((member$b(?v0, ?v1) ∧ member$b(?v2, ?v3)) ⇒ member$b(plus$h(?v0, ?v2), plus$(?v1, ?v3)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_set$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$b'('plus$h'(A__questionmark_v0,A__questionmark_v2),'plus$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ ((plus$d(?v0, ?v1) = plus$d(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] :
      ( ( 'plus$d'(A__questionmark_v0,A__questionmark_v1) = 'plus$d'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((plus$g(?v0, ?v1) = plus$g(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( 'plus$g'(A__questionmark_v0,A__questionmark_v1) = 'plus$g'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((plus$h(?v0, ?v1) = plus$h(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'plus$h'(A__questionmark_v0,A__questionmark_v1) = 'plus$h'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ ((plus$d(?v0, ?v1) = plus$d(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] :
      ( ( 'plus$d'(A__questionmark_v0,A__questionmark_v1) = 'plus$d'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((plus$g(?v0, ?v1) = plus$g(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( 'plus$g'(A__questionmark_v0,A__questionmark_v1) = 'plus$g'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((plus$h(?v0, ?v1) = plus$h(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'plus$h'(A__questionmark_v0,A__questionmark_v1) = 'plus$h'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ?v3:A_n_vec_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(plus$e(?v0, ?v2), plus$e(?v1, ?v3)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$',A__questionmark_v3: 'A_n_vec_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('plus$e'(A__questionmark_v0,A__questionmark_v2),'plus$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_set$ ?v1:A_n_vec_n_vec_set$ ?v2:A_n_vec_n_vec_set$ ?v3:A_n_vec_n_vec_set$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v2, ?v3)) ⇒ less_eq$a(plus$b(?v0, ?v2), plus$b(?v1, ?v3)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_set$',A__questionmark_v1: 'A_n_vec_n_vec_set$',A__questionmark_v2: 'A_n_vec_n_vec_set$',A__questionmark_v3: 'A_n_vec_n_vec_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$a'('plus$b'(A__questionmark_v0,A__questionmark_v2),'plus$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ ?v3:A_set$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v2, ?v3)) ⇒ less_eq$b(plus$(?v0, ?v2), plus$(?v1, ?v3)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$b'('plus$'(A__questionmark_v0,A__questionmark_v2),'plus$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_set$ (plus$(?v0, zero$d) = ?v0)
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'plus$'(A__questionmark_v0,'zero$d') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec_set$ (plus$b(?v0, zero$e) = ?v0)
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_set$'] : ( 'plus$b'(A__questionmark_v0,'zero$e') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_set$ (plus$e(?v0, zero$f) = ?v0)
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : ( 'plus$e'(A__questionmark_v0,'zero$f') = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (plus$h(?v0, zero$) = ?v0)
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'plus$h'(A__questionmark_v0,'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (plus$g(?v0, zero$a) = ?v0)
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'plus$g'(A__questionmark_v0,'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (plus$d(?v0, zero$c) = ?v0)
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'plus$d'(A__questionmark_v0,'zero$c') = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:A$ ((plus$h(?v0, ?v1) = ?v1) = (?v0 = zero$))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'plus$h'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((plus$g(?v0, ?v1) = ?v1) = (?v0 = zero$a))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( 'plus$g'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((plus$d(?v0, ?v1) = ?v1) = (?v0 = zero$c))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'plus$d'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$c' ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((plus$h(?v0, ?v1) = ?v0) = (?v1 = zero$))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'plus$h'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((plus$g(?v0, ?v1) = ?v0) = (?v1 = zero$a))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( 'plus$g'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((plus$d(?v0, ?v1) = ?v0) = (?v1 = zero$c))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'plus$d'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$c' ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = plus$h(?v1, ?v0)) = (?v1 = zero$))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'plus$h'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((?v0 = plus$g(?v1, ?v0)) = (?v1 = zero$a))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = 'plus$g'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((?v0 = plus$d(?v1, ?v0)) = (?v1 = zero$c))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( A__questionmark_v0 = 'plus$d'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$c' ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = plus$h(?v0, ?v1)) = (?v1 = zero$))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'plus$h'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((?v0 = plus$g(?v0, ?v1)) = (?v1 = zero$a))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = 'plus$g'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((?v0 = plus$d(?v0, ?v1)) = (?v1 = zero$c))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( A__questionmark_v0 = 'plus$d'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$c' ) ) ).

%% ∀ ?v0:A_set$ (plus$(zero$d, ?v0) = ?v0)
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'plus$'('zero$d',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec_set$ (plus$b(zero$e, ?v0) = ?v0)
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_set$'] : ( 'plus$b'('zero$e',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_set$ (plus$e(zero$f, ?v0) = ?v0)
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : ( 'plus$e'('zero$f',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (plus$h(zero$, ?v0) = ?v0)
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'plus$h'('zero$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (plus$g(zero$a, ?v0) = ?v0)
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'plus$g'('zero$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (plus$d(zero$c, ?v0) = ?v0)
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'plus$d'('zero$c',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$d(divide$(?v0), zero$) = zero$)
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$d'('divide$'(A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:A$ (fun_app$d(divide$(zero$), ?v0) = zero$)
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$d'('divide$'('zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$d(divide$(?v0), ?v1) = zero$) = ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$d'('divide$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(divide$(?v0), ?v1) = fun_app$d(divide$(?v0), ?v2)) = ((?v0 = zero$) ∨ (?v1 = ?v2)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('divide$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('divide$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(divide$(?v0), ?v1) = fun_app$d(divide$(?v2), ?v1)) = ((?v1 = zero$) ∨ (?v0 = ?v2)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('divide$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('divide$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 'zero$' )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A$ (fun_app$d(divide$(?v0), zero$) = zero$)
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$d'('divide$'(A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (times$(?v0, fun_app$d(divide$(?v1), ?v2)) = fun_app$d(divide$(times$(?v0, ?v1)), ?v2))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'times$'(A__questionmark_v0,'fun_app$d'('divide$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('divide$'('times$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$d(divide$(?v0), fun_app$d(divide$(?v1), ?v2)) = fun_app$d(divide$(times$(?v0, ?v2)), ?v1))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$d'('divide$'(A__questionmark_v0),'fun_app$d'('divide$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('divide$'('times$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$d(divide$(fun_app$d(divide$(?v0), ?v1)), ?v2) = fun_app$d(divide$(?v0), times$(?v1, ?v2)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$d'('divide$'('fun_app$d'('divide$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('divide$'(A__questionmark_v0),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (times$(fun_app$d(divide$(?v0), ?v1), ?v2) = fun_app$d(divide$(times$(?v0, ?v2)), ?v1))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'times$'('fun_app$d'('divide$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('divide$'('times$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A$ (fun_app$d(divide$(?v0), one$) = ?v0)
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$d'('divide$'(A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬(?v0 = zero$) ⇒ (fun_app$d(divide$(times$(?v1, ?v0)), ?v0) = ?v1))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('divide$'('times$'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬(?v0 = zero$) ⇒ (fun_app$d(divide$(times$(?v0, ?v1)), ?v0) = ?v1))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('divide$'('times$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (¬(?v0 = zero$) ⇒ (fun_app$d(divide$(times$(?v1, ?v0)), times$(?v0, ?v2)) = fun_app$d(divide$(?v1), ?v2)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('divide$'('times$'(A__questionmark_v1,A__questionmark_v0)),'times$'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$d'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (¬(?v0 = zero$) ⇒ (fun_app$d(divide$(times$(?v1, ?v0)), times$(?v2, ?v0)) = fun_app$d(divide$(?v1), ?v2)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('divide$'('times$'(A__questionmark_v1,A__questionmark_v0)),'times$'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$d'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (¬(?v0 = zero$) ⇒ (fun_app$d(divide$(times$(?v0, ?v1)), times$(?v2, ?v0)) = fun_app$d(divide$(?v1), ?v2)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('divide$'('times$'(A__questionmark_v0,A__questionmark_v1)),'times$'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$d'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (¬(?v0 = zero$) ⇒ (fun_app$d(divide$(times$(?v0, ?v1)), times$(?v0, ?v2)) = fun_app$d(divide$(?v1), ?v2)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('divide$'('times$'(A__questionmark_v0,A__questionmark_v1)),'times$'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$d'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$d(divide$(times$(?v0, ?v1)), times$(?v0, ?v2)) = (if (?v0 = zero$) zero$ else fun_app$d(divide$(?v1), ?v2)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v0 = 'zero$' )
       => ( 'fun_app$d'('divide$'('times$'(A__questionmark_v0,A__questionmark_v1)),'times$'(A__questionmark_v0,A__questionmark_v2)) = 'zero$' ) )
      & ( ( A__questionmark_v0 != 'zero$' )
       => ( 'fun_app$d'('divide$'('times$'(A__questionmark_v0,A__questionmark_v1)),'times$'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$d'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A$ (¬(?v0 = zero$) ⇒ (fun_app$d(divide$(?v0), ?v0) = one$))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('divide$'(A__questionmark_v0),A__questionmark_v0) = 'one$' ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$d(divide$(?v0), ?v1) = one$) = (¬(?v1 = zero$) ∧ (?v0 = ?v1)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$d'('divide$'(A__questionmark_v0),A__questionmark_v1) = 'one$' )
    <=> ( ( A__questionmark_v1 != 'zero$' )
        & ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((one$ = fun_app$d(divide$(?v0), ?v1)) = (¬(?v1 = zero$) ∧ (?v0 = ?v1)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'one$' = 'fun_app$d'('divide$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 != 'zero$' )
        & ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A$ (¬(?v0 = zero$) ⇒ (fun_app$d(divide$(?v0), ?v0) = one$))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('divide$'(A__questionmark_v0),A__questionmark_v0) = 'one$' ) ) ).

%% ∀ ?v0:A$ (fun_app$d(divide$(?v0), ?v0) = (if (?v0 = zero$) zero$ else one$))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( ( A__questionmark_v0 = 'zero$' )
       => ( 'fun_app$d'('divide$'(A__questionmark_v0),A__questionmark_v0) = 'zero$' ) )
      & ( ( A__questionmark_v0 != 'zero$' )
       => ( 'fun_app$d'('divide$'(A__questionmark_v0),A__questionmark_v0) = 'one$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬(?v0 = zero$) ⇒ (fun_app$d(divide$(?v0), times$(?v0, ?v1)) = fun_app$d(divide$(one$), ?v1)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('divide$'(A__questionmark_v0),'times$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$d'('divide$'('one$'),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬(?v0 = zero$) ⇒ (fun_app$d(divide$(?v0), times$(?v1, ?v0)) = fun_app$d(divide$(one$), ?v1)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('divide$'(A__questionmark_v0),'times$'(A__questionmark_v1,A__questionmark_v0)) = 'fun_app$d'('divide$'('one$'),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (plus$h(fun_app$d(divide$(?v0), ?v1), ?v2) = (if (?v1 = zero$) ?v2 else fun_app$d(divide$(plus$h(?v0, times$(?v2, ?v1))), ?v1)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v1 = 'zero$' )
       => ( 'plus$h'('fun_app$d'('divide$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v2 ) )
      & ( ( A__questionmark_v1 != 'zero$' )
       => ( 'plus$h'('fun_app$d'('divide$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('divide$'('plus$h'(A__questionmark_v0,'times$'(A__questionmark_v2,A__questionmark_v1))),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (plus$h(?v0, fun_app$d(divide$(?v1), ?v2)) = (if (?v2 = zero$) ?v0 else fun_app$d(divide$(plus$h(times$(?v0, ?v2), ?v1)), ?v2)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v2 = 'zero$' )
       => ( 'plus$h'(A__questionmark_v0,'fun_app$d'('divide$'(A__questionmark_v1),A__questionmark_v2)) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v2 != 'zero$' )
       => ( 'plus$h'(A__questionmark_v0,'fun_app$d'('divide$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$d'('divide$'('plus$h'('times$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ?v3:A$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$)) ⇒ (plus$h(fun_app$d(divide$(?v2), ?v0), fun_app$d(divide$(?v3), ?v1)) = fun_app$d(divide$(plus$h(times$(?v2, ?v1), times$(?v3, ?v0))), times$(?v0, ?v1))))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( 'plus$h'('fun_app$d'('divide$'(A__questionmark_v2),A__questionmark_v0),'fun_app$d'('divide$'(A__questionmark_v3),A__questionmark_v1)) = 'fun_app$d'('divide$'('plus$h'('times$'(A__questionmark_v2,A__questionmark_v1),'times$'(A__questionmark_v3,A__questionmark_v0))),'times$'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (¬(?v0 = zero$) ⇒ (plus$h(fun_app$d(divide$(?v1), ?v0), ?v2) = fun_app$d(divide$(plus$h(?v1, times$(?v2, ?v0))), ?v0)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'plus$h'('fun_app$d'('divide$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) = 'fun_app$d'('divide$'('plus$h'(A__questionmark_v1,'times$'(A__questionmark_v2,A__questionmark_v0))),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (¬(?v0 = zero$) ⇒ (plus$h(?v1, fun_app$d(divide$(?v2), ?v0)) = fun_app$d(divide$(plus$h(?v2, times$(?v1, ?v0))), ?v0)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'plus$h'(A__questionmark_v1,'fun_app$d'('divide$'(A__questionmark_v2),A__questionmark_v0)) = 'fun_app$d'('divide$'('plus$h'(A__questionmark_v2,'times$'(A__questionmark_v1,A__questionmark_v0))),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (¬(?v0 = zero$) ⇒ (plus$h(?v1, fun_app$d(divide$(?v2), ?v0)) = fun_app$d(divide$(plus$h(times$(?v1, ?v0), ?v2)), ?v0)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'plus$h'(A__questionmark_v1,'fun_app$d'('divide$'(A__questionmark_v2),A__questionmark_v0)) = 'fun_app$d'('divide$'('plus$h'('times$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (¬(?v0 = zero$) ⇒ (plus$h(fun_app$d(divide$(?v1), ?v0), ?v2) = fun_app$d(divide$(plus$h(?v1, times$(?v2, ?v0))), ?v0)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'plus$h'('fun_app$d'('divide$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) = 'fun_app$d'('divide$'('plus$h'(A__questionmark_v1,'times$'(A__questionmark_v2,A__questionmark_v0))),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$d(divide$(fun_app$d(divide$(?v0), ?v1)), ?v2) = fun_app$d(divide$(?v0), times$(?v2, ?v1)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$d'('divide$'('fun_app$d'('divide$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('divide$'(A__questionmark_v0),'times$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ?v3:A$ (fun_app$d(divide$(fun_app$d(divide$(?v0), ?v1)), fun_app$d(divide$(?v2), ?v3)) = fun_app$d(divide$(times$(?v0, ?v3)), times$(?v1, ?v2)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] : ( 'fun_app$d'('divide$'('fun_app$d'('divide$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('divide$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$d'('divide$'('times$'(A__questionmark_v0,A__questionmark_v3)),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ?v3:A$ (times$(fun_app$d(divide$(?v0), ?v1), fun_app$d(divide$(?v2), ?v3)) = fun_app$d(divide$(times$(?v0, ?v2)), times$(?v1, ?v3)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] : ( 'times$'('fun_app$d'('divide$'(A__questionmark_v0),A__questionmark_v1),'fun_app$d'('divide$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$d'('divide$'('times$'(A__questionmark_v0,A__questionmark_v2)),'times$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ (plus$h(zero$, ?v0) = ?v0)
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'plus$h'('zero$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (plus$g(zero$a, ?v0) = ?v0)
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'plus$g'('zero$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (plus$d(zero$c, ?v0) = ?v0)
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'plus$d'('zero$c',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ (plus$(?v0, zero$d) = ?v0)
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'plus$'(A__questionmark_v0,'zero$d') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec_set$ (plus$b(?v0, zero$e) = ?v0)
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_set$'] : ( 'plus$b'(A__questionmark_v0,'zero$e') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_set$ (plus$e(?v0, zero$f) = ?v0)
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : ( 'plus$e'(A__questionmark_v0,'zero$f') = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (plus$h(?v0, zero$) = ?v0)
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'plus$h'(A__questionmark_v0,'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (plus$g(?v0, zero$a) = ?v0)
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'plus$g'(A__questionmark_v0,'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (plus$d(?v0, zero$c) = ?v0)
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'plus$d'(A__questionmark_v0,'zero$c') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ (plus$(zero$d, ?v0) = ?v0)
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'plus$'('zero$d',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec_set$ (plus$b(zero$e, ?v0) = ?v0)
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_set$'] : ( 'plus$b'('zero$e',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_set$ (plus$e(zero$f, ?v0) = ?v0)
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : ( 'plus$e'('zero$f',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (plus$h(zero$, ?v0) = ?v0)
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'plus$h'('zero$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (plus$g(zero$a, ?v0) = ?v0)
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'plus$g'('zero$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (plus$d(zero$c, ?v0) = ?v0)
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'plus$d'('zero$c',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (times$(?v0, plus$h(?v1, ?v2)) = plus$h(times$(?v0, ?v1), times$(?v0, ?v2)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'times$'(A__questionmark_v0,'plus$h'(A__questionmark_v1,A__questionmark_v2)) = 'plus$h'('times$'(A__questionmark_v0,A__questionmark_v1),'times$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (times$(plus$h(?v0, ?v1), ?v2) = plus$h(times$(?v0, ?v2), times$(?v1, ?v2)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'times$'('plus$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$h'('times$'(A__questionmark_v0,A__questionmark_v2),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ (times$a(plus$d(?v0, ?v1), ?v2) = plus$d(times$a(?v0, ?v2), times$a(?v1, ?v2)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'times$a'('plus$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$d'('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (times$b(plus$g(?v0, ?v1), ?v2) = plus$g(times$b(?v0, ?v2), times$b(?v1, ?v2)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'times$b'('plus$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$g'('times$b'(A__questionmark_v0,A__questionmark_v2),'times$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (times$(plus$h(?v0, ?v1), ?v2) = plus$h(times$(?v0, ?v2), times$(?v1, ?v2)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'times$'('plus$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$h'('times$'(A__questionmark_v0,A__questionmark_v2),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ (times$a(?v0, plus$d(?v1, ?v2)) = plus$d(times$a(?v0, ?v1), times$a(?v0, ?v2)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'times$a'(A__questionmark_v0,'plus$d'(A__questionmark_v1,A__questionmark_v2)) = 'plus$d'('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (times$b(?v0, plus$g(?v1, ?v2)) = plus$g(times$b(?v0, ?v1), times$b(?v0, ?v2)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'times$b'(A__questionmark_v0,'plus$g'(A__questionmark_v1,A__questionmark_v2)) = 'plus$g'('times$b'(A__questionmark_v0,A__questionmark_v1),'times$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (times$(?v0, plus$h(?v1, ?v2)) = plus$h(times$(?v0, ?v1), times$(?v0, ?v2)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'times$'(A__questionmark_v0,'plus$h'(A__questionmark_v1,A__questionmark_v2)) = 'plus$h'('times$'(A__questionmark_v0,A__questionmark_v1),'times$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ (times$a(plus$d(?v0, ?v1), ?v2) = plus$d(times$a(?v0, ?v2), times$a(?v1, ?v2)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'times$a'('plus$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$d'('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (times$b(plus$g(?v0, ?v1), ?v2) = plus$g(times$b(?v0, ?v2), times$b(?v1, ?v2)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'times$b'('plus$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$g'('times$b'(A__questionmark_v0,A__questionmark_v2),'times$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (times$(plus$h(?v0, ?v1), ?v2) = plus$h(times$(?v0, ?v2), times$(?v1, ?v2)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'times$'('plus$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$h'('times$'(A__questionmark_v0,A__questionmark_v2),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ (times$a(?v0, plus$d(?v1, ?v2)) = plus$d(times$a(?v0, ?v1), times$a(?v0, ?v2)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'times$a'(A__questionmark_v0,'plus$d'(A__questionmark_v1,A__questionmark_v2)) = 'plus$d'('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (times$b(?v0, plus$g(?v1, ?v2)) = plus$g(times$b(?v0, ?v1), times$b(?v0, ?v2)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'times$b'(A__questionmark_v0,'plus$g'(A__questionmark_v1,A__questionmark_v2)) = 'plus$g'('times$b'(A__questionmark_v0,A__questionmark_v1),'times$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (times$(?v0, plus$h(?v1, ?v2)) = plus$h(times$(?v0, ?v1), times$(?v0, ?v2)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'times$'(A__questionmark_v0,'plus$h'(A__questionmark_v1,A__questionmark_v2)) = 'plus$h'('times$'(A__questionmark_v0,A__questionmark_v1),'times$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ (times$a(plus$d(?v0, ?v1), ?v2) = plus$d(times$a(?v0, ?v2), times$a(?v1, ?v2)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'times$a'('plus$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$d'('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (times$b(plus$g(?v0, ?v1), ?v2) = plus$g(times$b(?v0, ?v2), times$b(?v1, ?v2)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'times$b'('plus$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$g'('times$b'(A__questionmark_v0,A__questionmark_v2),'times$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (times$(plus$h(?v0, ?v1), ?v2) = plus$h(times$(?v0, ?v2), times$(?v1, ?v2)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'times$'('plus$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$h'('times$'(A__questionmark_v0,A__questionmark_v2),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ ?v3:A_n_vec$ (plus$d(times$a(?v0, ?v1), plus$d(times$a(?v2, ?v1), ?v3)) = plus$d(times$a(plus$d(?v0, ?v2), ?v1), ?v3))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'A_n_vec$'] : ( 'plus$d'('times$a'(A__questionmark_v0,A__questionmark_v1),'plus$d'('times$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)) = 'plus$d'('times$a'('plus$d'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec$ (plus$g(times$b(?v0, ?v1), plus$g(times$b(?v2, ?v1), ?v3)) = plus$g(times$b(plus$g(?v0, ?v2), ?v1), ?v3))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec$'] : ( 'plus$g'('times$b'(A__questionmark_v0,A__questionmark_v1),'plus$g'('times$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)) = 'plus$g'('times$b'('plus$g'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ?v3:A$ (plus$h(times$(?v0, ?v1), plus$h(times$(?v2, ?v1), ?v3)) = plus$h(times$(plus$h(?v0, ?v2), ?v1), ?v3))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] : ( 'plus$h'('times$'(A__questionmark_v0,A__questionmark_v1),'plus$h'('times$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)) = 'plus$h'('times$'('plus$h'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ?v3:A_n_vec_set$ ?v4:A_n_vec$ ((less_eq$(?v0, ?v1) ∧ (less_eq$(?v2, ?v3) ∧ member$a(?v4, plus$e(?v0, ?v2)))) ⇒ member$a(?v4, plus$e(?v1, ?v3)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$',A__questionmark_v3: 'A_n_vec_set$',A__questionmark_v4: 'A_n_vec$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & 'member$a'(A__questionmark_v4,'plus$e'(A__questionmark_v0,A__questionmark_v2)) )
     => 'member$a'(A__questionmark_v4,'plus$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_set$ ?v1:A_n_vec_n_vec_set$ ?v2:A_n_vec_n_vec_set$ ?v3:A_n_vec_n_vec_set$ ?v4:A_n_vec_n_vec$ ((less_eq$a(?v0, ?v1) ∧ (less_eq$a(?v2, ?v3) ∧ member$(?v4, plus$b(?v0, ?v2)))) ⇒ member$(?v4, plus$b(?v1, ?v3)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_set$',A__questionmark_v1: 'A_n_vec_n_vec_set$',A__questionmark_v2: 'A_n_vec_n_vec_set$',A__questionmark_v3: 'A_n_vec_n_vec_set$',A__questionmark_v4: 'A_n_vec_n_vec$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3)
        & 'member$'(A__questionmark_v4,'plus$b'(A__questionmark_v0,A__questionmark_v2)) )
     => 'member$'(A__questionmark_v4,'plus$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ ?v3:A_set$ ?v4:A$ ((less_eq$b(?v0, ?v1) ∧ (less_eq$b(?v2, ?v3) ∧ member$b(?v4, plus$(?v0, ?v2)))) ⇒ member$b(?v4, plus$(?v1, ?v3)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3)
        & 'member$b'(A__questionmark_v4,'plus$'(A__questionmark_v0,A__questionmark_v2)) )
     => 'member$b'(A__questionmark_v4,'plus$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (matrix_vector_mult$a(?v0, plus$g(?v1, ?v2)) = plus$g(matrix_vector_mult$a(?v0, ?v1), matrix_vector_mult$a(?v0, ?v2)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'matrix_vector_mult$a'(A__questionmark_v0,'plus$g'(A__questionmark_v1,A__questionmark_v2)) = 'plus$g'('matrix_vector_mult$a'(A__questionmark_v0,A__questionmark_v1),'matrix_vector_mult$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ (matrix_vector_mult$(?v0, plus$d(?v1, ?v2)) = plus$d(matrix_vector_mult$(?v0, ?v1), matrix_vector_mult$(?v0, ?v2)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'matrix_vector_mult$'(A__questionmark_v0,'plus$d'(A__questionmark_v1,A__questionmark_v2)) = 'plus$d'('matrix_vector_mult$'(A__questionmark_v0,A__questionmark_v1),'matrix_vector_mult$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ (matrix_vector_mult$(?v0, plus$d(?v1, ?v2)) = plus$d(matrix_vector_mult$(?v0, ?v1), matrix_vector_mult$(?v0, ?v2)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'matrix_vector_mult$'(A__questionmark_v0,'plus$d'(A__questionmark_v1,A__questionmark_v2)) = 'plus$d'('matrix_vector_mult$'(A__questionmark_v0,A__questionmark_v1),'matrix_vector_mult$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (matrix_matrix_mult$(?v0, plus$g(?v1, ?v2)) = plus$g(matrix_matrix_mult$(?v0, ?v1), matrix_matrix_mult$(?v0, ?v2)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,'plus$g'(A__questionmark_v1,A__questionmark_v2)) = 'plus$g'('matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1),'matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_set$ ?v2:A_set_set$ ((member$c(?v0, plus$a(?v1, ?v2)) ∧ ∀ ?v3:A_set$ ?v4:A_set$ (((?v0 = plus$(?v3, ?v4)) ∧ (member$c(?v3, ?v1) ∧ member$c(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_set$',A__questionmark_v2: 'A_set_set$'] :
      ( ( 'member$c'(A__questionmark_v0,'plus$a'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A_set$'] :
            ( ( ( A__questionmark_v0 = 'plus$'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$c'(A__questionmark_v3,A__questionmark_v1)
              & 'member$c'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec_n_vec_set$ ?v1:A_n_vec_n_vec_set_set$ ?v2:A_n_vec_n_vec_set_set$ ((member$e(?v0, plus$c(?v1, ?v2)) ∧ ∀ ?v3:A_n_vec_n_vec_set$ ?v4:A_n_vec_n_vec_set$ (((?v0 = plus$b(?v3, ?v4)) ∧ (member$e(?v3, ?v1) ∧ member$e(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_set$',A__questionmark_v1: 'A_n_vec_n_vec_set_set$',A__questionmark_v2: 'A_n_vec_n_vec_set_set$'] :
      ( ( 'member$e'(A__questionmark_v0,'plus$c'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_n_vec_n_vec_set$',A__questionmark_v4: 'A_n_vec_n_vec_set$'] :
            ( ( ( A__questionmark_v0 = 'plus$b'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$e'(A__questionmark_v3,A__questionmark_v1)
              & 'member$e'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set_set$ ?v2:A_n_vec_set_set$ ((member$f(?v0, plus$f(?v1, ?v2)) ∧ ∀ ?v3:A_n_vec_set$ ?v4:A_n_vec_set$ (((?v0 = plus$e(?v3, ?v4)) ∧ (member$f(?v3, ?v1) ∧ member$f(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set_set$',A__questionmark_v2: 'A_n_vec_set_set$'] :
      ( ( 'member$f'(A__questionmark_v0,'plus$f'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_n_vec_set$',A__questionmark_v4: 'A_n_vec_set$'] :
            ( ( ( A__questionmark_v0 = 'plus$e'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$f'(A__questionmark_v3,A__questionmark_v1)
              & 'member$f'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ((member$a(?v0, plus$e(?v1, ?v2)) ∧ ∀ ?v3:A_n_vec$ ?v4:A_n_vec$ (((?v0 = plus$d(?v3, ?v4)) ∧ (member$a(?v3, ?v1) ∧ member$a(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( ( 'member$a'(A__questionmark_v0,'plus$e'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_n_vec$',A__questionmark_v4: 'A_n_vec$'] :
            ( ( ( A__questionmark_v0 = 'plus$d'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$a'(A__questionmark_v3,A__questionmark_v1)
              & 'member$a'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec_set$ ?v2:A_n_vec_n_vec_set$ ((member$(?v0, plus$b(?v1, ?v2)) ∧ ∀ ?v3:A_n_vec_n_vec$ ?v4:A_n_vec_n_vec$ (((?v0 = plus$g(?v3, ?v4)) ∧ (member$(?v3, ?v1) ∧ member$(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec_set$',A__questionmark_v2: 'A_n_vec_n_vec_set$'] :
      ( ( 'member$'(A__questionmark_v0,'plus$b'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_n_vec_n_vec$',A__questionmark_v4: 'A_n_vec_n_vec$'] :
            ( ( ( A__questionmark_v0 = 'plus$g'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$'(A__questionmark_v3,A__questionmark_v1)
              & 'member$'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:A_set$ ((member$b(?v0, plus$(?v1, ?v2)) ∧ ∀ ?v3:A$ ?v4:A$ (((?v0 = plus$h(?v3, ?v4)) ∧ (member$b(?v3, ?v1) ∧ member$b(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] :
      ( ( 'member$b'(A__questionmark_v0,'plus$'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v0 = 'plus$h'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$b'(A__questionmark_v3,A__questionmark_v1)
              & 'member$b'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec_n_vec_n_vec$ ?v1:A_n_vec_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (matrix_vector_mult$a(plus$i(?v0, ?v1), ?v2) = plus$g(matrix_vector_mult$a(?v0, ?v2), matrix_vector_mult$a(?v1, ?v2)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'matrix_vector_mult$a'('plus$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$g'('matrix_vector_mult$a'(A__questionmark_v0,A__questionmark_v2),'matrix_vector_mult$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec$ (matrix_vector_mult$(plus$g(?v0, ?v1), ?v2) = plus$d(matrix_vector_mult$(?v0, ?v2), matrix_vector_mult$(?v1, ?v2)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'matrix_vector_mult$'('plus$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$d'('matrix_vector_mult$'(A__questionmark_v0,A__questionmark_v2),'matrix_vector_mult$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ (vec$(plus$h(?v0, ?v1)) = plus$d(vec$(?v0), vec$(?v1)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'vec$'('plus$h'(A__questionmark_v0,A__questionmark_v1)) = 'plus$d'('vec$'(A__questionmark_v0),'vec$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ (vec$a(plus$d(?v0, ?v1)) = plus$g(vec$a(?v0), vec$a(?v1)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] : ( 'vec$a'('plus$d'(A__questionmark_v0,A__questionmark_v1)) = 'plus$g'('vec$a'(A__questionmark_v0),'vec$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ (plus$(plus$(?v0, ?v1), ?v2) = plus$(?v0, plus$(?v1, ?v2)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] : ( 'plus$'('plus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$'(A__questionmark_v0,'plus$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_set$ ?v1:A_n_vec_n_vec_set$ ?v2:A_n_vec_n_vec_set$ (plus$b(plus$b(?v0, ?v1), ?v2) = plus$b(?v0, plus$b(?v1, ?v2)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_set$',A__questionmark_v1: 'A_n_vec_n_vec_set$',A__questionmark_v2: 'A_n_vec_n_vec_set$'] : ( 'plus$b'('plus$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$b'(A__questionmark_v0,'plus$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ (plus$d(plus$d(?v0, ?v1), ?v2) = plus$d(?v0, plus$d(?v1, ?v2)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'plus$d'('plus$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$d'(A__questionmark_v0,'plus$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ (plus$e(plus$e(?v0, ?v1), ?v2) = plus$e(?v0, plus$e(?v1, ?v2)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] : ( 'plus$e'('plus$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$e'(A__questionmark_v0,'plus$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (plus$g(plus$g(?v0, ?v1), ?v2) = plus$g(?v0, plus$g(?v1, ?v2)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'plus$g'('plus$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$g'(A__questionmark_v0,'plus$g'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (plus$h(plus$h(?v0, ?v1), ?v2) = plus$h(?v0, plus$h(?v1, ?v2)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'plus$h'('plus$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$h'(A__questionmark_v0,'plus$h'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ ?v3:A_set$ ((?v0 = plus$(?v1, ?v2)) ⇒ (plus$(?v0, ?v3) = plus$(?v1, plus$(?v2, ?v3))))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set$'] :
      ( ( A__questionmark_v0 = 'plus$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$'(A__questionmark_v0,A__questionmark_v3) = 'plus$'(A__questionmark_v1,'plus$'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_set$ ?v1:A_n_vec_n_vec_set$ ?v2:A_n_vec_n_vec_set$ ?v3:A_n_vec_n_vec_set$ ((?v0 = plus$b(?v1, ?v2)) ⇒ (plus$b(?v0, ?v3) = plus$b(?v1, plus$b(?v2, ?v3))))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_set$',A__questionmark_v1: 'A_n_vec_n_vec_set$',A__questionmark_v2: 'A_n_vec_n_vec_set$',A__questionmark_v3: 'A_n_vec_n_vec_set$'] :
      ( ( A__questionmark_v0 = 'plus$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$b'(A__questionmark_v0,A__questionmark_v3) = 'plus$b'(A__questionmark_v1,'plus$b'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ ?v3:A_n_vec$ ((?v0 = plus$d(?v1, ?v2)) ⇒ (plus$d(?v0, ?v3) = plus$d(?v1, plus$d(?v2, ?v3))))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'A_n_vec$'] :
      ( ( A__questionmark_v0 = 'plus$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$d'(A__questionmark_v0,A__questionmark_v3) = 'plus$d'(A__questionmark_v1,'plus$d'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ?v3:A_n_vec_set$ ((?v0 = plus$e(?v1, ?v2)) ⇒ (plus$e(?v0, ?v3) = plus$e(?v1, plus$e(?v2, ?v3))))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$',A__questionmark_v3: 'A_n_vec_set$'] :
      ( ( A__questionmark_v0 = 'plus$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$e'(A__questionmark_v0,A__questionmark_v3) = 'plus$e'(A__questionmark_v1,'plus$e'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec$ ((?v0 = plus$g(?v1, ?v2)) ⇒ (plus$g(?v0, ?v3) = plus$g(?v1, plus$g(?v2, ?v3))))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = 'plus$g'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$g'(A__questionmark_v0,A__questionmark_v3) = 'plus$g'(A__questionmark_v1,'plus$g'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ?v3:A$ ((?v0 = plus$h(?v1, ?v2)) ⇒ (plus$h(?v0, ?v3) = plus$h(?v1, plus$h(?v2, ?v3))))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( A__questionmark_v0 = 'plus$h'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$h'(A__questionmark_v0,A__questionmark_v3) = 'plus$h'(A__questionmark_v1,'plus$h'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ ?v3:A_set$ ((?v0 = plus$(?v1, ?v2)) ⇒ (plus$(?v3, ?v0) = plus$(?v1, plus$(?v3, ?v2))))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set$'] :
      ( ( A__questionmark_v0 = 'plus$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$'(A__questionmark_v3,A__questionmark_v0) = 'plus$'(A__questionmark_v1,'plus$'(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_set$ ?v1:A_n_vec_n_vec_set$ ?v2:A_n_vec_n_vec_set$ ?v3:A_n_vec_n_vec_set$ ((?v0 = plus$b(?v1, ?v2)) ⇒ (plus$b(?v3, ?v0) = plus$b(?v1, plus$b(?v3, ?v2))))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_set$',A__questionmark_v1: 'A_n_vec_n_vec_set$',A__questionmark_v2: 'A_n_vec_n_vec_set$',A__questionmark_v3: 'A_n_vec_n_vec_set$'] :
      ( ( A__questionmark_v0 = 'plus$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$b'(A__questionmark_v3,A__questionmark_v0) = 'plus$b'(A__questionmark_v1,'plus$b'(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ ?v3:A_n_vec$ ((?v0 = plus$d(?v1, ?v2)) ⇒ (plus$d(?v3, ?v0) = plus$d(?v1, plus$d(?v3, ?v2))))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'A_n_vec$'] :
      ( ( A__questionmark_v0 = 'plus$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$d'(A__questionmark_v3,A__questionmark_v0) = 'plus$d'(A__questionmark_v1,'plus$d'(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ?v3:A_n_vec_set$ ((?v0 = plus$e(?v1, ?v2)) ⇒ (plus$e(?v3, ?v0) = plus$e(?v1, plus$e(?v3, ?v2))))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$',A__questionmark_v3: 'A_n_vec_set$'] :
      ( ( A__questionmark_v0 = 'plus$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$e'(A__questionmark_v3,A__questionmark_v0) = 'plus$e'(A__questionmark_v1,'plus$e'(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec$ ((?v0 = plus$g(?v1, ?v2)) ⇒ (plus$g(?v3, ?v0) = plus$g(?v1, plus$g(?v3, ?v2))))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = 'plus$g'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$g'(A__questionmark_v3,A__questionmark_v0) = 'plus$g'(A__questionmark_v1,'plus$g'(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ?v3:A$ ((?v0 = plus$h(?v1, ?v2)) ⇒ (plus$h(?v3, ?v0) = plus$h(?v1, plus$h(?v3, ?v2))))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( A__questionmark_v0 = 'plus$h'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$h'(A__questionmark_v3,A__questionmark_v0) = 'plus$h'(A__questionmark_v1,'plus$h'(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ (plus$(plus$(?v0, ?v1), ?v2) = plus$(?v0, plus$(?v1, ?v2)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] : ( 'plus$'('plus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$'(A__questionmark_v0,'plus$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_set$ ?v1:A_n_vec_n_vec_set$ ?v2:A_n_vec_n_vec_set$ (plus$b(plus$b(?v0, ?v1), ?v2) = plus$b(?v0, plus$b(?v1, ?v2)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_set$',A__questionmark_v1: 'A_n_vec_n_vec_set$',A__questionmark_v2: 'A_n_vec_n_vec_set$'] : ( 'plus$b'('plus$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$b'(A__questionmark_v0,'plus$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ (plus$d(plus$d(?v0, ?v1), ?v2) = plus$d(?v0, plus$d(?v1, ?v2)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'plus$d'('plus$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$d'(A__questionmark_v0,'plus$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ (plus$e(plus$e(?v0, ?v1), ?v2) = plus$e(?v0, plus$e(?v1, ?v2)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] : ( 'plus$e'('plus$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$e'(A__questionmark_v0,'plus$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (plus$g(plus$g(?v0, ?v1), ?v2) = plus$g(?v0, plus$g(?v1, ?v2)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'plus$g'('plus$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$g'(A__questionmark_v0,'plus$g'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (plus$h(plus$h(?v0, ?v1), ?v2) = plus$h(?v0, plus$h(?v1, ?v2)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'plus$h'('plus$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$h'(A__questionmark_v0,'plus$h'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ ((plus$d(?v0, ?v1) = plus$d(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] :
      ( ( 'plus$d'(A__questionmark_v0,A__questionmark_v1) = 'plus$d'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((plus$g(?v0, ?v1) = plus$g(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( 'plus$g'(A__questionmark_v0,A__questionmark_v1) = 'plus$g'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((plus$h(?v0, ?v1) = plus$h(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'plus$h'(A__questionmark_v0,A__questionmark_v1) = 'plus$h'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ ((plus$d(?v0, ?v1) = plus$d(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] :
      ( ( 'plus$d'(A__questionmark_v0,A__questionmark_v1) = 'plus$d'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((plus$g(?v0, ?v1) = plus$g(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( 'plus$g'(A__questionmark_v0,A__questionmark_v1) = 'plus$g'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((plus$h(?v0, ?v1) = plus$h(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'plus$h'(A__questionmark_v0,A__questionmark_v1) = 'plus$h'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ (plus$(?v0, ?v1) = plus$(?v1, ?v0))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] : ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = 'plus$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec_set$ ?v1:A_n_vec_n_vec_set$ (plus$b(?v0, ?v1) = plus$b(?v1, ?v0))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_set$',A__questionmark_v1: 'A_n_vec_n_vec_set$'] : ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = 'plus$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ (plus$d(?v0, ?v1) = plus$d(?v1, ?v0))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] : ( 'plus$d'(A__questionmark_v0,A__questionmark_v1) = 'plus$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (plus$e(?v0, ?v1) = plus$e(?v1, ?v0))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] : ( 'plus$e'(A__questionmark_v0,A__questionmark_v1) = 'plus$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (plus$g(?v0, ?v1) = plus$g(?v1, ?v0))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'plus$g'(A__questionmark_v0,A__questionmark_v1) = 'plus$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (plus$h(?v0, ?v1) = plus$h(?v1, ?v0))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'plus$h'(A__questionmark_v0,A__questionmark_v1) = 'plus$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ (plus$(?v0, plus$(?v1, ?v2)) = plus$(?v1, plus$(?v0, ?v2)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] : ( 'plus$'(A__questionmark_v0,'plus$'(A__questionmark_v1,A__questionmark_v2)) = 'plus$'(A__questionmark_v1,'plus$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_set$ ?v1:A_n_vec_n_vec_set$ ?v2:A_n_vec_n_vec_set$ (plus$b(?v0, plus$b(?v1, ?v2)) = plus$b(?v1, plus$b(?v0, ?v2)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_set$',A__questionmark_v1: 'A_n_vec_n_vec_set$',A__questionmark_v2: 'A_n_vec_n_vec_set$'] : ( 'plus$b'(A__questionmark_v0,'plus$b'(A__questionmark_v1,A__questionmark_v2)) = 'plus$b'(A__questionmark_v1,'plus$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ (plus$d(?v0, plus$d(?v1, ?v2)) = plus$d(?v1, plus$d(?v0, ?v2)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'plus$d'(A__questionmark_v0,'plus$d'(A__questionmark_v1,A__questionmark_v2)) = 'plus$d'(A__questionmark_v1,'plus$d'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ (plus$e(?v0, plus$e(?v1, ?v2)) = plus$e(?v1, plus$e(?v0, ?v2)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] : ( 'plus$e'(A__questionmark_v0,'plus$e'(A__questionmark_v1,A__questionmark_v2)) = 'plus$e'(A__questionmark_v1,'plus$e'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (plus$g(?v0, plus$g(?v1, ?v2)) = plus$g(?v1, plus$g(?v0, ?v2)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'plus$g'(A__questionmark_v0,'plus$g'(A__questionmark_v1,A__questionmark_v2)) = 'plus$g'(A__questionmark_v1,'plus$g'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (plus$h(?v0, plus$h(?v1, ?v2)) = plus$h(?v1, plus$h(?v0, ?v2)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'plus$h'(A__questionmark_v0,'plus$h'(A__questionmark_v1,A__questionmark_v2)) = 'plus$h'(A__questionmark_v1,'plus$h'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ ((plus$d(?v0, ?v1) = plus$d(?v0, ?v2)) ⇒ (?v1 = ?v2))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] :
      ( ( 'plus$d'(A__questionmark_v0,A__questionmark_v1) = 'plus$d'(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((plus$g(?v0, ?v1) = plus$g(?v0, ?v2)) ⇒ (?v1 = ?v2))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( 'plus$g'(A__questionmark_v0,A__questionmark_v1) = 'plus$g'(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((plus$h(?v0, ?v1) = plus$h(?v0, ?v2)) ⇒ (?v1 = ?v2))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'plus$h'(A__questionmark_v0,A__questionmark_v1) = 'plus$h'(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ ((plus$d(?v0, ?v1) = plus$d(?v2, ?v1)) ⇒ (?v0 = ?v2))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] :
      ( ( 'plus$d'(A__questionmark_v0,A__questionmark_v1) = 'plus$d'(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((plus$g(?v0, ?v1) = plus$g(?v2, ?v1)) ⇒ (?v0 = ?v2))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( 'plus$g'(A__questionmark_v0,A__questionmark_v1) = 'plus$g'(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((plus$h(?v0, ?v1) = plus$h(?v2, ?v1)) ⇒ (?v0 = ?v2))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'plus$h'(A__questionmark_v0,A__questionmark_v1) = 'plus$h'(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec_n_vec$ (vector_matrix_mult$(plus$g(?v0, ?v1), ?v2) = plus$g(vector_matrix_mult$(?v0, ?v2), vector_matrix_mult$(?v1, ?v2)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec_n_vec$'] : ( 'vector_matrix_mult$'('plus$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$g'('vector_matrix_mult$'(A__questionmark_v0,A__questionmark_v2),'vector_matrix_mult$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec_n_vec$ (vector_matrix_mult$a(plus$d(?v0, ?v1), ?v2) = plus$d(vector_matrix_mult$a(?v0, ?v2), vector_matrix_mult$a(?v1, ?v2)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'vector_matrix_mult$a'('plus$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$d'('vector_matrix_mult$a'(A__questionmark_v0,A__questionmark_v2),'vector_matrix_mult$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (¬(?v0 = zero$) ⇒ ((?v1 = fun_app$d(divide$(?v2), ?v0)) = (times$(?v1, ?v0) = ?v2)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( A__questionmark_v1 = 'fun_app$d'('divide$'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( 'times$'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (¬(?v0 = zero$) ⇒ ((fun_app$d(divide$(?v1), ?v0) = ?v2) = (?v1 = times$(?v2, ?v0))))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$d'('divide$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = 'times$'(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((¬(?v0 = zero$) ∧ (times$(?v1, ?v0) = ?v2)) ⇒ (?v1 = fun_app$d(divide$(?v2), ?v0)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( 'times$'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 ) )
     => ( A__questionmark_v1 = 'fun_app$d'('divide$'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((¬(?v0 = zero$) ∧ (?v1 = times$(?v2, ?v0))) ⇒ (fun_app$d(divide$(?v1), ?v0) = ?v2))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 = 'times$'(A__questionmark_v2,A__questionmark_v0) ) )
     => ( 'fun_app$d'('divide$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((?v0 = fun_app$d(divide$(?v1), ?v2)) = (if ¬(?v2 = zero$) (times$(?v0, ?v2) = ?v1) else (?v0 = zero$)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$d'('divide$'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v2 != 'zero$' )
         => ( 'times$'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) )
        & ( ~ ( ( A__questionmark_v2 != 'zero$' ) )
         => ( A__questionmark_v0 = 'zero$' ) ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$d(divide$(?v0), ?v1) = ?v2) = (if ¬(?v1 = zero$) (?v0 = times$(?v2, ?v1)) else (?v2 = zero$)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('divide$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
    <=> ( ( ( A__questionmark_v1 != 'zero$' )
         => ( A__questionmark_v0 = 'times$'(A__questionmark_v2,A__questionmark_v1) ) )
        & ( ~ ( ( A__questionmark_v1 != 'zero$' ) )
         => ( A__questionmark_v2 = 'zero$' ) ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ?v3:A$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$)) ⇒ ((fun_app$d(divide$(?v2), ?v0) = fun_app$d(divide$(?v3), ?v1)) = (times$(?v2, ?v1) = times$(?v3, ?v0))))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( ( 'fun_app$d'('divide$'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$d'('divide$'(A__questionmark_v3),A__questionmark_v1) )
      <=> ( 'times$'(A__questionmark_v2,A__questionmark_v1) = 'times$'(A__questionmark_v3,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬(?v0 = zero$) ⇒ ((fun_app$d(divide$(?v1), ?v0) = one$) = (?v1 = ?v0)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$d'('divide$'(A__questionmark_v1),A__questionmark_v0) = 'one$' )
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ (member$b(zero$, ?v0) ⇒ less_eq$b(?v1, plus$(?v0, ?v1)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( 'member$b'('zero$',A__questionmark_v0)
     => 'less_eq$b'(A__questionmark_v1,'plus$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_set$ ?v1:A_n_vec_n_vec_set$ (member$(zero$a, ?v0) ⇒ less_eq$a(?v1, plus$b(?v0, ?v1)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_set$',A__questionmark_v1: 'A_n_vec_n_vec_set$'] :
      ( 'member$'('zero$a',A__questionmark_v0)
     => 'less_eq$a'(A__questionmark_v1,'plus$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (member$a(zero$c, ?v0) ⇒ less_eq$(?v1, plus$e(?v0, ?v1)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'member$a'('zero$c',A__questionmark_v0)
     => 'less_eq$'(A__questionmark_v1,'plus$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec$ (dbl_inc$a(?v0) = plus$d(plus$d(?v0, ?v0), one$a))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'dbl_inc$a'(A__questionmark_v0) = 'plus$d'('plus$d'(A__questionmark_v0,A__questionmark_v0),'one$a') ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (dbl_inc$(?v0) = plus$g(plus$g(?v0, ?v0), one$b))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'dbl_inc$'(A__questionmark_v0) = 'plus$g'('plus$g'(A__questionmark_v0,A__questionmark_v0),'one$b') ) ).

%% ∀ ?v0:A$ (dbl_inc$b(?v0) = plus$h(plus$h(?v0, ?v0), one$))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'dbl_inc$b'(A__questionmark_v0) = 'plus$h'('plus$h'(A__questionmark_v0,A__questionmark_v0),'one$') ) ).

%% ∀ ?v0:A$ (plus$h(?v0, zero$) = ?v0)
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'plus$h'(A__questionmark_v0,'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (plus$g(?v0, zero$a) = ?v0)
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'plus$g'(A__questionmark_v0,'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (plus$d(?v0, zero$c) = ?v0)
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'plus$d'(A__questionmark_v0,'zero$c') = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = plus$h(?v0, ?v1)) = (?v1 = zero$))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'plus$h'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((?v0 = plus$g(?v0, ?v1)) = (?v1 = zero$a))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = 'plus$g'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((?v0 = plus$d(?v0, ?v1)) = (?v1 = zero$c))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( A__questionmark_v0 = 'plus$d'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$c' ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (times$a(numeral$(?v0), numeral$(?v1)) = numeral$(times$g(?v0, ?v1)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'times$a'('numeral$'(A__questionmark_v0),'numeral$'(A__questionmark_v1)) = 'numeral$'('times$g'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (times$b(numeral$a(?v0), numeral$a(?v1)) = numeral$a(times$g(?v0, ?v1)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'times$b'('numeral$a'(A__questionmark_v0),'numeral$a'(A__questionmark_v1)) = 'numeral$a'('times$g'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (times$(numeral$b(?v0), numeral$b(?v1)) = numeral$b(times$g(?v0, ?v1)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'times$'('numeral$b'(A__questionmark_v0),'numeral$b'(A__questionmark_v1)) = 'numeral$b'('times$g'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:A_n_vec$ (times$a(numeral$(?v0), times$a(numeral$(?v1), ?v2)) = times$a(numeral$(times$g(?v0, ?v1)), ?v2))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'A_n_vec$'] : ( 'times$a'('numeral$'(A__questionmark_v0),'times$a'('numeral$'(A__questionmark_v1),A__questionmark_v2)) = 'times$a'('numeral$'('times$g'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:A_n_vec_n_vec$ (times$b(numeral$a(?v0), times$b(numeral$a(?v1), ?v2)) = times$b(numeral$a(times$g(?v0, ?v1)), ?v2))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'times$b'('numeral$a'(A__questionmark_v0),'times$b'('numeral$a'(A__questionmark_v1),A__questionmark_v2)) = 'times$b'('numeral$a'('times$g'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:A$ (times$(numeral$b(?v0), times$(numeral$b(?v1), ?v2)) = times$(numeral$b(times$g(?v0, ?v1)), ?v2))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'A$'] : ( 'times$'('numeral$b'(A__questionmark_v0),'times$'('numeral$b'(A__questionmark_v1),A__questionmark_v2)) = 'times$'('numeral$b'('times$g'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:A_n_vec$ ?v2:A_n_vec$ (times$a(numeral$(?v0), plus$d(?v1, ?v2)) = plus$d(times$a(numeral$(?v0), ?v1), times$a(numeral$(?v0), ?v2)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'times$a'('numeral$'(A__questionmark_v0),'plus$d'(A__questionmark_v1,A__questionmark_v2)) = 'plus$d'('times$a'('numeral$'(A__questionmark_v0),A__questionmark_v1),'times$a'('numeral$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (times$b(numeral$a(?v0), plus$g(?v1, ?v2)) = plus$g(times$b(numeral$a(?v0), ?v1), times$b(numeral$a(?v0), ?v2)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'times$b'('numeral$a'(A__questionmark_v0),'plus$g'(A__questionmark_v1,A__questionmark_v2)) = 'plus$g'('times$b'('numeral$a'(A__questionmark_v0),A__questionmark_v1),'times$b'('numeral$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Num$ ?v1:A$ ?v2:A$ (times$(numeral$b(?v0), plus$h(?v1, ?v2)) = plus$h(times$(numeral$b(?v0), ?v1), times$(numeral$b(?v0), ?v2)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'times$'('numeral$b'(A__questionmark_v0),'plus$h'(A__questionmark_v1,A__questionmark_v2)) = 'plus$h'('times$'('numeral$b'(A__questionmark_v0),A__questionmark_v1),'times$'('numeral$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:Num$ (times$a(plus$d(?v0, ?v1), numeral$(?v2)) = plus$d(times$a(?v0, numeral$(?v2)), times$a(?v1, numeral$(?v2))))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'Num$'] : ( 'times$a'('plus$d'(A__questionmark_v0,A__questionmark_v1),'numeral$'(A__questionmark_v2)) = 'plus$d'('times$a'(A__questionmark_v0,'numeral$'(A__questionmark_v2)),'times$a'(A__questionmark_v1,'numeral$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:Num$ (times$b(plus$g(?v0, ?v1), numeral$a(?v2)) = plus$g(times$b(?v0, numeral$a(?v2)), times$b(?v1, numeral$a(?v2))))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'Num$'] : ( 'times$b'('plus$g'(A__questionmark_v0,A__questionmark_v1),'numeral$a'(A__questionmark_v2)) = 'plus$g'('times$b'(A__questionmark_v0,'numeral$a'(A__questionmark_v2)),'times$b'(A__questionmark_v1,'numeral$a'(A__questionmark_v2))) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:Num$ (times$(plus$h(?v0, ?v1), numeral$b(?v2)) = plus$h(times$(?v0, numeral$b(?v2)), times$(?v1, numeral$b(?v2))))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'Num$'] : ( 'times$'('plus$h'(A__questionmark_v0,A__questionmark_v1),'numeral$b'(A__questionmark_v2)) = 'plus$h'('times$'(A__questionmark_v0,'numeral$b'(A__questionmark_v2)),'times$'(A__questionmark_v1,'numeral$b'(A__questionmark_v2))) ) ).

%% ∀ ?v0:A$ ?v1:Num$ ?v2:A$ ((fun_app$d(divide$(?v0), numeral$b(?v1)) = ?v2) = (if ¬(numeral$b(?v1) = zero$) (?v0 = times$(?v2, numeral$b(?v1))) else (?v2 = zero$)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('divide$'(A__questionmark_v0),'numeral$b'(A__questionmark_v1)) = A__questionmark_v2 )
    <=> ( ( ( 'numeral$b'(A__questionmark_v1) != 'zero$' )
         => ( A__questionmark_v0 = 'times$'(A__questionmark_v2,'numeral$b'(A__questionmark_v1)) ) )
        & ( ~ ( ( 'numeral$b'(A__questionmark_v1) != 'zero$' ) )
         => ( A__questionmark_v2 = 'zero$' ) ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:Num$ ((?v0 = fun_app$d(divide$(?v1), numeral$b(?v2))) = (if ¬(numeral$b(?v2) = zero$) (times$(?v0, numeral$b(?v2)) = ?v1) else (?v0 = zero$)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'Num$'] :
      ( ( A__questionmark_v0 = 'fun_app$d'('divide$'(A__questionmark_v1),'numeral$b'(A__questionmark_v2)) )
    <=> ( ( ( 'numeral$b'(A__questionmark_v2) != 'zero$' )
         => ( 'times$'(A__questionmark_v0,'numeral$b'(A__questionmark_v2)) = A__questionmark_v1 ) )
        & ( ~ ( ( 'numeral$b'(A__questionmark_v2) != 'zero$' ) )
         => ( A__questionmark_v0 = 'zero$' ) ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_418,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_419,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
