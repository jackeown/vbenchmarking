%------------------------------------------------------------------------------
% File     : ITP332_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Gauss_Jordan Linear_Maps 01061_054331
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Gauss_Jordan-0025_Linear_Maps-prob_01061_054331 [Des21]

% Status   : Theorem
% Rating   : 0.12 v8.2.0, 0.25 v8.1.0
% Syntax   : Number of formulae    :  764 ( 155 unt; 125 typ;   0 def)
%            Number of atoms       : 1681 ( 495 equ)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives : 1155 ( 113   ~;  55   |; 365   &)
%                                         ( 221 <=>; 401  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     : 2797 ( 941 atm; 114 fun; 853 num; 889 var)
%            Number of types       :   23 (  20 usr;   2 ari)
%            Number of type conns  :  172 (  91   >;  81   *;   0   +;   0  <<)
%            Number of predicates  :   22 (  17 usr;   3 prp; 0-2 aty)
%            Number of functors    :   94 (  88 usr;  17 con; 0-4 aty)
%            Number of variables   : 1353 (1327   !;  26   ?;1353   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIRA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_m_vec_m_vec$',type,
    'A_m_vec_m_vec$': $tType ).

tff('M$',type,
    'M$': $tType ).

tff('A_n_vec_set$',type,
    'A_n_vec_set$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('A_n_vec_n_vec$',type,
    'A_n_vec_n_vec$': $tType ).

tff('A_n_vec_m_vec$',type,
    'A_n_vec_m_vec$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('A_m_vec$',type,
    'A_m_vec$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('N$',type,
    'N$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Real_real_fun$',type,
    'Real_real_fun$': $tType ).

tff('A_m_vec_n_vec$',type,
    'A_m_vec_n_vec$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('A_n_vec$',type,
    'A_n_vec$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Real_bool_fun$',type,
    'Real_bool_fun$': $tType ).

tff('Real_set$',type,
    'Real_set$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

%% Declarations:
tff('interchange_rows$a',type,
    'interchange_rows$a': ( 'A_n_vec_n_vec$' * 'N$' * 'N$' ) > 'A_n_vec_n_vec$' ).

tff('zero$f',type,
    'zero$f': 'A_n_vec$' ).

tff('column_add$b',type,
    'column_add$b': ( 'A_n_vec_m_vec$' * 'N$' * 'N$' * 'A$' ) > 'A_n_vec_m_vec$' ).

tff('matrix_vector_mult$b',type,
    'matrix_vector_mult$b': ( 'A_m_vec_m_vec$' * 'A_m_vec$' ) > 'A_m_vec$' ).

tff('matrix_matrix_mult$c',type,
    'matrix_matrix_mult$c': ( 'A_n_vec_m_vec$' * 'A_m_vec_n_vec$' ) > 'A_m_vec_m_vec$' ).

tff('mat$',type,
    'mat$': 'A$' > 'A_n_vec_n_vec$' ).

tff('interchange_columns$',type,
    'interchange_columns$': ( 'A_m_vec_m_vec$' * 'M$' * 'M$' ) > 'A_m_vec_m_vec$' ).

tff('column$a',type,
    'column$a': ( 'N$' * 'A_n_vec_n_vec$' ) > 'A_n_vec$' ).

tff('interchange_rows$b',type,
    'interchange_rows$b': ( 'A_n_vec_m_vec$' * 'M$' * 'M$' ) > 'A_n_vec_m_vec$' ).

tff('mult_column$',type,
    'mult_column$': ( 'A_m_vec_m_vec$' * 'M$' * 'A$' ) > 'A_m_vec_m_vec$' ).

tff('norm$',type,
    'norm$': $real > $real ).

tff('mult_column$b',type,
    'mult_column$b': ( 'A_n_vec_m_vec$' * 'N$' * 'A$' ) > 'A_n_vec_m_vec$' ).

tff('zero$a',type,
    'zero$a': 'A_n_vec_m_vec$' ).

tff('matrix_vector_mult$a',type,
    'matrix_vector_mult$a': ( 'A_n_vec_n_vec$' * 'A_n_vec$' ) > 'A_n_vec$' ).

tff('equivalent_matrices$c',type,
    'equivalent_matrices$c': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > $o ).

tff('times$c',type,
    'times$c': 'Nat$' > 'Nat_nat_fun$' ).

tff('zero$b',type,
    'zero$b': 'A_m_vec_m_vec$' ).

tff('column_add$',type,
    'column_add$': ( 'A_m_vec_m_vec$' * 'M$' * 'M$' * 'A$' ) > 'A_m_vec_m_vec$' ).

tff('matrix_matrix_mult$d',type,
    'matrix_matrix_mult$d': ( 'A_m_vec_n_vec$' * 'A_m_vec_m_vec$' ) > 'A_m_vec_n_vec$' ).

tff('equivalent_matrices$a',type,
    'equivalent_matrices$a': ( 'A_m_vec_n_vec$' * 'A_m_vec_m_vec$' ) > $o ).

tff('member$b',type,
    'member$b': ( $real * 'Real_set$' ) > $o ).

tff('member$a',type,
    'member$a': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('b$',type,
    'b$': 'A_n_vec_m_vec$' ).

tff('invertible$a',type,
    'invertible$a': 'A_n_vec_n_vec$' > $o ).

tff('equivalent_matrices$f',type,
    'equivalent_matrices$f': ( 'A_m_vec_m_vec$' * 'A_n_vec_m_vec$' ) > $o ).

tff('null_space$',type,
    'null_space$': 'A_n_vec_m_vec$' > 'A_n_vec_set$' ).

tff('less_eq$',type,
    'less_eq$': 'Nat$' > 'Nat_bool_fun$' ).

tff('arcosh$',type,
    'arcosh$': $real > $real ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('times$',type,
    'times$': ( 'A$' * 'A$' ) > 'A$' ).

tff('mat$a',type,
    'mat$a': 'A$' > 'A_m_vec_m_vec$' ).

tff('matrix_matrix_mult$b',type,
    'matrix_matrix_mult$b': ( 'A_m_vec_m_vec$' * 'A_m_vec_m_vec$' ) > 'A_m_vec_m_vec$' ).

tff('vector_matrix_mult$b',type,
    'vector_matrix_mult$b': ( 'A_m_vec$' * 'A_m_vec_m_vec$' ) > 'A_m_vec$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Real_bool_fun$' * $real ) > $o ).

tff('one$',type,
    'one$': 'A$' ).

tff('dbl_inc$',type,
    'dbl_inc$': $int > $int ).

tff('divide$',type,
    'divide$': $real > 'Real_real_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('row_add$a',type,
    'row_add$a': ( 'A_n_vec_n_vec$' * 'N$' * 'N$' * 'A$' ) > 'A_n_vec_n_vec$' ).

tff('null_space$a',type,
    'null_space$a': 'A_n_vec_n_vec$' > 'A_n_vec_set$' ).

tff('matrix_matrix_mult$f',type,
    'matrix_matrix_mult$f': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('mult_column$a',type,
    'mult_column$a': ( 'A_n_vec_n_vec$' * 'N$' * 'A$' ) > 'A_n_vec_n_vec$' ).

tff('thesis$',type,
    'thesis$': $o ).

tff('artanh$',type,
    'artanh$': $real > $real ).

tff('powr$',type,
    'powr$': ( $real * $real ) > $real ).

tff('row_add$b',type,
    'row_add$b': ( 'A_n_vec_m_vec$' * 'M$' * 'M$' * 'A$' ) > 'A_n_vec_m_vec$' ).

tff('one$a',type,
    'one$a': 'Nat$' ).

tff('times$d',type,
    'times$d': ( 'Int_set$' * 'Int_set$' ) > 'Int_set$' ).

tff('transpose$c',type,
    'transpose$c': 'A_n_vec_m_vec$' > 'A_m_vec_n_vec$' ).

tff('times$e',type,
    'times$e': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('times$a',type,
    'times$a': ( $real * $real ) > $real ).

tff('times$b',type,
    'times$b': ( $int * $int ) > $int ).

tff('column$',type,
    'column$': ( 'N$' * 'A_n_vec_m_vec$' ) > 'A_m_vec$' ).

tff('mult_row$b',type,
    'mult_row$b': ( 'A_n_vec_m_vec$' * 'M$' * 'A$' ) > 'A_n_vec_m_vec$' ).

tff('divide$a',type,
    'divide$a': $int > 'Int_int_fun$' ).

tff('transpose$',type,
    'transpose$': 'A_m_vec_n_vec$' > 'A_n_vec_m_vec$' ).

tff('matrix_inv$b',type,
    'matrix_inv$b': 'A_n_vec_n_vec$' > 'A_n_vec_n_vec$' ).

tff('row_add$',type,
    'row_add$': ( 'A_m_vec_m_vec$' * 'M$' * 'M$' * 'A$' ) > 'A_m_vec_m_vec$' ).

tff('less$',type,
    'less$': 'Nat$' > 'Nat_bool_fun$' ).

tff('equivalent_matrices$e',type,
    'equivalent_matrices$e': ( 'A_n_vec_n_vec$' * 'A_n_vec_m_vec$' ) > $o ).

tff('matrix_matrix_mult$e',type,
    'matrix_matrix_mult$e': ( 'A_n_vec_n_vec$' * 'A_m_vec_n_vec$' ) > 'A_m_vec_n_vec$' ).

tff('plus$',type,
    'plus$': ( 'Real_set$' * 'Real_set$' ) > 'Real_set$' ).

tff('zero$',type,
    'zero$': 'A_n_vec_n_vec$' ).

tff('matrix_matrix_mult$a',type,
    'matrix_matrix_mult$a': ( 'A_m_vec_m_vec$' * 'A_n_vec_m_vec$' ) > 'A_n_vec_m_vec$' ).

tff('invertible$c',type,
    'invertible$c': 'A_n_vec_m_vec$' > $o ).

tff('interchange_rows$',type,
    'interchange_rows$': ( 'A_m_vec_m_vec$' * 'M$' * 'M$' ) > 'A_m_vec_m_vec$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('column_add$a',type,
    'column_add$a': ( 'A_n_vec_n_vec$' * 'N$' * 'N$' * 'A$' ) > 'A_n_vec_n_vec$' ).

tff('equivalent_matrices$b',type,
    'equivalent_matrices$b': ( 'A_m_vec_n_vec$' * 'A_m_vec_n_vec$' ) > $o ).

tff('interchange_columns$b',type,
    'interchange_columns$b': ( 'A_n_vec_m_vec$' * 'N$' * 'N$' ) > 'A_n_vec_m_vec$' ).

tff('exp$',type,
    'exp$': $real > $real ).

tff('transpose$b',type,
    'transpose$b': 'A_m_vec_m_vec$' > 'A_m_vec_m_vec$' ).

tff('zero$c',type,
    'zero$c': 'A$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Int_int_fun$' * $int ) > $int ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('arsinh$',type,
    'arsinh$': $real > $real ).

tff('mult_row$a',type,
    'mult_row$a': ( 'A_n_vec_n_vec$' * 'N$' * 'A$' ) > 'A_n_vec_n_vec$' ).

tff('vector_matrix_mult$',type,
    'vector_matrix_mult$': ( 'A_n_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec$' ).

tff('interchange_columns$a',type,
    'interchange_columns$a': ( 'A_n_vec_n_vec$' * 'N$' * 'N$' ) > 'A_n_vec_n_vec$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Real_real_fun$' * $real ) > $real ).

tff('times$f',type,
    'times$f': ( 'Real_set$' * 'Real_set$' ) > 'Real_set$' ).

tff('matrix_inv$a',type,
    'matrix_inv$a': 'A_m_vec_n_vec$' > 'A_n_vec_m_vec$' ).

tff('equivalent_matrices$d',type,
    'equivalent_matrices$d': ( 'A_m_vec_m_vec$' * 'A_m_vec_m_vec$' ) > $o ).

tff('orthogonal$',type,
    'orthogonal$': $real > 'Real_bool_fun$' ).

tff('columnvector$a',type,
    'columnvector$a': 'A_n_vec$' > 'A_n_vec_n_vec$' ).

tff('mult_row$',type,
    'mult_row$': ( 'A_m_vec_m_vec$' * 'M$' * 'A$' ) > 'A_m_vec_m_vec$' ).

tff('transpose$a',type,
    'transpose$a': 'A_n_vec_n_vec$' > 'A_n_vec_n_vec$' ).

tff('matrix_vector_mult$',type,
    'matrix_vector_mult$': ( 'A_n_vec_m_vec$' * 'A_n_vec$' ) > 'A_m_vec$' ).

tff('a$',type,
    'a$': 'A_n_vec_m_vec$' ).

tff('matrix_matrix_mult$g',type,
    'matrix_matrix_mult$g': ( 'A_m_vec_n_vec$' * 'A_n_vec_m_vec$' ) > 'A_n_vec_n_vec$' ).

tff('equivalent_matrices$',type,
    'equivalent_matrices$': ( 'A_n_vec_m_vec$' * 'A_n_vec_m_vec$' ) > $o ).

tff('zero$d',type,
    'zero$d': 'Nat$' ).

tff('zero$e',type,
    'zero$e': 'A_m_vec$' ).

tff('matrix_matrix_mult$',type,
    'matrix_matrix_mult$': ( 'A_n_vec_m_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_m_vec$' ).

tff('vector_matrix_mult$a',type,
    'vector_matrix_mult$a': ( 'A_m_vec$' * 'A_n_vec_m_vec$' ) > 'A_n_vec$' ).

tff('columnvector$',type,
    'columnvector$': 'A_m_vec$' > 'A_n_vec_m_vec$' ).

tff('ln$',type,
    'ln$': $real > $real ).

tff('divide$b',type,
    'divide$b': 'Nat$' > 'Nat_nat_fun$' ).

tff('invertible$',type,
    'invertible$': 'A_m_vec_m_vec$' > $o ).

tff('member$',type,
    'member$': ( $int * 'Int_set$' ) > $o ).

tff('invertible$b',type,
    'invertible$b': 'A_m_vec_n_vec$' > $o ).

tff('matrix_inv$',type,
    'matrix_inv$': 'A_m_vec_m_vec$' > 'A_m_vec_m_vec$' ).

tff('dbl_inc$a',type,
    'dbl_inc$a': $real > $real ).

%% Assertions:
%% ¬thesis$
tff(conjecture0,conjecture,
    'thesis$' ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_n_vec_n_vec$ (((b$ = matrix_matrix_mult$(matrix_matrix_mult$a(matrix_inv$(?v0), a$), ?v1)) ∧ (invertible$(?v0) ∧ invertible$a(?v1))) ⇒ thesis$)
tff(hypothesis1,hypothesis,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( ( 'b$' = 'matrix_matrix_mult$'('matrix_matrix_mult$a'('matrix_inv$'(A__questionmark_v0),'a$'),A__questionmark_v1) )
        & 'invertible$'(A__questionmark_v0)
        & 'invertible$a'(A__questionmark_v1) )
     => 'thesis$' ) ).

%% equivalent_matrices$(a$, b$)
tff(axiom2,axiom,
    'equivalent_matrices$'('a$','b$') ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_m_vec_m_vec$ (equivalent_matrices$a(?v0, ?v1) = ∃ ?v2:A_m_vec_n_vec$ ?v3:A_m_vec_m_vec$ (invertible$b(?v2) ∧ (invertible$(?v3) ∧ (?v1 = matrix_matrix_mult$b(matrix_matrix_mult$c(matrix_inv$a(?v2), ?v0), ?v3)))))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_m_vec_m_vec$'] :
      ( 'equivalent_matrices$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_m_vec_n_vec$',A__questionmark_v3: 'A_m_vec_m_vec$'] :
          ( 'invertible$b'(A__questionmark_v2)
          & 'invertible$'(A__questionmark_v3)
          & ( A__questionmark_v1 = 'matrix_matrix_mult$b'('matrix_matrix_mult$c'('matrix_inv$a'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_m_vec_n_vec$ (equivalent_matrices$b(?v0, ?v1) = ∃ ?v2:A_n_vec_n_vec$ ?v3:A_m_vec_m_vec$ (invertible$a(?v2) ∧ (invertible$(?v3) ∧ (?v1 = matrix_matrix_mult$d(matrix_matrix_mult$e(matrix_inv$b(?v2), ?v0), ?v3)))))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_m_vec_n_vec$'] :
      ( 'equivalent_matrices$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_m_vec_m_vec$'] :
          ( 'invertible$a'(A__questionmark_v2)
          & 'invertible$'(A__questionmark_v3)
          & ( A__questionmark_v1 = 'matrix_matrix_mult$d'('matrix_matrix_mult$e'('matrix_inv$b'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (equivalent_matrices$c(?v0, ?v1) = ∃ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec$ (invertible$a(?v2) ∧ (invertible$a(?v3) ∧ (?v1 = matrix_matrix_mult$f(matrix_matrix_mult$f(matrix_inv$b(?v2), ?v0), ?v3)))))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( 'equivalent_matrices$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec$'] :
          ( 'invertible$a'(A__questionmark_v2)
          & 'invertible$a'(A__questionmark_v3)
          & ( A__questionmark_v1 = 'matrix_matrix_mult$f'('matrix_matrix_mult$f'('matrix_inv$b'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_m_vec_m_vec$ (equivalent_matrices$d(?v0, ?v1) = ∃ ?v2:A_m_vec_m_vec$ ?v3:A_m_vec_m_vec$ (invertible$(?v2) ∧ (invertible$(?v3) ∧ (?v1 = matrix_matrix_mult$b(matrix_matrix_mult$b(matrix_inv$(?v2), ?v0), ?v3)))))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_m_vec_m_vec$'] :
      ( 'equivalent_matrices$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_m_vec_m_vec$',A__questionmark_v3: 'A_m_vec_m_vec$'] :
          ( 'invertible$'(A__questionmark_v2)
          & 'invertible$'(A__questionmark_v3)
          & ( A__questionmark_v1 = 'matrix_matrix_mult$b'('matrix_matrix_mult$b'('matrix_inv$'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_m_vec$ (equivalent_matrices$e(?v0, ?v1) = ∃ ?v2:A_m_vec_n_vec$ ?v3:A_n_vec_n_vec$ (invertible$b(?v2) ∧ (invertible$a(?v3) ∧ (?v1 = matrix_matrix_mult$(matrix_matrix_mult$(matrix_inv$a(?v2), ?v0), ?v3)))))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_m_vec$'] :
      ( 'equivalent_matrices$e'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_m_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec$'] :
          ( 'invertible$b'(A__questionmark_v2)
          & 'invertible$a'(A__questionmark_v3)
          & ( A__questionmark_v1 = 'matrix_matrix_mult$'('matrix_matrix_mult$'('matrix_inv$a'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_n_vec_m_vec$ (equivalent_matrices$(?v0, ?v1) = ∃ ?v2:A_m_vec_m_vec$ ?v3:A_n_vec_n_vec$ (invertible$(?v2) ∧ (invertible$a(?v3) ∧ (?v1 = matrix_matrix_mult$(matrix_matrix_mult$a(matrix_inv$(?v2), ?v0), ?v3)))))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec$'] :
      ( 'equivalent_matrices$'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_m_vec_m_vec$',A__questionmark_v3: 'A_n_vec_n_vec$'] :
          ( 'invertible$'(A__questionmark_v2)
          & 'invertible$a'(A__questionmark_v3)
          & ( A__questionmark_v1 = 'matrix_matrix_mult$'('matrix_matrix_mult$a'('matrix_inv$'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_n_vec_m_vec$ (equivalent_matrices$f(?v0, ?v1) = ∃ ?v2:A_m_vec_m_vec$ ?v3:A_n_vec_m_vec$ (invertible$(?v2) ∧ (invertible$c(?v3) ∧ (?v1 = matrix_matrix_mult$a(matrix_matrix_mult$b(matrix_inv$(?v2), ?v0), ?v3)))))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec$'] :
      ( 'equivalent_matrices$f'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_m_vec_m_vec$',A__questionmark_v3: 'A_n_vec_m_vec$'] :
          ( 'invertible$'(A__questionmark_v2)
          & 'invertible$c'(A__questionmark_v3)
          & ( A__questionmark_v1 = 'matrix_matrix_mult$a'('matrix_matrix_mult$b'('matrix_inv$'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_m_vec_m_vec$ ((invertible$(?v0) ∧ invertible$(?v1)) ⇒ invertible$(matrix_matrix_mult$b(?v0, ?v1)))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_m_vec_m_vec$'] :
      ( ( 'invertible$'(A__questionmark_v0)
        & 'invertible$'(A__questionmark_v1) )
     => 'invertible$'('matrix_matrix_mult$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((invertible$a(?v0) ∧ invertible$a(?v1)) ⇒ invertible$a(matrix_matrix_mult$f(?v0, ?v1)))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( 'invertible$a'(A__questionmark_v0)
        & 'invertible$a'(A__questionmark_v1) )
     => 'invertible$a'('matrix_matrix_mult$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_n_vec_n_vec$ ((invertible$c(?v0) ∧ invertible$a(?v1)) ⇒ invertible$c(matrix_matrix_mult$(?v0, ?v1)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( 'invertible$c'(A__questionmark_v0)
        & 'invertible$a'(A__questionmark_v1) )
     => 'invertible$c'('matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_n_vec_m_vec$ ((invertible$(?v0) ∧ invertible$c(?v1)) ⇒ invertible$c(matrix_matrix_mult$a(?v0, ?v1)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec$'] :
      ( ( 'invertible$'(A__questionmark_v0)
        & 'invertible$c'(A__questionmark_v1) )
     => 'invertible$c'('matrix_matrix_mult$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (matrix_matrix_mult$(?v0, matrix_matrix_mult$f(?v1, ?v2)) = matrix_matrix_mult$(matrix_matrix_mult$(?v0, ?v1), ?v2))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,'matrix_matrix_mult$f'(A__questionmark_v1,A__questionmark_v2)) = 'matrix_matrix_mult$'('matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_m_vec_n_vec$ ?v2:A_n_vec_m_vec$ (matrix_matrix_mult$(?v0, matrix_matrix_mult$g(?v1, ?v2)) = matrix_matrix_mult$a(matrix_matrix_mult$c(?v0, ?v1), ?v2))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_m_vec_n_vec$',A__questionmark_v2: 'A_n_vec_m_vec$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,'matrix_matrix_mult$g'(A__questionmark_v1,A__questionmark_v2)) = 'matrix_matrix_mult$a'('matrix_matrix_mult$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_n_vec_m_vec$ ?v2:A_n_vec_n_vec$ (matrix_matrix_mult$a(?v0, matrix_matrix_mult$(?v1, ?v2)) = matrix_matrix_mult$(matrix_matrix_mult$a(?v0, ?v1), ?v2))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$a'(A__questionmark_v0,'matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v2)) = 'matrix_matrix_mult$'('matrix_matrix_mult$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_m_vec_m_vec$ ?v2:A_n_vec_m_vec$ (matrix_matrix_mult$a(?v0, matrix_matrix_mult$a(?v1, ?v2)) = matrix_matrix_mult$a(matrix_matrix_mult$b(?v0, ?v1), ?v2))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_m_vec_m_vec$',A__questionmark_v2: 'A_n_vec_m_vec$'] : ( 'matrix_matrix_mult$a'(A__questionmark_v0,'matrix_matrix_mult$a'(A__questionmark_v1,A__questionmark_v2)) = 'matrix_matrix_mult$a'('matrix_matrix_mult$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_n_vec_n_vec$ (invertible$c(?v0) ⇒ (null_space$(matrix_matrix_mult$(?v0, ?v1)) = null_space$a(?v1)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( 'invertible$c'(A__questionmark_v0)
     => ( 'null_space$'('matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1)) = 'null_space$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_n_vec_m_vec$ (invertible$(?v0) ⇒ (null_space$(matrix_matrix_mult$a(?v0, ?v1)) = null_space$(?v1)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec$'] :
      ( 'invertible$'(A__questionmark_v0)
     => ( 'null_space$'('matrix_matrix_mult$a'(A__questionmark_v0,A__questionmark_v1)) = 'null_space$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_n_vec_m_vec$ ?v2:A_n_vec_n_vec$ (vector_matrix_mult$(vector_matrix_mult$a(?v0, ?v1), ?v2) = vector_matrix_mult$a(?v0, matrix_matrix_mult$(?v1, ?v2)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'vector_matrix_mult$'('vector_matrix_mult$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'vector_matrix_mult$a'(A__questionmark_v0,'matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec_m_vec$ ?v2:A_n_vec_m_vec$ (vector_matrix_mult$a(vector_matrix_mult$b(?v0, ?v1), ?v2) = vector_matrix_mult$a(?v0, matrix_matrix_mult$a(?v1, ?v2)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec_m_vec$',A__questionmark_v2: 'A_n_vec_m_vec$'] : ( 'vector_matrix_mult$a'('vector_matrix_mult$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'vector_matrix_mult$a'(A__questionmark_v0,'matrix_matrix_mult$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ (matrix_matrix_mult$(?v0, zero$) = zero$a)
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,'zero$') = 'zero$a' ) ).

%% ∀ ?v0:A_m_vec_m_vec$ (matrix_matrix_mult$a(?v0, zero$a) = zero$a)
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$'] : ( 'matrix_matrix_mult$a'(A__questionmark_v0,'zero$a') = 'zero$a' ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (matrix_matrix_mult$(zero$a, ?v0) = zero$a)
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'('zero$a',A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:A_n_vec_m_vec$ (matrix_matrix_mult$a(zero$b, ?v0) = zero$a)
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$'] : ( 'matrix_matrix_mult$a'('zero$b',A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (invertible$a(?v0) ⇒ (matrix_matrix_mult$f(?v0, matrix_inv$b(?v0)) = mat$(one$)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( 'invertible$a'(A__questionmark_v0)
     => ( 'matrix_matrix_mult$f'(A__questionmark_v0,'matrix_inv$b'(A__questionmark_v0)) = 'mat$'('one$') ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ (invertible$(?v0) ⇒ (matrix_matrix_mult$b(?v0, matrix_inv$(?v0)) = mat$a(one$)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$'] :
      ( 'invertible$'(A__questionmark_v0)
     => ( 'matrix_matrix_mult$b'(A__questionmark_v0,'matrix_inv$'(A__questionmark_v0)) = 'mat$a'('one$') ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (invertible$a(?v0) ⇒ (matrix_matrix_mult$f(matrix_inv$b(?v0), ?v0) = mat$(one$)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( 'invertible$a'(A__questionmark_v0)
     => ( 'matrix_matrix_mult$f'('matrix_inv$b'(A__questionmark_v0),A__questionmark_v0) = 'mat$'('one$') ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ (invertible$(?v0) ⇒ (matrix_matrix_mult$b(matrix_inv$(?v0), ?v0) = mat$a(one$)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$'] :
      ( 'invertible$'(A__questionmark_v0)
     => ( 'matrix_matrix_mult$b'('matrix_inv$'(A__questionmark_v0),A__questionmark_v0) = 'mat$a'('one$') ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ (matrix_matrix_mult$(?v0, mat$(one$)) = ?v0)
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,'mat$'('one$')) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_m_vec$ (matrix_matrix_mult$a(mat$a(one$), ?v0) = ?v0)
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$'] : ( 'matrix_matrix_mult$a'('mat$a'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_m_vec_m_vec$ (((matrix_matrix_mult$b(?v0, ?v1) = mat$a(one$)) ∧ (matrix_matrix_mult$b(?v1, ?v0) = mat$a(one$))) ⇒ (matrix_inv$(?v0) = ?v1))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_m_vec_m_vec$'] :
      ( ( ( 'matrix_matrix_mult$b'(A__questionmark_v0,A__questionmark_v1) = 'mat$a'('one$') )
        & ( 'matrix_matrix_mult$b'(A__questionmark_v1,A__questionmark_v0) = 'mat$a'('one$') ) )
     => ( 'matrix_inv$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ (invertible$(?v0) = ∃ ?v1:A_m_vec_m_vec$ (matrix_matrix_mult$b(?v1, ?v0) = mat$a(one$)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$'] :
      ( 'invertible$'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A_m_vec_m_vec$'] : ( 'matrix_matrix_mult$b'(A__questionmark_v1,A__questionmark_v0) = 'mat$a'('one$') ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (invertible$a(?v0) = ∃ ?v1:A_n_vec_n_vec$ (matrix_matrix_mult$f(?v1, ?v0) = mat$(one$)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( 'invertible$a'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$f'(A__questionmark_v1,A__questionmark_v0) = 'mat$'('one$') ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ (invertible$(?v0) = ∃ ?v1:A_m_vec_m_vec$ ((matrix_matrix_mult$b(?v0, ?v1) = mat$a(one$)) ∧ (matrix_matrix_mult$b(?v1, ?v0) = mat$a(one$))))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$'] :
      ( 'invertible$'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A_m_vec_m_vec$'] :
          ( ( 'matrix_matrix_mult$b'(A__questionmark_v0,A__questionmark_v1) = 'mat$a'('one$') )
          & ( 'matrix_matrix_mult$b'(A__questionmark_v1,A__questionmark_v0) = 'mat$a'('one$') ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (invertible$a(?v0) = ∃ ?v1:A_n_vec_n_vec$ ((matrix_matrix_mult$f(?v0, ?v1) = mat$(one$)) ∧ (matrix_matrix_mult$f(?v1, ?v0) = mat$(one$))))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( 'invertible$a'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A_n_vec_n_vec$'] :
          ( ( 'matrix_matrix_mult$f'(A__questionmark_v0,A__questionmark_v1) = 'mat$'('one$') )
          & ( 'matrix_matrix_mult$f'(A__questionmark_v1,A__questionmark_v0) = 'mat$'('one$') ) ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ (invertible$(?v0) = ∃ ?v1:A_m_vec_m_vec$ (matrix_matrix_mult$b(?v0, ?v1) = mat$a(one$)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$'] :
      ( 'invertible$'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A_m_vec_m_vec$'] : ( 'matrix_matrix_mult$b'(A__questionmark_v0,A__questionmark_v1) = 'mat$a'('one$') ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (invertible$a(?v0) = ∃ ?v1:A_n_vec_n_vec$ (matrix_matrix_mult$f(?v0, ?v1) = mat$(one$)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( 'invertible$a'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$f'(A__questionmark_v0,A__questionmark_v1) = 'mat$'('one$') ) ) ).

%% invertible$(mat$a(one$))
tff(axiom39,axiom,
    'invertible$'('mat$a'('one$')) ).

%% invertible$a(mat$(one$))
tff(axiom40,axiom,
    'invertible$a'('mat$'('one$')) ).

%% ∀ ?v0:A$ (¬(?v0 = zero$c) ⇒ invertible$(mat$a(?v0)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$c' )
     => 'invertible$'('mat$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A$ (¬(?v0 = zero$c) ⇒ invertible$a(mat$(?v0)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$c' )
     => 'invertible$a'('mat$'(A__questionmark_v0)) ) ).

%% ¬(0 = 1)
tff(axiom43,axiom,
    0 != 1 ).

%% ¬(0.0 = 1.0)
tff(axiom44,axiom,
    0.0 != 1.0 ).

%% ∀ ?v0:A$ ?v1:M$ (¬(?v0 = zero$c) ⇒ invertible$(mult_column$(mat$a(one$), ?v1, ?v0)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'M$'] :
      ( ( A__questionmark_v0 != 'zero$c' )
     => 'invertible$'('mult_column$'('mat$a'('one$'),A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A$ ?v1:N$ (¬(?v0 = zero$c) ⇒ invertible$a(mult_column$a(mat$(one$), ?v1, ?v0)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 != 'zero$c' )
     => 'invertible$a'('mult_column$a'('mat$'('one$'),A__questionmark_v1,A__questionmark_v0)) ) ).

%% (arcosh$(1.0) = 0.0)
tff(axiom47,axiom,
    'arcosh$'(1.0) = 0.0 ).

%% ∀ ?v0:A$ ?v1:M$ (¬(?v0 = zero$c) ⇒ invertible$(mult_row$(mat$a(one$), ?v1, ?v0)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'M$'] :
      ( ( A__questionmark_v0 != 'zero$c' )
     => 'invertible$'('mult_row$'('mat$a'('one$'),A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A$ ?v1:N$ (¬(?v0 = zero$c) ⇒ invertible$a(mult_row$a(mat$(one$), ?v1, ?v0)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 != 'zero$c' )
     => 'invertible$a'('mult_row$a'('mat$'('one$'),A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom50,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((0.0 = ?v0) = (?v0 = 0.0))
tff(axiom51,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom52,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:Real ((1.0 = ?v0) = (?v0 = 1.0))
tff(axiom53,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 1.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1.0 ) ) ).

%% ∀ ?v0:M$ ?v1:A$ ?v2:A_n_vec_m_vec$ (matrix_matrix_mult$a(mult_row$(mat$a(one$), ?v0, ?v1), ?v2) = mult_row$b(?v2, ?v0, ?v1))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_n_vec_m_vec$'] : ( 'matrix_matrix_mult$a'('mult_row$'('mat$a'('one$'),A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'mult_row$b'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:N$ ?v2:A$ (matrix_matrix_mult$(?v0, mult_column$a(mat$(one$), ?v1, ?v2)) = mult_column$b(?v0, ?v1, ?v2))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,'mult_column$a'('mat$'('one$'),A__questionmark_v1,A__questionmark_v2)) = 'mult_column$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% (arsinh$(0.0) = 0.0)
tff(axiom56,axiom,
    'arsinh$'(0.0) = 0.0 ).

%% (artanh$(0.0) = 0.0)
tff(axiom57,axiom,
    'artanh$'(0.0) = 0.0 ).

%% (ln$(1.0) = 0.0)
tff(axiom58,axiom,
    'ln$'(1.0) = 0.0 ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:A$ (¬(?v0 = ?v1) ⇒ invertible$(column_add$(mat$a(one$), ?v0, ?v1, ?v2)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
     => 'invertible$'('column_add$'('mat$a'('one$'),A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:A$ (¬(?v0 = ?v1) ⇒ invertible$a(column_add$a(mat$(one$), ?v0, ?v1, ?v2)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
     => 'invertible$a'('column_add$a'('mat$'('one$'),A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:N$ ?v2:N$ ?v3:A$ (matrix_matrix_mult$(?v0, column_add$a(mat$(one$), ?v1, ?v2, ?v3)) = column_add$b(?v0, ?v1, ?v2, ?v3))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$',A__questionmark_v3: 'A$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,'column_add$a'('mat$'('one$'),A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = 'column_add$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:M$ ?v1:M$ invertible$(interchange_columns$(mat$a(one$), ?v0, ?v1))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] : 'invertible$'('interchange_columns$'('mat$a'('one$'),A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:N$ ?v1:N$ invertible$a(interchange_columns$a(mat$(one$), ?v0, ?v1))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] : 'invertible$a'('interchange_columns$a'('mat$'('one$'),A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:N$ ?v2:N$ (matrix_matrix_mult$(?v0, interchange_columns$a(mat$(one$), ?v1, ?v2)) = interchange_columns$b(?v0, ?v1, ?v2))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,'interchange_columns$a'('mat$'('one$'),A__questionmark_v1,A__questionmark_v2)) = 'interchange_columns$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:A$ (¬(?v0 = ?v1) ⇒ invertible$(row_add$(mat$a(one$), ?v0, ?v1, ?v2)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
     => 'invertible$'('row_add$'('mat$a'('one$'),A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:A$ (¬(?v0 = ?v1) ⇒ invertible$a(row_add$a(mat$(one$), ?v0, ?v1, ?v2)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
     => 'invertible$a'('row_add$a'('mat$'('one$'),A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:A$ ?v3:A_n_vec_m_vec$ (matrix_matrix_mult$a(row_add$(mat$a(one$), ?v0, ?v1, ?v2), ?v3) = row_add$b(?v3, ?v0, ?v1, ?v2))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_n_vec_m_vec$'] : ( 'matrix_matrix_mult$a'('row_add$'('mat$a'('one$'),A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'row_add$b'(A__questionmark_v3,A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:M$ (((times$(?v0, ?v1) = one$) ∧ (times$(?v1, ?v0) = one$)) ⇒ invertible$(mult_column$(mat$a(one$), ?v2, ?v0)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'M$'] :
      ( ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'one$' )
        & ( 'times$'(A__questionmark_v1,A__questionmark_v0) = 'one$' ) )
     => 'invertible$'('mult_column$'('mat$a'('one$'),A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:N$ (((times$(?v0, ?v1) = one$) ∧ (times$(?v1, ?v0) = one$)) ⇒ invertible$a(mult_column$a(mat$(one$), ?v2, ?v0)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'N$'] :
      ( ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'one$' )
        & ( 'times$'(A__questionmark_v1,A__questionmark_v0) = 'one$' ) )
     => 'invertible$a'('mult_column$a'('mat$'('one$'),A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$a(?v0, ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ((0.0 * ?v0) = 0.0)
tff(axiom71,axiom,
    ! [A__questionmark_v0: $real] : ( $product(0.0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real ((?v0 * 0.0) = 0.0)
tff(axiom72,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,0.0) = 0.0 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((times$a(?v0, ?v1) = times$a(?v0, ?v2)) = ((?v1 = ?v2) ∨ (?v0 = 0.0)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 'times$a'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((times$a(?v0, ?v1) = times$a(?v2, ?v1)) = ((?v0 = ?v2) ∨ (?v1 = 0.0)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 'times$a'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$b(?v0, ?v1) = times$b(?v2, ?v1)) = ((?v1 = 0) ∨ (?v0 = ?v2)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'times$b'(A__questionmark_v0,A__questionmark_v1) = 'times$b'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(times$c(?v0), ?v1) = fun_app$(times$c(?v2), ?v1)) = ((?v1 = zero$d) ∨ (?v0 = ?v2)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('times$c'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 'zero$d' )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((times$a(?v0, ?v1) = times$a(?v2, ?v1)) = ((?v1 = 0.0) ∨ (?v0 = ?v2)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 'times$a'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$b(?v0, ?v1) = times$b(?v0, ?v2)) = ((?v0 = 0) ∨ (?v1 = ?v2)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'times$b'(A__questionmark_v0,A__questionmark_v1) = 'times$b'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(times$c(?v0), ?v1) = fun_app$(times$c(?v0), ?v2)) = ((?v0 = zero$d) ∨ (?v1 = ?v2)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$d' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((times$a(?v0, ?v1) = times$a(?v0, ?v2)) = ((?v0 = 0.0) ∨ (?v1 = ?v2)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 'times$a'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$b(?v0, ?v1) = 0) = ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$b'(A__questionmark_v0,A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(times$c(?v0), ?v1) = zero$d) = ((?v0 = zero$d) ∨ (?v1 = zero$d)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1) = 'zero$d' )
    <=> ( ( A__questionmark_v0 = 'zero$d' )
        | ( A__questionmark_v1 = 'zero$d' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$a(?v0, ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Int ((?v0 * 0) = 0)
tff(axiom84,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$(times$c(?v0), zero$d) = zero$d)
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$'('times$c'(A__questionmark_v0),'zero$d') = 'zero$d' ) ).

%% ∀ ?v0:Real ((?v0 * 0.0) = 0.0)
tff(axiom86,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,0.0) = 0.0 ) ).

%% ∀ ?v0:Int ((0 * ?v0) = 0)
tff(axiom87,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$(times$c(zero$d), ?v0) = zero$d)
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$'('times$c'('zero$d'),A__questionmark_v0) = 'zero$d' ) ).

%% ∀ ?v0:Real ((0.0 * ?v0) = 0.0)
tff(axiom89,axiom,
    ! [A__questionmark_v0: $real] : ( $product(0.0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom90,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom91,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$(times$c(one$a), ?v0) = ?v0)
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$'('times$c'('one$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom93,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom94,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$(times$c(?v0), one$a) = ?v0)
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$'('times$c'(A__questionmark_v0),'one$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 * 1.0) = ?v0)
tff(axiom96,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ((times$b(?v0, ?v1) = ?v1) = ((?v1 = 0) ∨ (?v0 = 1)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$a(?v0, ?v1) = ?v1) = ((?v1 = 0.0) ∨ (?v0 = 1.0)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = times$b(?v1, ?v0)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'times$b'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = times$a(?v1, ?v0)) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = 'times$a'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$b(?v0, ?v1) = ?v0) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$a(?v0, ?v1) = ?v0) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = times$b(?v0, ?v1)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'times$b'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = times$a(?v0, ?v1)) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = 'times$a'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$b(times$b(?v0, ?v1), ?v2) = times$b(?v0, times$b(?v1, ?v2)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$b'('times$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$b'(A__questionmark_v0,'times$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$(times$c(fun_app$(times$c(?v0), ?v1)), ?v2) = fun_app$(times$c(?v0), fun_app$(times$c(?v1), ?v2)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$'('times$c'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('times$c'(A__questionmark_v0),'fun_app$'('times$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$a(times$a(?v0, ?v1), ?v2) = times$a(?v0, times$a(?v1, ?v2)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$a'('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$a'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$b(times$b(?v0, ?v1), ?v2) = times$b(?v0, times$b(?v1, ?v2)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$b'('times$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$b'(A__questionmark_v0,'times$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$(times$c(fun_app$(times$c(?v0), ?v1)), ?v2) = fun_app$(times$c(?v0), fun_app$(times$c(?v1), ?v2)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$'('times$c'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('times$c'(A__questionmark_v0),'fun_app$'('times$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$a(times$a(?v0, ?v1), ?v2) = times$a(?v0, times$a(?v1, ?v2)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$a'('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$a'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (times$b(?v0, ?v1) = times$b(?v1, ?v0))
tff(axiom111,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'times$b'(A__questionmark_v0,A__questionmark_v1) = 'times$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(times$c(?v0), ?v1) = fun_app$(times$c(?v1), ?v0))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('times$c'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (times$a(?v0, ?v1) = times$a(?v1, ?v0))
tff(axiom113,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 'times$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$b(?v0, times$b(?v1, ?v2)) = times$b(?v1, times$b(?v0, ?v2)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$b'(A__questionmark_v0,'times$b'(A__questionmark_v1,A__questionmark_v2)) = 'times$b'(A__questionmark_v1,'times$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$(times$c(?v0), fun_app$(times$c(?v1), ?v2)) = fun_app$(times$c(?v1), fun_app$(times$c(?v0), ?v2)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$'('times$c'(A__questionmark_v0),'fun_app$'('times$c'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('times$c'(A__questionmark_v1),'fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$a(?v0, times$a(?v1, ?v2)) = times$a(?v1, times$a(?v0, ?v2)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$a'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2)) = 'times$a'(A__questionmark_v1,'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$a(?v0, times$a(?v1, ?v2)) = times$a(times$a(?v0, ?v1), ?v2))
tff(axiom117,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$a'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2)) = 'times$a'('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$a(?v0, times$a(?v1, ?v2)) = times$a(?v1, times$a(?v0, ?v2)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$a'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2)) = 'times$a'(A__questionmark_v1,'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((¬(?v0 = 0.0) ∧ (times$a(?v0, ?v1) = times$a(?v0, ?v2))) ⇒ (?v1 = ?v2))
tff(axiom119,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 'times$a'(A__questionmark_v0,A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((¬(?v0 = 0.0) ∧ (times$a(?v1, ?v0) = times$a(?v2, ?v0))) ⇒ (?v1 = ?v2))
tff(axiom120,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( 'times$a'(A__questionmark_v1,A__questionmark_v0) = 'times$a'(A__questionmark_v2,A__questionmark_v0) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((times$b(?v1, ?v0) = times$b(?v2, ?v0)) = (?v1 = ?v2)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'times$b'(A__questionmark_v1,A__questionmark_v0) = 'times$b'(A__questionmark_v2,A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$d) ⇒ ((fun_app$(times$c(?v1), ?v0) = fun_app$(times$c(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$d' )
     => ( ( 'fun_app$'('times$c'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('times$c'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((times$a(?v1, ?v0) = times$a(?v2, ?v0)) = (?v1 = ?v2)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'times$a'(A__questionmark_v1,A__questionmark_v0) = 'times$a'(A__questionmark_v2,A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((times$b(?v0, ?v1) = times$b(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'times$b'(A__questionmark_v0,A__questionmark_v1) = 'times$b'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$d) ⇒ ((fun_app$(times$c(?v0), ?v1) = fun_app$(times$c(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$d' )
     => ( ( 'fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((times$a(?v0, ?v1) = times$a(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 'times$a'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = 0) ∧ ¬(?v1 = 0)) ⇒ ¬(times$b(?v0, ?v1) = 0))
tff(axiom127,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) )
     => ( 'times$b'(A__questionmark_v0,A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(?v0 = zero$d) ∧ ¬(?v1 = zero$d)) ⇒ ¬(fun_app$(times$c(?v0), ?v1) = zero$d))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'zero$d' )
        & ( A__questionmark_v1 != 'zero$d' ) )
     => ( 'fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1) != 'zero$d' ) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ ¬(times$a(?v0, ?v1) = 0.0))
tff(axiom129,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( 'times$a'(A__questionmark_v0,A__questionmark_v1) != 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$b(?v0, ?v1) = 0) ⇒ ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$b'(A__questionmark_v0,A__questionmark_v1) = 0 )
     => ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(times$c(?v0), ?v1) = zero$d) ⇒ ((?v0 = zero$d) ∨ (?v1 = zero$d)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1) = 'zero$d' )
     => ( ( A__questionmark_v0 = 'zero$d' )
        | ( A__questionmark_v1 = 'zero$d' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$a(?v0, ?v1) = 0.0) ⇒ ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 0.0 )
     => ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(times$b(?v0, ?v1) = 0) ⇒ (¬(?v0 = 0) ∧ ¬(?v1 = 0)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$b'(A__questionmark_v0,A__questionmark_v1) != 0 )
     => ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$(times$c(?v0), ?v1) = zero$d) ⇒ (¬(?v0 = zero$d) ∧ ¬(?v1 = zero$d)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1) != 'zero$d' )
     => ( ( A__questionmark_v0 != 'zero$d' )
        & ( A__questionmark_v1 != 'zero$d' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(times$a(?v0, ?v1) = 0.0) ⇒ (¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) != 0.0 )
     => ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) ) ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom136,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$(times$c(?v0), one$a) = ?v0)
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$'('times$c'(A__questionmark_v0),'one$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 * 1.0) = ?v0)
tff(axiom138,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom139,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$(times$c(one$a), ?v0) = ?v0)
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$'('times$c'('one$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom141,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:M$ (((times$(?v0, ?v1) = one$) ∧ (times$(?v1, ?v0) = one$)) ⇒ invertible$(mult_row$(mat$a(one$), ?v2, ?v0)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'M$'] :
      ( ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'one$' )
        & ( 'times$'(A__questionmark_v1,A__questionmark_v0) = 'one$' ) )
     => 'invertible$'('mult_row$'('mat$a'('one$'),A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:N$ (((times$(?v0, ?v1) = one$) ∧ (times$(?v1, ?v0) = one$)) ⇒ invertible$a(mult_row$a(mat$(one$), ?v2, ?v0)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'N$'] :
      ( ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'one$' )
        & ( 'times$'(A__questionmark_v1,A__questionmark_v0) = 'one$' ) )
     => 'invertible$a'('mult_row$a'('mat$'('one$'),A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool ?v1:Int (times$b((if ?v0 1 else 0), ?v1) = (if ?v0 ?v1 else 0))
tff(axiom144,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'times$b'(1,A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'times$b'(1,A__questionmark_v1) = 0 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'times$b'(0,A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'times$b'(0,A__questionmark_v1) = 0 ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ (fun_app$(times$c((if ?v0 one$a else zero$d)), ?v1) = (if ?v0 ?v1 else zero$d))
tff(axiom145,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$'('times$c'('one$a'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$'('times$c'('one$a'),A__questionmark_v1) = 'zero$d' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$'('times$c'('zero$d'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$'('times$c'('zero$d'),A__questionmark_v1) = 'zero$d' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Real (times$a((if ?v0 1.0 else 0.0), ?v1) = (if ?v0 ?v1 else 0.0))
tff(axiom146,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'times$a'(1.0,A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'times$a'(1.0,A__questionmark_v1) = 0.0 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'times$a'(0.0,A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'times$a'(0.0,A__questionmark_v1) = 0.0 ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$b(of_nat$(?v0), of_nat$(?v1)) = times$b(of_nat$(?v2), of_nat$(?v1))) = ((of_nat$(?v0) = of_nat$(?v2)) ∨ (of_nat$(?v1) = 0)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$b'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$b(of_nat$(?v0), of_nat$(?v1)) = times$b(of_nat$(?v0), of_nat$(?v2))) = ((of_nat$(?v1) = of_nat$(?v2)) ∨ (of_nat$(?v0) = 0)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
    <=> ( ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) * 0) = 0)
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((times$b(of_nat$(?v0), of_nat$(?v1)) = 0) = ((of_nat$(?v0) = 0) ∨ (of_nat$(?v1) = 0)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int ?v3:Int_set$ ((member$(?v0, ?v1) ∧ member$(?v2, ?v3)) ⇒ member$(times$b(?v0, ?v2), times$d(?v1, ?v3)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$'('times$b'(A__questionmark_v0,A__questionmark_v2),'times$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat_set$ ((member$a(?v0, ?v1) ∧ member$a(?v2, ?v3)) ⇒ member$a(fun_app$(times$c(?v0), ?v2), times$e(?v1, ?v3)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$a'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v2),'times$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_set$ ?v2:Real ?v3:Real_set$ ((member$b(?v0, ?v1) ∧ member$b(?v2, ?v3)) ⇒ member$b(times$a(?v0, ?v2), times$f(?v1, ?v3)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set$',A__questionmark_v2: $real,A__questionmark_v3: 'Real_set$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$b'('times$a'(A__questionmark_v0,A__questionmark_v2),'times$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:M$ ?v1:M$ invertible$(interchange_rows$(mat$a(one$), ?v0, ?v1))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] : 'invertible$'('interchange_rows$'('mat$a'('one$'),A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:N$ ?v1:N$ invertible$a(interchange_rows$a(mat$(one$), ?v0, ?v1))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] : 'invertible$a'('interchange_rows$a'('mat$'('one$'),A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:A_n_vec_m_vec$ (matrix_matrix_mult$a(interchange_rows$(mat$a(one$), ?v0, ?v1), ?v2) = interchange_rows$b(?v2, ?v0, ?v1))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'A_n_vec_m_vec$'] : ( 'matrix_matrix_mult$a'('interchange_rows$'('mat$a'('one$'),A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'interchange_rows$b'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((times$b(of_nat$(?v0), of_nat$(?v1)) = 1) = ((of_nat$(?v0) = 1) ∧ (of_nat$(?v1) = 1)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 1 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((1 = times$b(of_nat$(?v0), of_nat$(?v1))) = ((of_nat$(?v0) = 1) ∧ (of_nat$(?v1) = 1)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 1 = 'times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) * 1) = of_nat$(?v0))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$'(A__questionmark_v0),1) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((1 * of_nat$(?v0)) = of_nat$(?v0))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(1,'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_m_vec_n_vec$ (transpose$(matrix_matrix_mult$e(?v0, ?v1)) = matrix_matrix_mult$(transpose$(?v1), transpose$a(?v0)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_m_vec_n_vec$'] : ( 'transpose$'('matrix_matrix_mult$e'(A__questionmark_v0,A__questionmark_v1)) = 'matrix_matrix_mult$'('transpose$'(A__questionmark_v1),'transpose$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_m_vec_m_vec$ (transpose$(matrix_matrix_mult$d(?v0, ?v1)) = matrix_matrix_mult$a(transpose$b(?v1), transpose$(?v0)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_m_vec_m_vec$'] : ( 'transpose$'('matrix_matrix_mult$d'(A__questionmark_v0,A__questionmark_v1)) = 'matrix_matrix_mult$a'('transpose$b'(A__questionmark_v1),'transpose$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_n_vec_n_vec$ (transpose$c(matrix_matrix_mult$(?v0, ?v1)) = matrix_matrix_mult$e(transpose$a(?v1), transpose$c(?v0)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'transpose$c'('matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1)) = 'matrix_matrix_mult$e'('transpose$a'(A__questionmark_v1),'transpose$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_n_vec_m_vec$ (transpose$c(matrix_matrix_mult$a(?v0, ?v1)) = matrix_matrix_mult$d(transpose$c(?v1), transpose$b(?v0)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec$'] : ( 'transpose$c'('matrix_matrix_mult$a'(A__questionmark_v0,A__questionmark_v1)) = 'matrix_matrix_mult$d'('transpose$c'(A__questionmark_v1),'transpose$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((member$(?v0, times$d(?v1, ?v2)) ∧ ∀ ?v3:Int ?v4:Int (((?v0 = times$b(?v3, ?v4)) ∧ (member$(?v3, ?v1) ∧ member$(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom165,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'member$'(A__questionmark_v0,'times$d'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( ( ( A__questionmark_v0 = 'times$b'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$'(A__questionmark_v3,A__questionmark_v1)
              & 'member$'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((member$a(?v0, times$e(?v1, ?v2)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (((?v0 = fun_app$(times$c(?v3), ?v4)) ∧ (member$a(?v3, ?v1) ∧ member$a(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'member$a'(A__questionmark_v0,'times$e'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$'('times$c'(A__questionmark_v3),A__questionmark_v4) )
              & 'member$a'(A__questionmark_v3,A__questionmark_v1)
              & 'member$a'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real_set$ ?v2:Real_set$ ((member$b(?v0, times$f(?v1, ?v2)) ∧ ∀ ?v3:Real ?v4:Real (((?v0 = times$a(?v3, ?v4)) ∧ (member$b(?v3, ?v1) ∧ member$b(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom167,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'member$b'(A__questionmark_v0,'times$f'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( ( ( A__questionmark_v0 = 'times$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$b'(A__questionmark_v3,A__questionmark_v1)
              & 'member$b'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ((((of_nat$(?v0) = 0) ⇒ false) ∧ (¬(of_nat$(?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ((0 * of_nat$(?v0)) = 0)
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(0,'of_nat$'(A__questionmark_v0)) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = times$b(of_nat$(?v0), of_nat$(?v1))) ⇒ ((of_nat$(?v1) = 1) ∨ (of_nat$(?v0) = 0)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
     => ( ( 'of_nat$'(A__questionmark_v1) = 1 )
        | ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$b(of_nat$(?v0), of_nat$(?v1)) = times$b(of_nat$(?v0), of_nat$(?v2))) = ((of_nat$(?v0) = 0) ∨ (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Real (powr$(?v0, 0.0) = (if (?v0 = 0.0) 0.0 else 1.0))
tff(axiom172,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( ( A__questionmark_v0 = 0.0 )
       => ( 'powr$'(A__questionmark_v0,0.0) = 0.0 ) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( 'powr$'(A__questionmark_v0,0.0) = 1.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((powr$(?v0, ?v1) = 0.0) = (?v0 = 0.0))
tff(axiom173,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'powr$'(A__questionmark_v0,A__questionmark_v1) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real (powr$(0.0, ?v0) = 0.0)
tff(axiom174,axiom,
    ! [A__questionmark_v0: $real] : ( 'powr$'(0.0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real (powr$(1.0, ?v0) = 1.0)
tff(axiom175,axiom,
    ! [A__questionmark_v0: $real] : ( 'powr$'(1.0,A__questionmark_v0) = 1.0 ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec$ (matrix_vector_mult$(?v0, matrix_vector_mult$a(?v1, ?v2)) = matrix_vector_mult$(matrix_matrix_mult$(?v0, ?v1), ?v2))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'matrix_vector_mult$'(A__questionmark_v0,'matrix_vector_mult$a'(A__questionmark_v1,A__questionmark_v2)) = 'matrix_vector_mult$'('matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_n_vec_m_vec$ ?v2:A_n_vec$ (matrix_vector_mult$b(?v0, matrix_vector_mult$(?v1, ?v2)) = matrix_vector_mult$(matrix_matrix_mult$a(?v0, ?v1), ?v2))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'matrix_vector_mult$b'(A__questionmark_v0,'matrix_vector_mult$'(A__questionmark_v1,A__questionmark_v2)) = 'matrix_vector_mult$'('matrix_matrix_mult$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec$ (invertible$c(?v0) ⇒ ((matrix_vector_mult$(matrix_matrix_mult$(?v0, ?v1), ?v2) = zero$e) = (matrix_vector_mult$a(?v1, ?v2) = zero$f)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'invertible$c'(A__questionmark_v0)
     => ( ( 'matrix_vector_mult$'('matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'zero$e' )
      <=> ( 'matrix_vector_mult$a'(A__questionmark_v1,A__questionmark_v2) = 'zero$f' ) ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_n_vec_m_vec$ ?v2:A_n_vec$ (invertible$(?v0) ⇒ ((matrix_vector_mult$(matrix_matrix_mult$a(?v0, ?v1), ?v2) = zero$e) = (matrix_vector_mult$(?v1, ?v2) = zero$e)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'invertible$'(A__questionmark_v0)
     => ( ( 'matrix_vector_mult$'('matrix_matrix_mult$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'zero$e' )
      <=> ( 'matrix_vector_mult$'(A__questionmark_v1,A__questionmark_v2) = 'zero$e' ) ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_n_vec$ (columnvector$(matrix_vector_mult$(?v0, ?v1)) = matrix_matrix_mult$(?v0, columnvector$a(?v1)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_n_vec$'] : ( 'columnvector$'('matrix_vector_mult$'(A__questionmark_v0,A__questionmark_v1)) = 'matrix_matrix_mult$'(A__questionmark_v0,'columnvector$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_m_vec$ (columnvector$(matrix_vector_mult$b(?v0, ?v1)) = matrix_matrix_mult$a(?v0, columnvector$(?v1)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_m_vec$'] : ( 'columnvector$'('matrix_vector_mult$b'(A__questionmark_v0,A__questionmark_v1)) = 'matrix_matrix_mult$a'(A__questionmark_v0,'columnvector$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (powr$(?v0, ?v1) = (if (?v0 = 0.0) 0.0 else exp$(times$a(?v1, ln$(?v0)))))
tff(axiom182,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 = 0.0 )
       => ( 'powr$'(A__questionmark_v0,A__questionmark_v1) = 0.0 ) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( 'powr$'(A__questionmark_v0,A__questionmark_v1) = 'exp$'('times$a'(A__questionmark_v1,'ln$'(A__questionmark_v0))) ) ) ) ).

%% ∀ ?v0:N$ ?v1:A_n_vec_m_vec$ ?v2:A_n_vec_n_vec$ (column$(?v0, matrix_matrix_mult$(?v1, ?v2)) = matrix_vector_mult$(?v1, column$a(?v0, ?v2)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A_n_vec_m_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'column$'(A__questionmark_v0,'matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v2)) = 'matrix_vector_mult$'(A__questionmark_v1,'column$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:N$ ?v1:A_m_vec_m_vec$ ?v2:A_n_vec_m_vec$ (column$(?v0, matrix_matrix_mult$a(?v1, ?v2)) = matrix_vector_mult$b(?v1, column$(?v0, ?v2)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A_m_vec_m_vec$',A__questionmark_v2: 'A_n_vec_m_vec$'] : ( 'column$'(A__questionmark_v0,'matrix_matrix_mult$a'(A__questionmark_v1,A__questionmark_v2)) = 'matrix_vector_mult$b'(A__questionmark_v1,'column$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ((exp$(?v0) = 1.0) = (?v0 = 0.0))
tff(axiom185,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'exp$'(A__questionmark_v0) = 1.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) = false)
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
    <=> $false ) ).

%% (exp$(0.0) = 1.0)
tff(axiom189,axiom,
    'exp$'(0.0) = 1.0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$b(of_nat$(?v0), of_nat$(?v1)) < times$b(of_nat$(?v2), of_nat$(?v1))) = ((0 < of_nat$(?v1)) ∧ (of_nat$(?v0) < of_nat$(?v2))))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$b'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v1))
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < times$b(of_nat$(?v0), of_nat$(?v1))) = ((0 < of_nat$(?v0)) ∧ (0 < of_nat$(?v1))))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$b(of_nat$(?v0), of_nat$(?v1)) < times$b(of_nat$(?v0), of_nat$(?v2))) = ((0 < of_nat$(?v0)) ∧ (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 1) = (of_nat$(?v0) = 0))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),1)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom194,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom195,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(of_nat$(?v0) = of_nat$(?v1)) ∧ (((of_nat$(?v0) < of_nat$(?v1)) ⇒ false) ∧ ((of_nat$(?v1) < of_nat$(?v0)) ⇒ false))) ⇒ false)
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
        & ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $false )
        & ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$a(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$a(?v0, ?v3))) ⇒ fun_app$a(?v0, ?v1))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ fun_app$a(?v0, ?v3)) ⇒ fun_app$a(?v0, ?v2)) ⇒ fun_app$a(?v0, ?v1))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => 'fun_app$a'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < of_nat$(?v0)) ⇒ false)
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v0) = of_nat$(?v1)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = of_nat$(?v0)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < of_nat$(?v0))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(of_nat$(?v0) = of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v1) < of_nat$(?v0))))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Real ¬(exp$(?v0) = 0.0)
tff(axiom204,axiom,
    ! [A__questionmark_v0: $real] : ( 'exp$'(A__questionmark_v0) != 0.0 ) ).

%% ∀ ?v0:Real (times$a(exp$(?v0), ?v0) = times$a(?v0, exp$(?v0)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: $real] : ( 'times$a'('exp$'(A__questionmark_v0),A__questionmark_v0) = 'times$a'(A__questionmark_v0,'exp$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$a(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < of_nat$(?v2)) ∧ ¬fun_app$a(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$a(?v0, ?v3)))) ⇒ fun_app$a(?v0, ?v1))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
                & ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = 0))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) ⇒ false)
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < of_nat$(?v0)) = (of_nat$(?v0) = 0))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'of_nat$'(A__questionmark_v0))
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((of_nat$(?v0) = 0) ⇒ false) ⇒ (0 < of_nat$(?v0)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 < 0)) ⇒ (0 < times$b(?v0, ?v1)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less(0,'times$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < 0.0) ∧ (?v1 < 0.0)) ⇒ (0.0 < times$a(?v0, ?v1)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(A__questionmark_v1,0.0) )
     => $less(0.0,'times$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ¬(times$b(?v0, ?v0) < 0)
tff(axiom215,axiom,
    ! [A__questionmark_v0: $int] : ~ $less('times$b'(A__questionmark_v0,A__questionmark_v0),0) ).

%% ∀ ?v0:Real ¬(times$a(?v0, ?v0) < 0.0)
tff(axiom216,axiom,
    ! [A__questionmark_v0: $real] : ~ $less('times$a'(A__questionmark_v0,A__questionmark_v0),0.0) ).

%% ∀ ?v0:Int ?v1:Int ((times$b(?v0, ?v1) < 0) = (((0 < ?v0) ∧ (?v1 < 0)) ∨ ((?v0 < 0) ∧ (0 < ?v1))))
tff(axiom217,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('times$b'(A__questionmark_v0,A__questionmark_v1),0)
    <=> ( ( $less(0,A__questionmark_v0)
          & $less(A__questionmark_v1,0) )
        | ( $less(A__questionmark_v0,0)
          & $less(0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$a(?v0, ?v1) < 0.0) = (((0.0 < ?v0) ∧ (?v1 < 0.0)) ∨ ((?v0 < 0.0) ∧ (0.0 < ?v1))))
tff(axiom218,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),0.0)
    <=> ( ( $less(0.0,A__questionmark_v0)
          & $less(A__questionmark_v1,0.0) )
        | ( $less(A__questionmark_v0,0.0)
          & $less(0.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(less$(?v0), zero$d) ∧ fun_app$a(less$(zero$d), ?v1)) ⇒ fun_app$a(less$(fun_app$(times$c(?v0), ?v1)), zero$d))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('less$'(A__questionmark_v0),'zero$d')
        & 'fun_app$a'('less$'('zero$d'),A__questionmark_v1) )
     => 'fun_app$a'('less$'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1)),'zero$d') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (0 < ?v1)) ⇒ (times$b(?v0, ?v1) < 0))
tff(axiom220,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(0,A__questionmark_v1) )
     => $less('times$b'(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < 0.0) ∧ (0.0 < ?v1)) ⇒ (times$a(?v0, ?v1) < 0.0))
tff(axiom221,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(0.0,A__questionmark_v1) )
     => $less('times$a'(A__questionmark_v0,A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(less$(zero$d), ?v0) ∧ fun_app$a(less$(?v1), zero$d)) ⇒ fun_app$a(less$(fun_app$(times$c(?v0), ?v1)), zero$d))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('less$'('zero$d'),A__questionmark_v0)
        & 'fun_app$a'('less$'(A__questionmark_v1),'zero$d') )
     => 'fun_app$a'('less$'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1)),'zero$d') ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (?v1 < 0)) ⇒ (times$b(?v0, ?v1) < 0))
tff(axiom223,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,0) )
     => $less('times$b'(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (?v1 < 0.0)) ⇒ (times$a(?v0, ?v1) < 0.0))
tff(axiom224,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v1,0.0) )
     => $less('times$a'(A__questionmark_v0,A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(less$(zero$d), ?v0) ∧ fun_app$a(less$(zero$d), ?v1)) ⇒ fun_app$a(less$(zero$d), fun_app$(times$c(?v0), ?v1)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('less$'('zero$d'),A__questionmark_v0)
        & 'fun_app$a'('less$'('zero$d'),A__questionmark_v1) )
     => 'fun_app$a'('less$'('zero$d'),'fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 < ?v1)) ⇒ (0 < times$b(?v0, ?v1)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,'times$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ (0.0 < times$a(?v0, ?v1)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => $less(0.0,'times$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(less$(zero$d), ?v0) ∧ fun_app$a(less$(?v1), zero$d)) ⇒ fun_app$a(less$(fun_app$(times$c(?v1), ?v0)), zero$d))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('less$'('zero$d'),A__questionmark_v0)
        & 'fun_app$a'('less$'(A__questionmark_v1),'zero$d') )
     => 'fun_app$a'('less$'('fun_app$'('times$c'(A__questionmark_v1),A__questionmark_v0)),'zero$d') ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (?v1 < 0)) ⇒ (times$b(?v1, ?v0) < 0))
tff(axiom229,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,0) )
     => $less('times$b'(A__questionmark_v1,A__questionmark_v0),0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (?v1 < 0.0)) ⇒ (times$a(?v1, ?v0) < 0.0))
tff(axiom230,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v1,0.0) )
     => $less('times$a'(A__questionmark_v1,A__questionmark_v0),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < times$b(?v0, ?v1)) = (((0 < ?v0) ∧ (0 < ?v1)) ∨ ((?v0 < 0) ∧ (?v1 < 0))))
tff(axiom231,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,'times$b'(A__questionmark_v0,A__questionmark_v1))
    <=> ( ( $less(0,A__questionmark_v0)
          & $less(0,A__questionmark_v1) )
        | ( $less(A__questionmark_v0,0)
          & $less(A__questionmark_v1,0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < times$a(?v0, ?v1)) = (((0.0 < ?v0) ∧ (0.0 < ?v1)) ∨ ((?v0 < 0.0) ∧ (?v1 < 0.0))))
tff(axiom232,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,'times$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v0)
          & $less(0.0,A__questionmark_v1) )
        | ( $less(A__questionmark_v0,0.0)
          & $less(A__questionmark_v1,0.0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(less$(zero$d), fun_app$(times$c(?v0), ?v1)) ∧ fun_app$a(less$(zero$d), ?v0)) ⇒ fun_app$a(less$(zero$d), ?v1))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('less$'('zero$d'),'fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$a'('less$'('zero$d'),A__questionmark_v0) )
     => 'fun_app$a'('less$'('zero$d'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < times$b(?v0, ?v1)) ∧ (0 < ?v0)) ⇒ (0 < ?v1))
tff(axiom234,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,'times$b'(A__questionmark_v0,A__questionmark_v1))
        & $less(0,A__questionmark_v0) )
     => $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < times$a(?v0, ?v1)) ∧ (0.0 < ?v0)) ⇒ (0.0 < ?v1))
tff(axiom235,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,'times$a'(A__questionmark_v0,A__questionmark_v1))
        & $less(0.0,A__questionmark_v0) )
     => $less(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(less$(zero$d), fun_app$(times$c(?v0), ?v1)) ∧ fun_app$a(less$(zero$d), ?v1)) ⇒ fun_app$a(less$(zero$d), ?v0))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('less$'('zero$d'),'fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$a'('less$'('zero$d'),A__questionmark_v1) )
     => 'fun_app$a'('less$'('zero$d'),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < times$b(?v0, ?v1)) ∧ (0 < ?v1)) ⇒ (0 < ?v0))
tff(axiom237,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,'times$b'(A__questionmark_v0,A__questionmark_v1))
        & $less(0,A__questionmark_v1) )
     => $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < times$a(?v0, ?v1)) ∧ (0.0 < ?v1)) ⇒ (0.0 < ?v0))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,'times$a'(A__questionmark_v0,A__questionmark_v1))
        & $less(0.0,A__questionmark_v1) )
     => $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < 0) ⇒ ((times$b(?v0, ?v1) < times$b(?v0, ?v2)) = (?v2 < ?v1)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,0)
     => ( $less('times$b'(A__questionmark_v0,A__questionmark_v1),'times$b'(A__questionmark_v0,A__questionmark_v2))
      <=> $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < 0.0) ⇒ ((times$a(?v0, ?v1) < times$a(?v0, ?v2)) = (?v2 < ?v1)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2))
      <=> $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((times$b(?v0, ?v1) < times$b(?v0, ?v2)) = (?v1 < ?v2)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $less('times$b'(A__questionmark_v0,A__questionmark_v1),'times$b'(A__questionmark_v0,A__questionmark_v2))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((times$a(?v0, ?v1) < times$a(?v0, ?v2)) = (?v1 < ?v2)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < 0)) ⇒ (times$b(?v2, ?v1) < times$b(?v2, ?v0)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0) )
     => $less('times$b'(A__questionmark_v2,A__questionmark_v1),'times$b'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 < 0.0)) ⇒ (times$a(?v2, ?v1) < times$a(?v2, ?v0)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0.0) )
     => $less('times$a'(A__questionmark_v2,A__questionmark_v1),'times$a'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(less$(?v0), ?v1) ∧ fun_app$a(less$(zero$d), ?v2)) ⇒ fun_app$a(less$(fun_app$(times$c(?v2), ?v0)), fun_app$(times$c(?v2), ?v1)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less$'('zero$d'),A__questionmark_v2) )
     => 'fun_app$a'('less$'('fun_app$'('times$c'(A__questionmark_v2),A__questionmark_v0)),'fun_app$'('times$c'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (times$b(?v2, ?v0) < times$b(?v2, ?v1)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('times$b'(A__questionmark_v2,A__questionmark_v0),'times$b'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (0.0 < ?v2)) ⇒ (times$a(?v2, ?v0) < times$a(?v2, ?v1)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2) )
     => $less('times$a'(A__questionmark_v2,A__questionmark_v0),'times$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$b(?v0, ?v1) < times$b(?v0, ?v2)) = (((0 < ?v0) ∧ (?v1 < ?v2)) ∨ ((?v0 < 0) ∧ (?v2 < ?v1))))
tff(axiom248,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less('times$b'(A__questionmark_v0,A__questionmark_v1),'times$b'(A__questionmark_v0,A__questionmark_v2))
    <=> ( ( $less(0,A__questionmark_v0)
          & $less(A__questionmark_v1,A__questionmark_v2) )
        | ( $less(A__questionmark_v0,0)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((times$a(?v0, ?v1) < times$a(?v0, ?v2)) = (((0.0 < ?v0) ∧ (?v1 < ?v2)) ∨ ((?v0 < 0.0) ∧ (?v2 < ?v1))))
tff(axiom249,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2))
    <=> ( ( $less(0.0,A__questionmark_v0)
          & $less(A__questionmark_v1,A__questionmark_v2) )
        | ( $less(A__questionmark_v0,0.0)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < 0)) ⇒ (times$b(?v1, ?v2) < times$b(?v0, ?v2)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0) )
     => $less('times$b'(A__questionmark_v1,A__questionmark_v2),'times$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 < 0.0)) ⇒ (times$a(?v1, ?v2) < times$a(?v0, ?v2)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0.0) )
     => $less('times$a'(A__questionmark_v1,A__questionmark_v2),'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(less$(?v0), ?v1) ∧ fun_app$a(less$(zero$d), ?v2)) ⇒ fun_app$a(less$(fun_app$(times$c(?v0), ?v2)), fun_app$(times$c(?v1), ?v2)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less$'('zero$d'),A__questionmark_v2) )
     => 'fun_app$a'('less$'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('times$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (times$b(?v0, ?v2) < times$b(?v1, ?v2)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('times$b'(A__questionmark_v0,A__questionmark_v2),'times$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (0.0 < ?v2)) ⇒ (times$a(?v0, ?v2) < times$a(?v1, ?v2)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2) )
     => $less('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$b(?v0, ?v1) < times$b(?v2, ?v1)) = (((0 < ?v1) ∧ (?v0 < ?v2)) ∨ ((?v1 < 0) ∧ (?v2 < ?v0))))
tff(axiom255,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less('times$b'(A__questionmark_v0,A__questionmark_v1),'times$b'(A__questionmark_v2,A__questionmark_v1))
    <=> ( ( $less(0,A__questionmark_v1)
          & $less(A__questionmark_v0,A__questionmark_v2) )
        | ( $less(A__questionmark_v1,0)
          & $less(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((times$a(?v0, ?v1) < times$a(?v2, ?v1)) = (((0.0 < ?v1) ∧ (?v0 < ?v2)) ∨ ((?v1 < 0.0) ∧ (?v2 < ?v0))))
tff(axiom256,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v2,A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v1)
          & $less(A__questionmark_v0,A__questionmark_v2) )
        | ( $less(A__questionmark_v1,0.0)
          & $less(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(less$(?v0), ?v1) ∧ fun_app$a(less$(zero$d), ?v2)) ⇒ fun_app$a(less$(fun_app$(times$c(?v2), ?v0)), fun_app$(times$c(?v2), ?v1)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less$'('zero$d'),A__questionmark_v2) )
     => 'fun_app$a'('less$'('fun_app$'('times$c'(A__questionmark_v2),A__questionmark_v0)),'fun_app$'('times$c'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (times$b(?v2, ?v0) < times$b(?v2, ?v1)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('times$b'(A__questionmark_v2,A__questionmark_v0),'times$b'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (0.0 < ?v2)) ⇒ (times$a(?v2, ?v0) < times$a(?v2, ?v1)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2) )
     => $less('times$a'(A__questionmark_v2,A__questionmark_v0),'times$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% (0 < 1)
tff(axiom260,axiom,
    $less(0,1) ).

%% (0.0 < 1.0)
tff(axiom261,axiom,
    $less(0.0,1.0) ).

%% ¬(1 < 0)
tff(axiom262,axiom,
    ~ $less(1,0) ).

%% ¬(1.0 < 0.0)
tff(axiom263,axiom,
    ~ $less(1.0,0.0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(less$(one$a), ?v0) ∧ fun_app$a(less$(one$a), ?v1)) ⇒ fun_app$a(less$(one$a), fun_app$(times$c(?v0), ?v1)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('less$'('one$a'),A__questionmark_v0)
        & 'fun_app$a'('less$'('one$a'),A__questionmark_v1) )
     => 'fun_app$a'('less$'('one$a'),'fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((1 < ?v0) ∧ (1 < ?v1)) ⇒ (1 < times$b(?v0, ?v1)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(1,A__questionmark_v0)
        & $less(1,A__questionmark_v1) )
     => $less(1,'times$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((1.0 < ?v0) ∧ (1.0 < ?v1)) ⇒ (1.0 < times$a(?v0, ?v1)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(1.0,A__questionmark_v0)
        & $less(1.0,A__questionmark_v1) )
     => $less(1.0,'times$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (0 < of_nat$(?v2))) ⇒ (times$b(of_nat$(?v2), of_nat$(?v0)) < times$b(of_nat$(?v2), of_nat$(?v1))))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => $less('times$b'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0)),'times$b'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (0 < of_nat$(?v2))) ⇒ (times$b(of_nat$(?v0), of_nat$(?v2)) < times$b(of_nat$(?v1), of_nat$(?v2))))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => $less('times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$b'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ ((times$b(of_nat$(?v0), of_nat$(?v1)) < times$b(of_nat$(?v0), of_nat$(?v2))) = (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $less('times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
      <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ ((times$b(of_nat$(?v0), of_nat$(?v1)) = times$b(of_nat$(?v0), of_nat$(?v2))) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( ( 'times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% (0 < 1)
tff(axiom271,axiom,
    $less(0,1) ).

%% (0.0 < 1.0)
tff(axiom272,axiom,
    $less(0.0,1.0) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((times$b(?v1, ?v0) < times$b(?v2, ?v0)) = (?v1 < ?v2)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $less('times$b'(A__questionmark_v1,A__questionmark_v0),'times$b'(A__questionmark_v2,A__questionmark_v0))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((times$a(?v1, ?v0) < times$a(?v2, ?v0)) = (?v1 < ?v2)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less('times$a'(A__questionmark_v1,A__questionmark_v0),'times$a'(A__questionmark_v2,A__questionmark_v0))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ¬(1 < 1)
tff(axiom275,axiom,
    ~ $less(1,1) ).

%% ¬(1.0 < 1.0)
tff(axiom276,axiom,
    ~ $less(1.0,1.0) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < powr$(?v0, ?v1)) = ¬(?v0 = 0.0))
tff(axiom277,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,'powr$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( A__questionmark_v0 != 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ((ln$(?v0) = ln$(?v1)) = (?v0 = ?v1)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ( ( 'ln$'(A__questionmark_v0) = 'ln$'(A__questionmark_v1) )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ((ln$(?v0) < ln$(?v1)) = (?v0 < ?v1)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ( $less('ln$'(A__questionmark_v0),'ln$'(A__questionmark_v1))
      <=> $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((1.0 < ?v0) ⇒ ((powr$(?v0, ?v1) < powr$(?v0, ?v2)) = (?v1 < ?v2)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(1.0,A__questionmark_v0)
     => ( $less('powr$'(A__questionmark_v0,A__questionmark_v1),'powr$'(A__questionmark_v0,A__questionmark_v2))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real (ln$(exp$(?v0)) = ?v0)
tff(axiom281,axiom,
    ! [A__questionmark_v0: $real] : ( 'ln$'('exp$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ((exp$(?v0) < exp$(?v1)) = (?v0 < ?v1))
tff(axiom282,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less('exp$'(A__questionmark_v0),'exp$'(A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (exp$(?v0) < exp$(?v1)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less('exp$'(A__questionmark_v0),'exp$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((exp$(?v0) = exp$(?v1)) = (?v0 = ?v1))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'exp$'(A__questionmark_v0) = 'exp$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ((ln$(?v0) = 0.0) = (?v0 = 1.0)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( ( 'ln$'(A__questionmark_v0) = 0.0 )
      <=> ( A__questionmark_v0 = 1.0 ) ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ((0.0 < ln$(?v0)) = (1.0 < ?v0)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less(0.0,'ln$'(A__questionmark_v0))
      <=> $less(1.0,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((1.0 < ?v0) ⇒ ((powr$(?v0, ?v1) = 1.0) = (?v1 = 0.0)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(1.0,A__questionmark_v0)
     => ( ( 'powr$'(A__questionmark_v0,A__questionmark_v1) = 1.0 )
      <=> ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ((ln$(?v0) < 0.0) = (?v0 < 1.0)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less('ln$'(A__questionmark_v0),0.0)
      <=> $less(A__questionmark_v0,1.0) ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ (exp$(ln$(?v0)) = ?v0))
tff(axiom289,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( 'exp$'('ln$'(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ((exp$(ln$(?v0)) = ?v0) = (0.0 < ?v0))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'exp$'('ln$'(A__questionmark_v0)) = A__questionmark_v0 )
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((exp$(?v0) < 1.0) = (?v0 < 0.0))
tff(axiom291,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less('exp$'(A__questionmark_v0),1.0)
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((1.0 < exp$(?v0)) = (0.0 < ?v0))
tff(axiom292,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(1.0,'exp$'(A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < 0.0) ∧ ((0.0 < ?v1) ∧ (?v1 < ?v2))) ⇒ (powr$(?v2, ?v0) < powr$(?v1, ?v0)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(0.0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less('powr$'(A__questionmark_v2,A__questionmark_v0),'powr$'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ¬(powr$(?v0, ?v1) < 0.0)
tff(axiom294,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ~ $less('powr$'(A__questionmark_v0,A__questionmark_v1),0.0) ).

%% ∀ ?v0:Real ?v1:Real ((exp$(?v0) = ?v1) ⇒ (ln$(?v1) = ?v0))
tff(axiom295,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'exp$'(A__questionmark_v0) = A__questionmark_v1 )
     => ( 'ln$'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((exp$(?v0) < exp$(?v1)) ⇒ (?v0 < ?v1))
tff(axiom296,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less('exp$'(A__questionmark_v0),'exp$'(A__questionmark_v1))
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ∃ ?v1:Real (exp$(?v1) = ?v0))
tff(axiom297,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ? [A__questionmark_v1: $real] : ( 'exp$'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real (0.0 < exp$(?v0))
tff(axiom298,axiom,
    ! [A__questionmark_v0: $real] : $less(0.0,'exp$'(A__questionmark_v0)) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ (ln$(?v0) < ?v0))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => $less('ln$'(A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ¬(exp$(?v0) < 0.0)
tff(axiom300,axiom,
    ! [A__questionmark_v0: $real] : ~ $less('exp$'(A__questionmark_v0),0.0) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (ln$(powr$(?v0, ?v1)) = times$a(?v1, ln$(?v0))))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'ln$'('powr$'(A__questionmark_v0,A__questionmark_v1)) = 'times$a'(A__questionmark_v1,'ln$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (1.0 < ?v2)) ⇒ (powr$(?v2, ?v0) < powr$(?v2, ?v1)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(1.0,A__questionmark_v2) )
     => $less('powr$'(A__questionmark_v2,A__questionmark_v0),'powr$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((powr$(?v0, ?v1) < powr$(?v0, ?v2)) ∧ (1.0 < ?v0)) ⇒ (?v1 < ?v2))
tff(axiom303,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less('powr$'(A__questionmark_v0,A__questionmark_v1),'powr$'(A__questionmark_v0,A__questionmark_v2))
        & $less(1.0,A__questionmark_v0) )
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((0.0 < ?v0) ∧ ¬(?v0 = 1.0)) ⇒ ((powr$(?v0, ?v1) = powr$(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & ( A__questionmark_v0 != 1.0 ) )
     => ( ( 'powr$'(A__questionmark_v0,A__questionmark_v1) = 'powr$'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ (1.0 < exp$(?v0)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => $less(1.0,'exp$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ((1.0 < ?v0) ⇒ (0.0 < ln$(?v0)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(1.0,A__questionmark_v0)
     => $less(0.0,'ln$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (((1.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ (1.0 < powr$(?v0, ?v1)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(1.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => $less(1.0,'powr$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real (((0.0 < ?v0) ∧ (?v0 < 1.0)) ⇒ (ln$(?v0) < 0.0))
tff(axiom308,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v0,1.0) )
     => $less('ln$'(A__questionmark_v0),0.0) ) ).

%% ∀ ?v0:Real (((0.0 < ln$(?v0)) ∧ (0.0 < ?v0)) ⇒ (1.0 < ?v0))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(0.0,'ln$'(A__questionmark_v0))
        & $less(0.0,A__questionmark_v0) )
     => $less(1.0,A__questionmark_v0) ) ).

%% ¬(0 < 0)
tff(axiom310,axiom,
    ~ $less(0,0) ).

%% ¬(0.0 < 0.0)
tff(axiom311,axiom,
    ~ $less(0.0,0.0) ).

%% ∀ ?v0:Real (¬(0.0 < times$a(?v0, ?v0)) = (?v0 = 0.0))
tff(axiom312,axiom,
    ! [A__questionmark_v0: $real] :
      ( ~ $less(0.0,'times$a'(A__questionmark_v0,A__questionmark_v0))
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ∃ ?v2:Real ((0.0 < ?v2) ∧ ((?v2 < ?v0) ∧ (?v2 < ?v1))))
tff(axiom313,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ? [A__questionmark_v2: $real] :
          ( $less(0.0,A__questionmark_v2)
          & $less(A__questionmark_v2,A__questionmark_v0)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% (dbl_inc$(0) = 1)
tff(axiom314,axiom,
    'dbl_inc$'(0) = 1 ).

%% (dbl_inc$a(0.0) = 1.0)
tff(axiom315,axiom,
    'dbl_inc$a'(0.0) = 1.0 ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (powr$(powr$(?v0, ?v1), ?v2) = powr$(?v0, times$a(?v1, ?v2)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'powr$'('powr$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'powr$'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (powr$(powr$(?v0, ?v1), ?v2) = powr$(powr$(?v0, ?v2), ?v1))
tff(axiom317,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'powr$'('powr$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'powr$'('powr$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ((0.0 < norm$(?v0)) = ¬(?v0 = 0.0))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,'norm$'(A__questionmark_v0))
    <=> ( A__questionmark_v0 != 0.0 ) ) ).

%% (norm$(1.0) = 1.0)
tff(axiom319,axiom,
    'norm$'(1.0) = 1.0 ).

%% ∀ ?v0:Real ((norm$(?v0) = 0.0) = (?v0 = 0.0))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'norm$'(A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% (norm$(0.0) = 0.0)
tff(axiom321,axiom,
    'norm$'(0.0) = 0.0 ).

%% ∀ ?v0:Real ?v1:Real (norm$(times$a(?v0, ?v1)) = times$a(norm$(?v0), norm$(?v1)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'norm$'('times$a'(A__questionmark_v0,A__questionmark_v1)) = 'times$a'('norm$'(A__questionmark_v0),'norm$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((norm$(?v0) < ?v1) ∧ (norm$(?v2) < ?v3)) ⇒ (norm$(times$a(?v0, ?v2)) < times$a(?v1, ?v3)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less('norm$'(A__questionmark_v0),A__questionmark_v1)
        & $less('norm$'(A__questionmark_v2),A__questionmark_v3) )
     => $less('norm$'('times$a'(A__questionmark_v0,A__questionmark_v2)),'times$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real (((1.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ (powr$(ln$(?v0), ?v1) ≤ times$a(powr$(?v1, ?v1), ?v0)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(1.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => $lesseq('powr$'('ln$'(A__questionmark_v0),A__questionmark_v1),'times$a'('powr$'(A__questionmark_v1,A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ((ln$(?v0) ≤ 0.0) = (?v0 ≤ 1.0)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq('ln$'(A__questionmark_v0),0.0)
      <=> $lesseq(A__questionmark_v0,1.0) ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ((0.0 ≤ ln$(?v0)) = (1.0 ≤ ?v0)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq(0.0,'ln$'(A__questionmark_v0))
      <=> $lesseq(1.0,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((exp$(?v0) ≤ exp$(?v1)) = (?v0 ≤ ?v1))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('exp$'(A__questionmark_v0),'exp$'(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((powr$(?v0, ?v1) ≤ 0.0) = (?v0 = 0.0))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('powr$'(A__questionmark_v0,A__questionmark_v1),0.0)
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ((norm$(?v0) ≤ 0.0) = (?v0 = 0.0))
tff(axiom329,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('norm$'(A__questionmark_v0),0.0)
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ((ln$(?v0) ≤ ln$(?v1)) = (?v0 ≤ ?v1)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ( $lesseq('ln$'(A__questionmark_v0),'ln$'(A__questionmark_v1))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ((powr$(?v0, 1.0) = ?v0) = (0.0 ≤ ?v0))
tff(axiom331,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'powr$'(A__questionmark_v0,1.0) = A__questionmark_v0 )
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 ≤ ?v0) ⇒ (powr$(?v0, 1.0) = ?v0))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
     => ( 'powr$'(A__questionmark_v0,1.0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((1.0 < ?v0) ⇒ ((powr$(?v0, ?v1) ≤ powr$(?v0, ?v2)) = (?v1 ≤ ?v2)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(1.0,A__questionmark_v0)
     => ( $lesseq('powr$'(A__questionmark_v0,A__questionmark_v1),'powr$'(A__questionmark_v0,A__questionmark_v2))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ((1.0 ≤ exp$(?v0)) = (0.0 ≤ ?v0))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(1.0,'exp$'(A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((exp$(?v0) ≤ 1.0) = (?v0 ≤ 0.0))
tff(axiom335,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('exp$'(A__questionmark_v0),1.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% (1.0 ≤ 1.0)
tff(axiom336,axiom,
    $lesseq(1.0,1.0) ).

%% (1 ≤ 1)
tff(axiom337,axiom,
    $lesseq(1,1) ).

%% (0.0 ≤ 0.0)
tff(axiom338,axiom,
    $lesseq(0.0,0.0) ).

%% (0 ≤ 0)
tff(axiom339,axiom,
    $lesseq(0,0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$a(less_eq$(?v0), ?v1) ∧ (fun_app$a(less_eq$(?v2), ?v3) ∧ (fun_app$a(less_eq$(zero$d), ?v1) ∧ fun_app$a(less_eq$(zero$d), ?v2)))) ⇒ fun_app$a(less_eq$(fun_app$(times$c(?v0), ?v2)), fun_app$(times$c(?v1), ?v3)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$a'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v1)
        & 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v2) )
     => 'fun_app$a'('less_eq$'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('times$c'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v1) ∧ (0.0 ≤ ?v2)))) ⇒ (times$a(?v0, ?v2) ≤ times$a(?v1, ?v3)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0 ≤ ?v1) ∧ (0 ≤ ?v2)))) ⇒ (times$b(?v0, ?v2) ≤ times$b(?v1, ?v3)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('times$b'(A__questionmark_v0,A__questionmark_v2),'times$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$a(less_eq$(?v0), ?v1) ∧ (fun_app$a(less_eq$(?v2), ?v3) ∧ (fun_app$a(less_eq$(zero$d), ?v0) ∧ fun_app$a(less_eq$(zero$d), ?v2)))) ⇒ fun_app$a(less_eq$(fun_app$(times$c(?v0), ?v2)), fun_app$(times$c(?v1), ?v3)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$a'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v0)
        & 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v2) )
     => 'fun_app$a'('less_eq$'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('times$c'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v2)))) ⇒ (times$a(?v0, ?v2) ≤ times$a(?v1, ?v3)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0 ≤ ?v0) ∧ (0 ≤ ?v2)))) ⇒ (times$b(?v0, ?v2) ≤ times$b(?v1, ?v3)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('times$b'(A__questionmark_v0,A__questionmark_v2),'times$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real (0.0 ≤ times$a(?v0, ?v0))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(0.0,'times$a'(A__questionmark_v0,A__questionmark_v0)) ).

%% ∀ ?v0:Int (0 ≤ times$b(?v0, ?v0))
tff(axiom347,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(0,'times$b'(A__questionmark_v0,A__questionmark_v0)) ).

%% ∀ ?v0:Real ?v1:Real ((((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ∨ ((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0))) ⇒ (0.0 ≤ times$a(?v0, ?v1)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(0.0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(A__questionmark_v1,0.0) ) )
     => $lesseq(0.0,'times$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ∨ ((?v0 ≤ 0) ∧ (?v1 ≤ 0))) ⇒ (0 ≤ times$b(?v0, ?v1)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(A__questionmark_v1,0) ) )
     => $lesseq(0,'times$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0.0)) ⇒ (times$a(?v2, ?v1) ≤ times$a(?v2, ?v0)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0.0) )
     => $lesseq('times$a'(A__questionmark_v2,A__questionmark_v1),'times$a'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0)) ⇒ (times$b(?v2, ?v1) ≤ times$b(?v2, ?v0)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0) )
     => $lesseq('times$b'(A__questionmark_v2,A__questionmark_v1),'times$b'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0)) ⇒ (0.0 ≤ times$a(?v0, ?v1)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq(0.0,'times$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ (0 ≤ times$b(?v0, ?v1)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq(0,'times$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(less_eq$(?v0), ?v1) ∧ fun_app$a(less_eq$(zero$d), ?v2)) ⇒ fun_app$a(less_eq$(fun_app$(times$c(?v2), ?v0)), fun_app$(times$c(?v2), ?v1)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v2) )
     => 'fun_app$a'('less_eq$'('fun_app$'('times$c'(A__questionmark_v2),A__questionmark_v0)),'fun_app$'('times$c'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (times$a(?v2, ?v0) ≤ times$a(?v2, ?v1)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('times$a'(A__questionmark_v2,A__questionmark_v0),'times$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 ≤ ?v2)) ⇒ (times$b(?v2, ?v0) ≤ times$b(?v2, ?v1)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('times$b'(A__questionmark_v2,A__questionmark_v0),'times$b'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0.0)) ⇒ (times$a(?v1, ?v2) ≤ times$a(?v0, ?v2)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0.0) )
     => $lesseq('times$a'(A__questionmark_v1,A__questionmark_v2),'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0)) ⇒ (times$b(?v1, ?v2) ≤ times$b(?v0, ?v2)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0) )
     => $lesseq('times$b'(A__questionmark_v1,A__questionmark_v2),'times$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(less_eq$(?v0), ?v1) ∧ fun_app$a(less_eq$(zero$d), ?v2)) ⇒ fun_app$a(less_eq$(fun_app$(times$c(?v0), ?v2)), fun_app$(times$c(?v1), ?v2)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v2) )
     => 'fun_app$a'('less_eq$'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('times$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (times$a(?v0, ?v2) ≤ times$a(?v1, ?v2)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 ≤ ?v2)) ⇒ (times$b(?v0, ?v2) ≤ times$b(?v1, ?v2)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('times$b'(A__questionmark_v0,A__questionmark_v2),'times$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$a(?v0, ?v1) ≤ 0.0) = (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ∨ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1))))
tff(axiom362,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),0.0)
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0.0) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(0.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$b(?v0, ?v1) ≤ 0) = (((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ∨ ((?v0 ≤ 0) ∧ (0 ≤ ?v1))))
tff(axiom363,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq('times$b'(A__questionmark_v0,A__questionmark_v1),0)
    <=> ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(less_eq$(zero$d), ?v0) ∧ fun_app$a(less_eq$(?v1), zero$d)) ∨ (fun_app$a(less_eq$(?v0), zero$d) ∧ fun_app$a(less_eq$(zero$d), ?v1))) ⇒ fun_app$a(less_eq$(fun_app$(times$c(?v0), ?v1)), zero$d))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v0)
          & 'fun_app$a'('less_eq$'(A__questionmark_v1),'zero$d') )
        | ( 'fun_app$a'('less_eq$'(A__questionmark_v0),'zero$d')
          & 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v1) ) )
     => 'fun_app$a'('less_eq$'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1)),'zero$d') ) ).

%% ∀ ?v0:Real ?v1:Real ((((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ∨ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1))) ⇒ (times$a(?v0, ?v1) ≤ 0.0))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0.0) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(0.0,A__questionmark_v1) ) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int ((((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ∨ ((?v0 ≤ 0) ∧ (0 ≤ ?v1))) ⇒ (times$b(?v0, ?v1) ≤ 0))
tff(axiom366,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(0,A__questionmark_v1) ) )
     => $lesseq('times$b'(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(less_eq$(zero$d), ?v0) ∧ fun_app$a(less_eq$(zero$d), ?v1)) ⇒ fun_app$a(less_eq$(zero$d), fun_app$(times$c(?v0), ?v1)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v0)
        & 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v1) )
     => 'fun_app$a'('less_eq$'('zero$d'),'fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ (0.0 ≤ times$a(?v0, ?v1)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq(0.0,'times$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 ≤ times$b(?v0, ?v1)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq(0,'times$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(less_eq$(zero$d), ?v0) ∧ fun_app$a(less_eq$(?v1), zero$d)) ⇒ fun_app$a(less_eq$(fun_app$(times$c(?v0), ?v1)), zero$d))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v0)
        & 'fun_app$a'('less_eq$'(A__questionmark_v1),'zero$d') )
     => 'fun_app$a'('less_eq$'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1)),'zero$d') ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ⇒ (times$a(?v0, ?v1) ≤ 0.0))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ⇒ (times$b(?v0, ?v1) ≤ 0))
tff(axiom372,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq('times$b'(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(less_eq$(?v0), zero$d) ∧ fun_app$a(less_eq$(zero$d), ?v1)) ⇒ fun_app$a(less_eq$(fun_app$(times$c(?v0), ?v1)), zero$d))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('less_eq$'(A__questionmark_v0),'zero$d')
        & 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v1) )
     => 'fun_app$a'('less_eq$'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1)),'zero$d') ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1)) ⇒ (times$a(?v0, ?v1) ≤ 0.0))
tff(axiom374,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (0 ≤ ?v1)) ⇒ (times$b(?v0, ?v1) ≤ 0))
tff(axiom375,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq('times$b'(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(less_eq$(zero$d), ?v0) ∧ fun_app$a(less_eq$(?v1), zero$d)) ⇒ fun_app$a(less_eq$(fun_app$(times$c(?v1), ?v0)), zero$d))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v0)
        & 'fun_app$a'('less_eq$'(A__questionmark_v1),'zero$d') )
     => 'fun_app$a'('less_eq$'('fun_app$'('times$c'(A__questionmark_v1),A__questionmark_v0)),'zero$d') ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ⇒ (times$a(?v1, ?v0) ≤ 0.0))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq('times$a'(A__questionmark_v1,A__questionmark_v0),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ⇒ (times$b(?v1, ?v0) ≤ 0))
tff(axiom378,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq('times$b'(A__questionmark_v1,A__questionmark_v0),0) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ times$a(?v0, ?v1)) = (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ∨ ((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0))))
tff(axiom379,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,'times$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(0.0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(A__questionmark_v1,0.0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ times$b(?v0, ?v1)) = (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ∨ ((?v0 ≤ 0) ∧ (?v1 ≤ 0))))
tff(axiom380,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,'times$b'(A__questionmark_v0,A__questionmark_v1))
    <=> ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(A__questionmark_v1,0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(less_eq$(?v0), ?v1) ∧ fun_app$a(less_eq$(zero$d), ?v2)) ⇒ fun_app$a(less_eq$(fun_app$(times$c(?v2), ?v0)), fun_app$(times$c(?v2), ?v1)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v2) )
     => 'fun_app$a'('less_eq$'('fun_app$'('times$c'(A__questionmark_v2),A__questionmark_v0)),'fun_app$'('times$c'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (times$a(?v2, ?v0) ≤ times$a(?v2, ?v1)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('times$a'(A__questionmark_v2,A__questionmark_v0),'times$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 ≤ ?v2)) ⇒ (times$b(?v2, ?v0) ≤ times$b(?v2, ?v1)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('times$b'(A__questionmark_v2,A__questionmark_v0),'times$b'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% (0.0 ≤ 1.0)
tff(axiom384,axiom,
    $lesseq(0.0,1.0) ).

%% (0 ≤ 1)
tff(axiom385,axiom,
    $lesseq(0,1) ).

%% (0.0 ≤ 1.0)
tff(axiom386,axiom,
    $lesseq(0.0,1.0) ).

%% (0 ≤ 1)
tff(axiom387,axiom,
    $lesseq(0,1) ).

%% ¬(1.0 ≤ 0.0)
tff(axiom388,axiom,
    ~ $lesseq(1.0,0.0) ).

%% ¬(1 ≤ 0)
tff(axiom389,axiom,
    ~ $lesseq(1,0) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ (?v1 ≤ ?v2))) ⇒ (powr$(?v1, ?v0) ≤ powr$(?v2, ?v0)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq('powr$'(A__questionmark_v1,A__questionmark_v0),'powr$'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (0.0 ≤ powr$(?v0, ?v1))
tff(axiom391,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq(0.0,'powr$'(A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (1.0 ≤ ?v2)) ⇒ (powr$(?v2, ?v0) ≤ powr$(?v2, ?v1)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(1.0,A__questionmark_v2) )
     => $lesseq('powr$'(A__questionmark_v2,A__questionmark_v0),'powr$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ¬(exp$(?v0) ≤ 0.0)
tff(axiom393,axiom,
    ! [A__questionmark_v0: $real] : ~ $lesseq('exp$'(A__questionmark_v0),0.0) ).

%% ∀ ?v0:Real (0.0 ≤ exp$(?v0))
tff(axiom394,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(0.0,'exp$'(A__questionmark_v0)) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((times$a(?v0, ?v1) ≤ times$a(?v0, ?v2)) = (((0.0 < ?v0) ⇒ (?v1 ≤ ?v2)) ∧ ((?v0 < 0.0) ⇒ (?v2 ≤ ?v1))))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2))
    <=> ( ( $less(0.0,A__questionmark_v0)
         => $lesseq(A__questionmark_v1,A__questionmark_v2) )
        & ( $less(A__questionmark_v0,0.0)
         => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$b(?v0, ?v1) ≤ times$b(?v0, ?v2)) = (((0 < ?v0) ⇒ (?v1 ≤ ?v2)) ∧ ((?v0 < 0) ⇒ (?v2 ≤ ?v1))))
tff(axiom396,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('times$b'(A__questionmark_v0,A__questionmark_v1),'times$b'(A__questionmark_v0,A__questionmark_v2))
    <=> ( ( $less(0,A__questionmark_v0)
         => $lesseq(A__questionmark_v1,A__questionmark_v2) )
        & ( $less(A__questionmark_v0,0)
         => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((times$a(?v0, ?v1) ≤ times$a(?v2, ?v1)) = (((0.0 < ?v1) ⇒ (?v0 ≤ ?v2)) ∧ ((?v1 < 0.0) ⇒ (?v2 ≤ ?v0))))
tff(axiom397,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v2,A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v1)
         => $lesseq(A__questionmark_v0,A__questionmark_v2) )
        & ( $less(A__questionmark_v1,0.0)
         => $lesseq(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$b(?v0, ?v1) ≤ times$b(?v2, ?v1)) = (((0 < ?v1) ⇒ (?v0 ≤ ?v2)) ∧ ((?v1 < 0) ⇒ (?v2 ≤ ?v0))))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('times$b'(A__questionmark_v0,A__questionmark_v1),'times$b'(A__questionmark_v2,A__questionmark_v1))
    <=> ( ( $less(0,A__questionmark_v1)
         => $lesseq(A__questionmark_v0,A__questionmark_v2) )
        & ( $less(A__questionmark_v1,0)
         => $lesseq(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(less$(fun_app$(times$c(?v0), ?v1)), fun_app$(times$c(?v0), ?v2)) ∧ fun_app$a(less_eq$(zero$d), ?v0)) ⇒ fun_app$a(less$(?v1), ?v2))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('less$'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v2))
        & 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v0) )
     => 'fun_app$a'('less$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((times$a(?v0, ?v1) < times$a(?v0, ?v2)) ∧ (0.0 ≤ ?v0)) ⇒ (?v1 < ?v2))
tff(axiom400,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2))
        & $lesseq(0.0,A__questionmark_v0) )
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((times$b(?v0, ?v1) < times$b(?v0, ?v2)) ∧ (0 ≤ ?v0)) ⇒ (?v1 < ?v2))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less('times$b'(A__questionmark_v0,A__questionmark_v1),'times$b'(A__questionmark_v0,A__questionmark_v2))
        & $lesseq(0,A__questionmark_v0) )
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$a(less$(?v0), ?v1) ∧ (fun_app$a(less$(?v2), ?v3) ∧ (fun_app$a(less$(zero$d), ?v1) ∧ fun_app$a(less_eq$(zero$d), ?v2)))) ⇒ fun_app$a(less$(fun_app$(times$c(?v0), ?v2)), fun_app$(times$c(?v1), ?v3)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$a'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$a'('less$'('zero$d'),A__questionmark_v1)
        & 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v2) )
     => 'fun_app$a'('less$'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('times$c'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 < ?v1) ∧ ((?v2 < ?v3) ∧ ((0.0 < ?v1) ∧ (0.0 ≤ ?v2)))) ⇒ (times$a(?v0, ?v2) < times$a(?v1, ?v3)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3)
        & $less(0.0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $less('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ ((?v2 < ?v3) ∧ ((0 < ?v1) ∧ (0 ≤ ?v2)))) ⇒ (times$b(?v0, ?v2) < times$b(?v1, ?v3)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3)
        & $less(0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $less('times$b'(A__questionmark_v0,A__questionmark_v2),'times$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((times$a(?v0, ?v1) < times$a(?v0, ?v2)) = (((0.0 ≤ ?v0) ⇒ (?v1 < ?v2)) ∧ ((?v0 ≤ 0.0) ⇒ (?v2 < ?v1))))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2))
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
         => $less(A__questionmark_v1,A__questionmark_v2) )
        & ( $lesseq(A__questionmark_v0,0.0)
         => $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$b(?v0, ?v1) < times$b(?v0, ?v2)) = (((0 ≤ ?v0) ⇒ (?v1 < ?v2)) ∧ ((?v0 ≤ 0) ⇒ (?v2 < ?v1))))
tff(axiom406,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less('times$b'(A__questionmark_v0,A__questionmark_v1),'times$b'(A__questionmark_v0,A__questionmark_v2))
    <=> ( ( $lesseq(0,A__questionmark_v0)
         => $less(A__questionmark_v1,A__questionmark_v2) )
        & ( $lesseq(A__questionmark_v0,0)
         => $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(less$(fun_app$(times$c(?v0), ?v1)), fun_app$(times$c(?v2), ?v1)) ∧ fun_app$a(less_eq$(zero$d), ?v1)) ⇒ fun_app$a(less$(?v0), ?v2))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('less$'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('times$c'(A__questionmark_v2),A__questionmark_v1))
        & 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v1) )
     => 'fun_app$a'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((times$a(?v0, ?v1) < times$a(?v2, ?v1)) ∧ (0.0 ≤ ?v1)) ⇒ (?v0 < ?v2))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v2,A__questionmark_v1))
        & $lesseq(0.0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((times$b(?v0, ?v1) < times$b(?v2, ?v1)) ∧ (0 ≤ ?v1)) ⇒ (?v0 < ?v2))
tff(axiom409,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less('times$b'(A__questionmark_v0,A__questionmark_v1),'times$b'(A__questionmark_v2,A__questionmark_v1))
        & $lesseq(0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$a(less$(?v0), ?v1) ∧ (fun_app$a(less$(?v2), ?v3) ∧ (fun_app$a(less_eq$(zero$d), ?v0) ∧ fun_app$a(less_eq$(zero$d), ?v2)))) ⇒ fun_app$a(less$(fun_app$(times$c(?v0), ?v2)), fun_app$(times$c(?v1), ?v3)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$a'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v0)
        & 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v2) )
     => 'fun_app$a'('less$'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('times$c'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 < ?v1) ∧ ((?v2 < ?v3) ∧ ((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v2)))) ⇒ (times$a(?v0, ?v2) < times$a(?v1, ?v3)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v2) )
     => $less('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ ((?v2 < ?v3) ∧ ((0 ≤ ?v0) ∧ (0 ≤ ?v2)))) ⇒ (times$b(?v0, ?v2) < times$b(?v1, ?v3)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v2) )
     => $less('times$b'(A__questionmark_v0,A__questionmark_v2),'times$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((times$a(?v0, ?v1) < times$a(?v2, ?v1)) = (((0.0 ≤ ?v1) ⇒ (?v0 < ?v2)) ∧ ((?v1 ≤ 0.0) ⇒ (?v2 < ?v0))))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v2,A__questionmark_v1))
    <=> ( ( $lesseq(0.0,A__questionmark_v1)
         => $less(A__questionmark_v0,A__questionmark_v2) )
        & ( $lesseq(A__questionmark_v1,0.0)
         => $less(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$b(?v0, ?v1) < times$b(?v2, ?v1)) = (((0 ≤ ?v1) ⇒ (?v0 < ?v2)) ∧ ((?v1 ≤ 0) ⇒ (?v2 < ?v0))))
tff(axiom414,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less('times$b'(A__questionmark_v0,A__questionmark_v1),'times$b'(A__questionmark_v2,A__questionmark_v1))
    <=> ( ( $lesseq(0,A__questionmark_v1)
         => $less(A__questionmark_v0,A__questionmark_v2) )
        & ( $lesseq(A__questionmark_v1,0)
         => $less(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < 0.0) ⇒ ((times$a(?v0, ?v1) ≤ times$a(?v0, ?v2)) = (?v2 ≤ ?v1)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2))
      <=> $lesseq(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < 0) ⇒ ((times$b(?v0, ?v1) ≤ times$b(?v0, ?v2)) = (?v2 ≤ ?v1)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,0)
     => ( $lesseq('times$b'(A__questionmark_v0,A__questionmark_v1),'times$b'(A__questionmark_v0,A__questionmark_v2))
      <=> $lesseq(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((times$a(?v0, ?v1) ≤ times$a(?v0, ?v2)) = (?v1 ≤ ?v2)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((times$b(?v0, ?v1) ≤ times$b(?v0, ?v2)) = (?v1 ≤ ?v2)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $lesseq('times$b'(A__questionmark_v0,A__questionmark_v1),'times$b'(A__questionmark_v0,A__questionmark_v2))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(less_eq$(fun_app$(times$c(?v0), ?v1)), fun_app$(times$c(?v0), ?v2)) ∧ fun_app$a(less$(zero$d), ?v0)) ⇒ fun_app$a(less_eq$(?v1), ?v2))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('less_eq$'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v2))
        & 'fun_app$a'('less$'('zero$d'),A__questionmark_v0) )
     => 'fun_app$a'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((times$a(?v0, ?v1) ≤ times$a(?v0, ?v2)) ∧ (0.0 < ?v0)) ⇒ (?v1 ≤ ?v2))
tff(axiom420,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2))
        & $less(0.0,A__questionmark_v0) )
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((times$b(?v0, ?v1) ≤ times$b(?v0, ?v2)) ∧ (0 < ?v0)) ⇒ (?v1 ≤ ?v2))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('times$b'(A__questionmark_v0,A__questionmark_v1),'times$b'(A__questionmark_v0,A__questionmark_v2))
        & $less(0,A__questionmark_v0) )
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(less_eq$(fun_app$(times$c(?v0), ?v1)), fun_app$(times$c(?v2), ?v1)) ∧ fun_app$a(less$(zero$d), ?v1)) ⇒ fun_app$a(less_eq$(?v0), ?v2))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('less_eq$'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('times$c'(A__questionmark_v2),A__questionmark_v1))
        & 'fun_app$a'('less$'('zero$d'),A__questionmark_v1) )
     => 'fun_app$a'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((times$a(?v0, ?v1) ≤ times$a(?v2, ?v1)) ∧ (0.0 < ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v2,A__questionmark_v1))
        & $less(0.0,A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((times$b(?v0, ?v1) ≤ times$b(?v2, ?v1)) ∧ (0 < ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('times$b'(A__questionmark_v0,A__questionmark_v1),'times$b'(A__questionmark_v2,A__questionmark_v1))
        & $less(0,A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$a(less_eq$(?v0), ?v1) ∧ (fun_app$a(less$(?v2), ?v3) ∧ (fun_app$a(less$(zero$d), ?v0) ∧ fun_app$a(less_eq$(zero$d), ?v2)))) ⇒ fun_app$a(less$(fun_app$(times$c(?v0), ?v2)), fun_app$(times$c(?v1), ?v3)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$a'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$a'('less$'('zero$d'),A__questionmark_v0)
        & 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v2) )
     => 'fun_app$a'('less$'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('times$c'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 < ?v3) ∧ ((0.0 < ?v0) ∧ (0.0 ≤ ?v2)))) ⇒ (times$a(?v0, ?v2) < times$a(?v1, ?v3)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3)
        & $less(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v2) )
     => $less('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ ((?v2 < ?v3) ∧ ((0 < ?v0) ∧ (0 ≤ ?v2)))) ⇒ (times$b(?v0, ?v2) < times$b(?v1, ?v3)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3)
        & $less(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v2) )
     => $less('times$b'(A__questionmark_v0,A__questionmark_v2),'times$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$a(less$(?v0), ?v1) ∧ (fun_app$a(less_eq$(?v2), ?v3) ∧ (fun_app$a(less_eq$(zero$d), ?v0) ∧ fun_app$a(less$(zero$d), ?v2)))) ⇒ fun_app$a(less$(fun_app$(times$c(?v0), ?v2)), fun_app$(times$c(?v1), ?v3)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$a'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v0)
        & 'fun_app$a'('less$'('zero$d'),A__questionmark_v2) )
     => 'fun_app$a'('less$'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('times$c'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 < ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v0) ∧ (0.0 < ?v2)))) ⇒ (times$a(?v0, ?v2) < times$a(?v1, ?v3)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v2) )
     => $less('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0 ≤ ?v0) ∧ (0 < ?v2)))) ⇒ (times$b(?v0, ?v2) < times$b(?v1, ?v3)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v0)
        & $less(0,A__questionmark_v2) )
     => $less('times$b'(A__questionmark_v0,A__questionmark_v2),'times$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((times$a(?v0, ?v1) ≤ times$a(?v0, ?v2)) = (?v1 ≤ ?v2)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((times$b(?v0, ?v1) ≤ times$b(?v0, ?v2)) = (?v1 ≤ ?v2)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $lesseq('times$b'(A__questionmark_v0,A__questionmark_v1),'times$b'(A__questionmark_v0,A__questionmark_v2))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((times$a(?v1, ?v0) ≤ times$a(?v2, ?v0)) = (?v1 ≤ ?v2)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq('times$a'(A__questionmark_v1,A__questionmark_v0),'times$a'(A__questionmark_v2,A__questionmark_v0))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((times$b(?v1, ?v0) ≤ times$b(?v2, ?v0)) = (?v1 ≤ ?v2)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $lesseq('times$b'(A__questionmark_v1,A__questionmark_v0),'times$b'(A__questionmark_v2,A__questionmark_v0))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ (?v1 ≤ 1.0))) ⇒ (times$a(?v1, ?v0) ≤ ?v0))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1.0) )
     => $lesseq('times$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ ((0 ≤ ?v1) ∧ (?v1 ≤ 1))) ⇒ (times$b(?v1, ?v0) ≤ ?v0))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1) )
     => $lesseq('times$b'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ (?v1 ≤ 1.0))) ⇒ (times$a(?v0, ?v1) ≤ ?v0))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1.0) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ ((0 ≤ ?v1) ∧ (?v1 ≤ 1))) ⇒ (times$b(?v0, ?v1) ≤ ?v0))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1) )
     => $lesseq('times$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(less_eq$(?v0), one$a) ∧ (fun_app$a(less_eq$(zero$d), ?v1) ∧ fun_app$a(less_eq$(?v1), one$a))) ⇒ fun_app$a(less_eq$(fun_app$(times$c(?v0), ?v1)), one$a))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('less_eq$'(A__questionmark_v0),'one$a')
        & 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v1)
        & 'fun_app$a'('less_eq$'(A__questionmark_v1),'one$a') )
     => 'fun_app$a'('less_eq$'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1)),'one$a') ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 1.0) ∧ ((0.0 ≤ ?v1) ∧ (?v1 ≤ 1.0))) ⇒ (times$a(?v0, ?v1) ≤ 1.0))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,1.0)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1.0) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),1.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 1) ∧ ((0 ≤ ?v1) ∧ (?v1 ≤ 1))) ⇒ (times$b(?v0, ?v1) ≤ 1))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,1)
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1) )
     => $lesseq('times$b'(A__questionmark_v0,A__questionmark_v1),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(less_eq$(?v0), one$a) ∧ fun_app$a(less_eq$(zero$d), ?v1)) ⇒ fun_app$a(less_eq$(fun_app$(times$c(?v1), ?v0)), ?v1))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('less_eq$'(A__questionmark_v0),'one$a')
        & 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v1) )
     => 'fun_app$a'('less_eq$'('fun_app$'('times$c'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 1.0) ∧ (0.0 ≤ ?v1)) ⇒ (times$a(?v1, ?v0) ≤ ?v1))
tff(axiom443,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,1.0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq('times$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 1) ∧ (0 ≤ ?v1)) ⇒ (times$b(?v1, ?v0) ≤ ?v1))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,1)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq('times$b'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (norm$(times$a(?v0, ?v1)) ≤ times$a(norm$(?v0), norm$(?v1)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq('norm$'('times$a'(A__questionmark_v0,A__questionmark_v1)),'times$a'('norm$'(A__questionmark_v0),'norm$'(A__questionmark_v1))) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((0.0 < ?v0) ∧ ((0.0 ≤ ?v1) ∧ (?v1 < ?v2))) ⇒ (powr$(?v1, ?v0) < powr$(?v2, ?v0)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less('powr$'(A__questionmark_v1,A__questionmark_v0),'powr$'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ 0.0) ∧ ((0.0 < ?v1) ∧ (?v1 ≤ ?v2))) ⇒ (powr$(?v2, ?v0) ≤ powr$(?v1, ?v0)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $less(0.0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq('powr$'(A__questionmark_v2,A__questionmark_v0),'powr$'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ (ln$(?v0) ≤ ?v0))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => $lesseq('ln$'(A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((1.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ (1.0 ≤ powr$(?v0, ?v1)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(1.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq(1.0,'powr$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((0.0 ≤ ?v0) ∧ ((?v0 ≤ ?v1) ∧ ((1.0 ≤ ?v2) ∧ (?v2 ≤ ?v3)))) ⇒ (powr$(?v2, ?v0) ≤ powr$(?v3, ?v1)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(1.0,A__questionmark_v2)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('powr$'(A__questionmark_v2,A__questionmark_v0),'powr$'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ (?v1 ≤ 1.0))) ⇒ (powr$(?v1, ?v0) ≤ 1.0))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1.0) )
     => $lesseq('powr$'(A__questionmark_v1,A__questionmark_v0),1.0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ (powr$(times$a(?v0, ?v1), ?v2) = times$a(powr$(?v0, ?v2), powr$(?v1, ?v2))))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => ( 'powr$'('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$a'('powr$'(A__questionmark_v0,A__questionmark_v2),'powr$'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real ((1.0 ≤ ?v0) ⇒ (0.0 ≤ ln$(?v0)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(1.0,A__questionmark_v0)
     => $lesseq(0.0,'ln$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real (norm$(exp$(?v0)) ≤ exp$(norm$(?v0)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $real] : $lesseq('norm$'('exp$'(A__questionmark_v0)),'exp$'('norm$'(A__questionmark_v0))) ).

%% ∀ ?v0:Real ?v1:Real ((times$a(?v0, ?v1) < ?v1) = (((0.0 ≤ ?v1) ⇒ (?v0 < 1.0)) ∧ ((?v1 ≤ 0.0) ⇒ (1.0 < ?v0))))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> ( ( $lesseq(0.0,A__questionmark_v1)
         => $less(A__questionmark_v0,1.0) )
        & ( $lesseq(A__questionmark_v1,0.0)
         => $less(1.0,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$b(?v0, ?v1) < ?v1) = (((0 ≤ ?v1) ⇒ (?v0 < 1)) ∧ ((?v1 ≤ 0) ⇒ (1 < ?v0))))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('times$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> ( ( $lesseq(0,A__questionmark_v1)
         => $less(A__questionmark_v0,1) )
        & ( $lesseq(A__questionmark_v1,0)
         => $less(1,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < times$a(?v1, ?v0)) = (((0.0 ≤ ?v0) ⇒ (1.0 < ?v1)) ∧ ((?v0 ≤ 0.0) ⇒ (?v1 < 1.0))))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v0))
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
         => $less(1.0,A__questionmark_v1) )
        & ( $lesseq(A__questionmark_v0,0.0)
         => $less(A__questionmark_v1,1.0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < times$b(?v1, ?v0)) = (((0 ≤ ?v0) ⇒ (1 < ?v1)) ∧ ((?v0 ≤ 0) ⇒ (?v1 < 1))))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,'times$b'(A__questionmark_v1,A__questionmark_v0))
    <=> ( ( $lesseq(0,A__questionmark_v0)
         => $less(1,A__questionmark_v1) )
        & ( $lesseq(A__questionmark_v0,0)
         => $less(A__questionmark_v1,1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$a(?v0, ?v1) < ?v0) = (((0.0 ≤ ?v0) ⇒ (?v1 < 1.0)) ∧ ((?v0 ≤ 0.0) ⇒ (1.0 < ?v1))))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
         => $less(A__questionmark_v1,1.0) )
        & ( $lesseq(A__questionmark_v0,0.0)
         => $less(1.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$b(?v0, ?v1) < ?v0) = (((0 ≤ ?v0) ⇒ (?v1 < 1)) ∧ ((?v0 ≤ 0) ⇒ (1 < ?v1))))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('times$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> ( ( $lesseq(0,A__questionmark_v0)
         => $less(A__questionmark_v1,1) )
        & ( $lesseq(A__questionmark_v0,0)
         => $less(1,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < times$a(?v0, ?v1)) = (((0.0 ≤ ?v0) ⇒ (1.0 < ?v1)) ∧ ((?v0 ≤ 0.0) ⇒ (?v1 < 1.0))))
tff(axiom461,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,'times$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
         => $less(1.0,A__questionmark_v1) )
        & ( $lesseq(A__questionmark_v0,0.0)
         => $less(A__questionmark_v1,1.0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < times$b(?v0, ?v1)) = (((0 ≤ ?v0) ⇒ (1 < ?v1)) ∧ ((?v0 ≤ 0) ⇒ (?v1 < 1))))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,'times$b'(A__questionmark_v0,A__questionmark_v1))
    <=> ( ( $lesseq(0,A__questionmark_v0)
         => $less(1,A__questionmark_v1) )
        & ( $lesseq(A__questionmark_v0,0)
         => $less(A__questionmark_v1,1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$a(?v0, ?v1) ≤ ?v1) = (((0.0 < ?v1) ⇒ (?v0 ≤ 1.0)) ∧ ((?v1 < 0.0) ⇒ (1.0 ≤ ?v0))))
tff(axiom463,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> ( ( $less(0.0,A__questionmark_v1)
         => $lesseq(A__questionmark_v0,1.0) )
        & ( $less(A__questionmark_v1,0.0)
         => $lesseq(1.0,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$b(?v0, ?v1) ≤ ?v1) = (((0 < ?v1) ⇒ (?v0 ≤ 1)) ∧ ((?v1 < 0) ⇒ (1 ≤ ?v0))))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq('times$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> ( ( $less(0,A__questionmark_v1)
         => $lesseq(A__questionmark_v0,1) )
        & ( $less(A__questionmark_v1,0)
         => $lesseq(1,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ times$a(?v1, ?v0)) = (((0.0 < ?v0) ⇒ (1.0 ≤ ?v1)) ∧ ((?v0 < 0.0) ⇒ (?v1 ≤ 1.0))))
tff(axiom465,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v0))
    <=> ( ( $less(0.0,A__questionmark_v0)
         => $lesseq(1.0,A__questionmark_v1) )
        & ( $less(A__questionmark_v0,0.0)
         => $lesseq(A__questionmark_v1,1.0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ times$b(?v1, ?v0)) = (((0 < ?v0) ⇒ (1 ≤ ?v1)) ∧ ((?v0 < 0) ⇒ (?v1 ≤ 1))))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,'times$b'(A__questionmark_v1,A__questionmark_v0))
    <=> ( ( $less(0,A__questionmark_v0)
         => $lesseq(1,A__questionmark_v1) )
        & ( $less(A__questionmark_v0,0)
         => $lesseq(A__questionmark_v1,1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$a(?v0, ?v1) ≤ ?v0) = (((0.0 < ?v0) ⇒ (?v1 ≤ 1.0)) ∧ ((?v0 < 0.0) ⇒ (1.0 ≤ ?v1))))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> ( ( $less(0.0,A__questionmark_v0)
         => $lesseq(A__questionmark_v1,1.0) )
        & ( $less(A__questionmark_v0,0.0)
         => $lesseq(1.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$b(?v0, ?v1) ≤ ?v0) = (((0 < ?v0) ⇒ (?v1 ≤ 1)) ∧ ((?v0 < 0) ⇒ (1 ≤ ?v1))))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq('times$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> ( ( $less(0,A__questionmark_v0)
         => $lesseq(A__questionmark_v1,1) )
        & ( $less(A__questionmark_v0,0)
         => $lesseq(1,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ times$a(?v0, ?v1)) = (((0.0 < ?v0) ⇒ (1.0 ≤ ?v1)) ∧ ((?v0 < 0.0) ⇒ (?v1 ≤ 1.0))))
tff(axiom469,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,'times$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v0)
         => $lesseq(1.0,A__questionmark_v1) )
        & ( $less(A__questionmark_v0,0.0)
         => $lesseq(A__questionmark_v1,1.0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ times$b(?v0, ?v1)) = (((0 < ?v0) ⇒ (1 ≤ ?v1)) ∧ ((?v0 < 0) ⇒ (?v1 ≤ 1))))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,'times$b'(A__questionmark_v0,A__questionmark_v1))
    <=> ( ( $less(0,A__questionmark_v0)
         => $lesseq(1,A__questionmark_v1) )
        & ( $less(A__questionmark_v0,0)
         => $lesseq(A__questionmark_v1,1) ) ) ) ).

%% ∀ ?v0:Real (((0.0 ≤ ln$(?v0)) ∧ (0.0 < ?v0)) ⇒ (1.0 ≤ ?v0))
tff(axiom471,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $lesseq(0.0,'ln$'(A__questionmark_v0))
        & $less(0.0,A__questionmark_v0) )
     => $lesseq(1.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < ?v0) ⇒ ((?v1 ≤ ln$(?v0)) = (exp$(?v1) ≤ ?v0)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq(A__questionmark_v1,'ln$'(A__questionmark_v0))
      <=> $lesseq('exp$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (∀ ?v2:Real (((0.0 < ?v2) ∧ (?v2 < 1.0)) ⇒ (times$a(?v2, ?v0) ≤ ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom473,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ! [A__questionmark_v2: $real] :
          ( ( $less(0.0,A__questionmark_v2)
            & $less(A__questionmark_v2,1.0) )
         => $lesseq('times$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(less_eq$(zero$d), ?v0) ∧ (fun_app$a(less_eq$(?v0), one$a) ∧ fun_app$a(less_eq$(?v1), one$a))) ⇒ ((fun_app$(times$c(?v0), ?v1) = one$a) = ((?v0 = one$a) ∧ (?v1 = one$a))))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('less_eq$'('zero$d'),A__questionmark_v0)
        & 'fun_app$a'('less_eq$'(A__questionmark_v0),'one$a')
        & 'fun_app$a'('less_eq$'(A__questionmark_v1),'one$a') )
     => ( ( 'fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1) = 'one$a' )
      <=> ( ( A__questionmark_v0 = 'one$a' )
          & ( A__questionmark_v1 = 'one$a' ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ ((?v0 ≤ 1.0) ∧ (?v1 ≤ 1.0))) ⇒ ((times$a(?v0, ?v1) = 1.0) = ((?v0 = 1.0) ∧ (?v1 = 1.0))))
tff(axiom475,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,1.0)
        & $lesseq(A__questionmark_v1,1.0) )
     => ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 1.0 )
      <=> ( ( A__questionmark_v0 = 1.0 )
          & ( A__questionmark_v1 = 1.0 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ ((?v0 ≤ 1) ∧ (?v1 ≤ 1))) ⇒ ((times$b(?v0, ?v1) = 1) = ((?v0 = 1) ∧ (?v1 = 1))))
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,1)
        & $lesseq(A__questionmark_v1,1) )
     => ( ( 'times$b'(A__questionmark_v0,A__questionmark_v1) = 1 )
      <=> ( ( A__questionmark_v0 = 1 )
          & ( A__questionmark_v1 = 1 ) ) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$b(of_nat$(?v0), of_nat$(?v1)) ≤ times$b(of_nat$(?v0), of_nat$(?v2))) = ((0 < of_nat$(?v0)) ⇒ (of_nat$(?v1) ≤ of_nat$(?v2))))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
       => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$b(of_nat$(?v0), of_nat$(?v1)) ≤ times$b(of_nat$(?v2), of_nat$(?v1))) = ((0 < of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2))))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$b'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v1))
       => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ of_nat$(?v0)) = true)
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'of_nat$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) ⇒ (of_nat$(?v0) = 0))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
     => ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (times$b(of_nat$(?v2), of_nat$(?v0)) ≤ times$b(of_nat$(?v2), of_nat$(?v1))))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('times$b'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0)),'times$b'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (times$b(of_nat$(?v0), of_nat$(?v2)) ≤ times$b(of_nat$(?v1), of_nat$(?v2))))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$b'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v2) ≤ of_nat$(?v3))) ⇒ (times$b(of_nat$(?v0), of_nat$(?v2)) ≤ times$b(of_nat$(?v1), of_nat$(?v3))))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) )
     => $lesseq('times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$b'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ times$b(of_nat$(?v0), of_nat$(?v0)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ times$b(of_nat$(?v0), times$b(of_nat$(?v0), of_nat$(?v0))))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'times$b'('of_nat$'(A__questionmark_v0),'times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)))) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ (of_nat$(fun_app$(?v0, ?v3)) < of_nat$(fun_app$(?v0, ?v4)))) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(fun_app$(?v0, ?v1)) ≤ of_nat$(fun_app$(?v0, ?v2))))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4))
           => $less('of_nat$'('fun_app$'(A__questionmark_v0,A__questionmark_v3)),'of_nat$'('fun_app$'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'('fun_app$'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'('fun_app$'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) )
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) = ((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$a(?v0, ?v1) ∧ ¬fun_app$a(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((of_nat$(?v2) ≤ of_nat$(?v1)) ∧ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ ¬fun_app$a(?v0, ?v3)) ∧ fun_app$a(?v0, ?v2))))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$a'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ ((times$b(of_nat$(?v0), of_nat$(?v1)) ≤ times$b(of_nat$(?v0), of_nat$(?v2))) = (of_nat$(?v1) ≤ of_nat$(?v2))))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $lesseq('times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$b'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
      <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real (fun_app$b(orthogonal$(?v0), ?v0) = (?v0 = 0.0))
tff(axiom498,axiom,
    ! [A__questionmark_v0: $real] :
      ( 'fun_app$b'('orthogonal$'(A__questionmark_v0),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$a(?v0, ?v3) ⇒ (of_nat$(?v3) ≤ of_nat$(?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$a(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$a(?v0, ?v4) ⇒ (of_nat$(?v4) ≤ of_nat$(?v3)))))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ∨ (of_nat$(?v1) ≤ of_nat$(?v0)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
      | $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v0))) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ of_nat$(?v0))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Real fun_app$b(orthogonal$(0.0), ?v0)
tff(axiom505,axiom,
    ! [A__questionmark_v0: $real] : 'fun_app$b'('orthogonal$'(0.0),A__questionmark_v0) ).

%% ∀ ?v0:Real fun_app$b(orthogonal$(?v0), 0.0)
tff(axiom506,axiom,
    ! [A__questionmark_v0: $real] : 'fun_app$b'('orthogonal$'(A__questionmark_v0),0.0) ).

%% ∀ ?v0:Real ?v1:Real (((1.0 ≤ ?v0) ∧ (0.0 < ?v1)) ⇒ (ln$(?v0) ≤ fun_app$c(divide$(powr$(?v0, ?v1)), ?v1)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(1.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => $lesseq('ln$'(A__questionmark_v0),'fun_app$c'('divide$'('powr$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ (((?v0 + ?v1) = 1.0) ∧ ((0.0 < ?v2) ∧ (0.0 < ?v3))))) ⇒ (times$a(powr$(?v2, ?v0), powr$(?v3, ?v1)) ≤ (times$a(?v0, ?v2) + times$a(?v1, ?v3))))
tff(axiom508,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & ( $sum(A__questionmark_v0,A__questionmark_v1) = 1.0 )
        & $less(0.0,A__questionmark_v2)
        & $less(0.0,A__questionmark_v3) )
     => $lesseq('times$a'('powr$'(A__questionmark_v2,A__questionmark_v0),'powr$'(A__questionmark_v3,A__questionmark_v1)),$sum('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Real ?v1:Real_set$ ?v2:Real ?v3:Real_set$ ((member$b(?v0, ?v1) ∧ member$b(?v2, ?v3)) ⇒ member$b((?v0 + ?v2), plus$(?v1, ?v3)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_set$',A__questionmark_v2: $real,A__questionmark_v3: 'Real_set$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$b'($sum(A__questionmark_v0,A__questionmark_v2),'plus$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom510,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom511,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ (?v2 + ?v1)) = (?v0 ≤ ?v2))
tff(axiom512,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) = (?v0 ≤ ?v2))
tff(axiom513,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ (?v0 + ?v2)) = (?v1 ≤ ?v2))
tff(axiom514,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) = (?v1 ≤ ?v2))
tff(axiom515,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom516,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 + 0.0) = ?v0)
tff(axiom517,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 = (?v0 + ?v0)) = (?v0 = 0))
tff(axiom518,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((0.0 = (?v0 + ?v0)) = (?v0 = 0.0))
tff(axiom519,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v1) = (?v0 = 0))
tff(axiom520,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) = ?v1) = (?v0 = 0.0))
tff(axiom521,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v0) = (?v1 = 0))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) = ?v0) = (?v1 = 0.0))
tff(axiom523,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v1 + ?v0)) = (?v1 = 0))
tff(axiom524,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = (?v1 + ?v0)) = (?v1 = 0.0))
tff(axiom525,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom526,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = (?v0 + ?v1)) = (?v1 = 0.0))
tff(axiom527,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom528,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((0.0 + ?v0) = ?v0)
tff(axiom529,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) = (?v0 < ?v2))
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) < (?v2 + ?v1)) = (?v0 < ?v2))
tff(axiom531,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) = (?v1 < ?v2))
tff(axiom532,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) < (?v0 + ?v2)) = (?v1 < ?v2))
tff(axiom533,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int (fun_app$d(divide$a(0), ?v0) = 0)
tff(axiom534,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$d'('divide$a'(0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Real (fun_app$c(divide$(0.0), ?v0) = 0.0)
tff(axiom535,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$c'('divide$'(0.0),A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Int (fun_app$d(divide$a(?v0), 0) = 0)
tff(axiom536,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$d'('divide$a'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Real (fun_app$c(divide$(?v0), 0.0) = 0.0)
tff(axiom537,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$c'('divide$'(A__questionmark_v0),0.0) = 0.0 ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$c(divide$(?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$c(divide$(?v0), ?v1) = fun_app$c(divide$(?v0), ?v2)) = ((?v0 = 0.0) ∨ (?v1 = ?v2)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$c(divide$(?v0), ?v1) = fun_app$c(divide$(?v2), ?v1)) = ((?v1 = 0.0) ∨ (?v0 = ?v2)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('divide$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real (fun_app$c(divide$(?v0), 0.0) = 0.0)
tff(axiom541,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$c'('divide$'(A__questionmark_v0),0.0) = 0.0 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$a(fun_app$c(divide$(?v0), ?v1), ?v2) = fun_app$c(divide$(times$a(?v0, ?v2)), ?v1))
tff(axiom542,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$a'('fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$c'('divide$'('times$a'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$c(divide$(fun_app$c(divide$(?v0), ?v1)), ?v2) = fun_app$c(divide$(?v0), times$a(?v1, ?v2)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$c'('divide$'('fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('divide$'(A__questionmark_v0),'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$c(divide$(?v0), fun_app$c(divide$(?v1), ?v2)) = fun_app$c(divide$(times$a(?v0, ?v2)), ?v1))
tff(axiom544,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$c'('divide$'(A__questionmark_v0),'fun_app$c'('divide$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('divide$'('times$a'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (times$a(?v0, fun_app$c(divide$(?v1), ?v2)) = fun_app$c(divide$(times$a(?v0, ?v1)), ?v2))
tff(axiom545,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'times$a'(A__questionmark_v0,'fun_app$c'('divide$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('divide$'('times$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int (fun_app$d(divide$a(?v0), 1) = ?v0)
tff(axiom546,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$d'('divide$a'(A__questionmark_v0),1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real (fun_app$c(divide$(?v0), 1.0) = ?v0)
tff(axiom547,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$c'('divide$'(A__questionmark_v0),1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$c(divide$(times$a(?v0, ?v1)), times$a(?v0, ?v0)) = fun_app$c(divide$(?v1), ?v0))
tff(axiom548,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$c'('divide$'('times$a'(A__questionmark_v0,A__questionmark_v1)),'times$a'(A__questionmark_v0,A__questionmark_v0)) = 'fun_app$c'('divide$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) ≤ ?v0) = (?v1 ≤ 0.0))
tff(axiom549,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $lesseq(A__questionmark_v1,0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v0) = (?v1 ≤ 0))
tff(axiom550,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $lesseq(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) ≤ ?v1) = (?v0 ≤ 0.0))
tff(axiom551,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v1) = (?v0 ≤ 0))
tff(axiom552,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ (?v0 + ?v1)) = (0.0 ≤ ?v1))
tff(axiom553,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v0 + ?v1)) = (0 ≤ ?v1))
tff(axiom554,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ (?v1 + ?v0)) = (0.0 ≤ ?v1))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v1 + ?v0)) = (0 ≤ ?v1))
tff(axiom556,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real (((?v0 + ?v0) ≤ 0.0) = (?v0 ≤ 0.0))
tff(axiom557,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v0),0.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) ≤ 0) = (?v0 ≤ 0))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ((0.0 ≤ (?v0 + ?v0)) = (0.0 ≤ ?v0))
tff(axiom559,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 ≤ (?v0 + ?v0)) = (0 ≤ ?v0))
tff(axiom560,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v0) = (?v1 < 0))
tff(axiom561,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) < ?v0) = (?v1 < 0.0))
tff(axiom562,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v1) = (?v0 < 0))
tff(axiom563,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) < ?v1) = (?v0 < 0.0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v0 + ?v1)) = (0 < ?v1))
tff(axiom565,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < (?v0 + ?v1)) = (0.0 < ?v1))
tff(axiom566,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + ?v0)) = (0 < ?v1))
tff(axiom567,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < (?v1 + ?v0)) = (0.0 < ?v1))
tff(axiom568,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) < 0) = (?v0 < 0))
tff(axiom569,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real (((?v0 + ?v0) < 0.0) = (?v0 < 0.0))
tff(axiom570,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0.0)
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ((0 < (?v0 + ?v0)) = (0 < ?v0))
tff(axiom571,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 < (?v0 + ?v0)) = (0.0 < ?v0))
tff(axiom572,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = 0) ⇒ (fun_app$d(divide$a(times$b(?v0, ?v1)), ?v0) = ?v1))
tff(axiom573,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$d'('divide$a'('times$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(?v0 = zero$d) ⇒ (fun_app$(divide$b(fun_app$(times$c(?v0), ?v1)), ?v0) = ?v1))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$d' )
     => ( 'fun_app$'('divide$b'('fun_app$'('times$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$c(divide$(times$a(?v0, ?v1)), ?v0) = ?v1))
tff(axiom575,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$c'('divide$'('times$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = 0) ⇒ (fun_app$d(divide$a(times$b(?v1, ?v0)), ?v0) = ?v1))
tff(axiom576,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$d'('divide$a'('times$b'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(?v0 = zero$d) ⇒ (fun_app$(divide$b(fun_app$(times$c(?v1), ?v0)), ?v0) = ?v1))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$d' )
     => ( 'fun_app$'('divide$b'('fun_app$'('times$c'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$c(divide$(times$a(?v1, ?v0)), ?v0) = ?v1))
tff(axiom578,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$c'('divide$'('times$a'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ (fun_app$c(divide$(times$a(?v1, ?v0)), times$a(?v0, ?v2)) = fun_app$c(divide$(?v1), ?v2)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$c'('divide$'('times$a'(A__questionmark_v1,A__questionmark_v0)),'times$a'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$c'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ (fun_app$c(divide$(times$a(?v1, ?v0)), times$a(?v2, ?v0)) = fun_app$c(divide$(?v1), ?v2)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$c'('divide$'('times$a'(A__questionmark_v1,A__questionmark_v0)),'times$a'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$c'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ (fun_app$c(divide$(times$a(?v0, ?v1)), times$a(?v2, ?v0)) = fun_app$c(divide$(?v1), ?v2)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$c'('divide$'('times$a'(A__questionmark_v0,A__questionmark_v1)),'times$a'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$c'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ (fun_app$c(divide$(times$a(?v0, ?v1)), times$a(?v0, ?v2)) = fun_app$c(divide$(?v1), ?v2)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$c'('divide$'('times$a'(A__questionmark_v0,A__questionmark_v1)),'times$a'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$c'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$c(divide$(times$a(?v0, ?v1)), times$a(?v0, ?v2)) = (if (?v0 = 0.0) 0.0 else fun_app$c(divide$(?v1), ?v2)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = 0.0 )
       => ( 'fun_app$c'('divide$'('times$a'(A__questionmark_v0,A__questionmark_v1)),'times$a'(A__questionmark_v0,A__questionmark_v2)) = 0.0 ) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( 'fun_app$c'('divide$'('times$a'(A__questionmark_v0,A__questionmark_v1)),'times$a'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$c'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int (¬(?v0 = 0) ⇒ (fun_app$d(divide$a(?v0), ?v0) = 1))
tff(axiom584,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$d'('divide$a'(A__questionmark_v0),A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (fun_app$c(divide$(?v0), ?v0) = 1.0))
tff(axiom585,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ).

%% ∀ ?v0:Real ((0.0 = fun_app$c(divide$(1.0), ?v0)) = (?v0 = 0.0))
tff(axiom586,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = 'fun_app$c'('divide$'(1.0),A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ((fun_app$c(divide$(1.0), ?v0) = 0.0) = (?v0 = 0.0))
tff(axiom587,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$c'('divide$'(1.0),A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((1.0 = fun_app$c(divide$(?v0), ?v1)) = (¬(?v1 = 0.0) ∧ (?v1 = ?v0)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 1.0 = 'fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$c(divide$(?v0), ?v1) = 1.0) = (¬(?v1 = 0.0) ∧ (?v1 = ?v0)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v1) = 1.0 )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real (fun_app$c(divide$(?v0), ?v0) = (if (?v0 = 0.0) 0.0 else 1.0))
tff(axiom590,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( ( A__questionmark_v0 = 0.0 )
       => ( 'fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v0) = 0.0 ) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( 'fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (fun_app$c(divide$(?v0), ?v0) = 1.0))
tff(axiom591,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((1.0 = fun_app$c(divide$(?v0), ?v1)) = (¬(?v1 = 0.0) ∧ (?v0 = ?v1)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 1.0 = 'fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$c(divide$(?v0), ?v1) = 1.0) = (¬(?v1 = 0.0) ∧ (?v0 = ?v1)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v1) = 1.0 )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ((0.0 ≤ fun_app$c(divide$(1.0), ?v0)) = (0.0 ≤ ?v0))
tff(axiom594,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,'fun_app$c'('divide$'(1.0),A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((fun_app$c(divide$(1.0), ?v0) ≤ 0.0) = (?v0 ≤ 0.0))
tff(axiom595,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$c'('divide$'(1.0),A__questionmark_v0),0.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((0.0 < fun_app$c(divide$(1.0), ?v0)) = (0.0 < ?v0))
tff(axiom596,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,'fun_app$c'('divide$'(1.0),A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < ?v0) ⇒ ((1.0 < fun_app$c(divide$(?v1), ?v0)) = (?v0 < ?v1)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less(1.0,'fun_app$c'('divide$'(A__questionmark_v1),A__questionmark_v0))
      <=> $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < 0.0) ⇒ ((1.0 < fun_app$c(divide$(?v1), ?v0)) = (?v1 < ?v0)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $less(1.0,'fun_app$c'('divide$'(A__questionmark_v1),A__questionmark_v0))
      <=> $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < ?v0) ⇒ ((fun_app$c(divide$(?v1), ?v0) < 1.0) = (?v1 < ?v0)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less('fun_app$c'('divide$'(A__questionmark_v1),A__questionmark_v0),1.0)
      <=> $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < 0.0) ⇒ ((fun_app$c(divide$(?v1), ?v0) < 1.0) = (?v0 < ?v1)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $less('fun_app$c'('divide$'(A__questionmark_v1),A__questionmark_v0),1.0)
      <=> $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ((fun_app$c(divide$(1.0), ?v0) < 0.0) = (?v0 < 0.0))
tff(axiom601,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less('fun_app$c'('divide$'(1.0),A__questionmark_v0),0.0)
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$c(divide$(?v0), times$a(?v1, ?v0)) = fun_app$c(divide$(1.0), ?v1)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$c'('divide$'(A__questionmark_v0),'times$a'(A__questionmark_v1,A__questionmark_v0)) = 'fun_app$c'('divide$'(1.0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$c(divide$(?v0), times$a(?v0, ?v1)) = fun_app$c(divide$(1.0), ?v1)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$c'('divide$'(A__questionmark_v0),'times$a'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$c'('divide$'(1.0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < 0.0) ⇒ ((fun_app$c(divide$(?v1), ?v0) ≤ 1.0) = (?v0 ≤ ?v1)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $lesseq('fun_app$c'('divide$'(A__questionmark_v1),A__questionmark_v0),1.0)
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < ?v0) ⇒ ((fun_app$c(divide$(?v1), ?v0) ≤ 1.0) = (?v1 ≤ ?v0)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq('fun_app$c'('divide$'(A__questionmark_v1),A__questionmark_v0),1.0)
      <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < 0.0) ⇒ ((1.0 ≤ fun_app$c(divide$(?v1), ?v0)) = (?v1 ≤ ?v0)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $lesseq(1.0,'fun_app$c'('divide$'(A__questionmark_v1),A__questionmark_v0))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < ?v0) ⇒ ((1.0 ≤ fun_app$c(divide$(?v1), ?v0)) = (?v0 ≤ ?v1)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq(1.0,'fun_app$c'('divide$'(A__questionmark_v1),A__questionmark_v0))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0.0)) ⇒ (fun_app$c(divide$(?v1), ?v2) ≤ fun_app$c(divide$(?v0), ?v2)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0.0) )
     => $lesseq('fun_app$c'('divide$'(A__questionmark_v1),A__questionmark_v2),'fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0)) ⇒ (0.0 ≤ fun_app$c(divide$(?v0), ?v1)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq(0.0,'fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1)) ⇒ (fun_app$c(divide$(?v0), ?v1) ≤ 0.0))
tff(axiom610,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq('fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ⇒ (fun_app$c(divide$(?v0), ?v1) ≤ 0.0))
tff(axiom611,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq('fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ (0.0 ≤ fun_app$c(divide$(?v0), ?v1)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq(0.0,'fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ fun_app$c(divide$(?v0), ?v1)) = (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ∨ ((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0))))
tff(axiom613,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,'fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(0.0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(A__questionmark_v1,0.0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$c(divide$(?v0), ?v2) ≤ fun_app$c(divide$(?v1), ?v2)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v2),'fun_app$c'('divide$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$c(divide$(?v0), ?v1) ≤ 0.0) = (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ∨ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1))))
tff(axiom615,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$c'('divide$'(A__questionmark_v0),A__questionmark_v1),0.0)
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0.0) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(0.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ (?v2 + ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom616,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom617,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ (?v0 + ?v2)) ⇒ (?v1 ≤ ?v2))
tff(axiom618,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) ⇒ (?v1 ≤ ?v2))
tff(axiom619,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ ?v1) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v2)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v2)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ ?v1) ⇒ ((?v2 + ?v0) ≤ (?v2 + ?v1)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v2 + ?v0) ≤ (?v2 + ?v1)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom625,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom626,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 = ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom628,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom629,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom630,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom631,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ 0.0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v0 + ?v1) ≤ ?v2))
tff(axiom632,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v0 + ?v1) ≤ ?v2))
tff(axiom633,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom636,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_638,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_639,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
