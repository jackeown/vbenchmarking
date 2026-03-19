%------------------------------------------------------------------------------
% File     : ITP337_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Gauss_Jordan Determinants2 00340_015919
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Gauss_Jordan-0028_Determinants2-prob_00340_015919 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  740 (  97 unt; 125 typ;   0 def)
%            Number of atoms       : 1814 ( 405 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1321 ( 122   ~;  59   |; 451   &)
%                                         ( 184 <=>; 505  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     : 2726 (1160 atm;  53 fun; 471 num;1042 var)
%            Number of types       :   37 (  34 usr;   2 ari)
%            Number of type conns  :  123 (  70   >;  53   *;   0   +;   0  <<)
%            Number of predicates  :   17 (  12 usr;   2 prp; 0-2 aty)
%            Number of functors    :   83 (  79 usr;  23 con; 0-4 aty)
%            Number of variables   : 1578 (1547   !;  31   ?;1578   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIRA logic
%------------------------------------------------------------------------------
%% Types:
tff('Real_int_prod_bool_fun$',type,
    'Real_int_prod_bool_fun$': $tType ).

tff('Real_real_bool_fun_fun$',type,
    'Real_real_bool_fun_fun$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Real_int_prod$',type,
    'Real_int_prod$': $tType ).

tff('Int_int_prod_bool_fun$',type,
    'Int_int_prod_bool_fun$': $tType ).

tff('Int_real_prod$',type,
    'Int_real_prod$': $tType ).

tff('Int_real_fun$',type,
    'Int_real_fun$': $tType ).

tff('Int_int_prod$',type,
    'Int_int_prod$': $tType ).

tff('A_n_vec_n_vec_bool_fun$',type,
    'A_n_vec_n_vec_bool_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('A_n_vec_n_vec$',type,
    'A_n_vec_n_vec$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Real_real_prod$',type,
    'Real_real_prod$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('N$',type,
    'N$': $tType ).

tff('A_n_vec_n_vec_a_n_vec_n_vec_a_n_vec_n_vec_prod_set_fun$',type,
    'A_n_vec_n_vec_a_n_vec_n_vec_a_n_vec_n_vec_prod_set_fun$': $tType ).

tff('A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$',type,
    'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$': $tType ).

tff('A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_prod_set$',type,
    'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_prod_set$': $tType ).

tff('A_n_vec_n_vec_nat_fun$',type,
    'A_n_vec_n_vec_nat_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_n_vec_n_vec_a_n_vec_n_vec_prod_set$',type,
    'A_n_vec_n_vec_a_n_vec_n_vec_prod_set$': $tType ).

tff('A_n_vec_n_vec_real_fun$',type,
    'A_n_vec_n_vec_real_fun$': $tType ).

tff('A_n_vec_n_vec_a_n_vec_n_vec_prod_bool_fun$',type,
    'A_n_vec_n_vec_a_n_vec_n_vec_prod_bool_fun$': $tType ).

tff('Real_real_fun$',type,
    'Real_real_fun$': $tType ).

tff('Real_int_fun$',type,
    'Real_int_fun$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('A_n_vec$',type,
    'A_n_vec$': $tType ).

tff('Int_real_prod_bool_fun$',type,
    'Int_real_prod_bool_fun$': $tType ).

tff('A_n_vec_n_vec_int_fun$',type,
    'A_n_vec_n_vec_int_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Real_bool_fun$',type,
    'Real_bool_fun$': $tType ).

tff('A_n_vec_n_vec_a_n_vec_n_vec_prod$',type,
    'A_n_vec_n_vec_a_n_vec_n_vec_prod$': $tType ).

tff('A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_prod$',type,
    'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_prod$': $tType ).

%% Declarations:
tff('times$b',type,
    'times$b': 'Nat$' > 'Nat_nat_fun$' ).

tff('fst$',type,
    'fst$': 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' > 'A_n_vec_n_vec$' ).

tff('uu$',type,
    'uu$': 'Int_int_bool_fun_fun$' ).

tff('invertible$',type,
    'invertible$': 'A_n_vec_n_vec_bool_fun$' ).

tff('member$a',type,
    'member$a': ( 'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_prod$' * 'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_prod_set$' ) > $o ).

tff('swap$',type,
    'swap$': 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' > 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ).

tff('lex_prod$',type,
    'lex_prod$': ( 'A_n_vec_n_vec_a_n_vec_n_vec_prod_set$' * 'A_n_vec_n_vec_a_n_vec_n_vec_prod_set$' ) > 'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_prod_set$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'A_n_vec_n_vec_real_fun$' * 'A_n_vec_n_vec$' ) > $real ).

tff('row_add_iterate$',type,
    'row_add_iterate$': ( 'A_n_vec_n_vec$' * 'Nat$' * 'N$' * 'N$' ) > 'A_n_vec_n_vec$' ).

tff('measure$',type,
    'measure$': 'A_n_vec_n_vec_nat_fun$' > 'A_n_vec_n_vec_a_n_vec_n_vec_prod_set$' ).

tff('relChain$a',type,
    'relChain$a': ( 'A_n_vec_n_vec_a_n_vec_n_vec_prod_set$' * 'A_n_vec_n_vec_real_fun$' ) > $o ).

tff('fst$b',type,
    'fst$b': 'Real_real_prod$' > $real ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Real_real_bool_fun_fun$' * $real ) > 'Real_bool_fun$' ).

tff('relChain$',type,
    'relChain$': ( 'A_n_vec_n_vec_a_n_vec_n_vec_prod_set$' * 'A_n_vec_n_vec_int_fun$' ) > $o ).

tff('curry$',type,
    'curry$': 'A_n_vec_n_vec_a_n_vec_n_vec_prod_bool_fun$' > 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$' ).

tff('zero$f',type,
    'zero$f': 'Real_real_prod$' ).

tff('zero$',type,
    'zero$': 'Nat$' ).

tff('pair$b',type,
    'pair$b': ( $real * $real ) > 'Real_real_prod$' ).

tff('uminus$a',type,
    'uminus$a': 'A_n_vec_n_vec$' > 'A_n_vec_n_vec$' ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Real_int_prod_bool_fun$' * 'Real_int_prod$' ) > $o ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Int_real_prod_bool_fun$' * 'Int_real_prod$' ) > $o ).

tff('less_eq$',type,
    'less_eq$': 'Nat$' > 'Nat_bool_fun$' ).

tff('i$',type,
    'i$': 'N$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('times$',type,
    'times$': ( 'A$' * 'A$' ) > 'A$' ).

tff('sndOp$',type,
    'sndOp$': ( 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$' * 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$' * 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ) > 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_bool_fun$' * $int ) > $o ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Int_int_fun$' * $int ) > $int ).

tff('pair$d',type,
    'pair$d': ( $int * $real ) > 'Int_real_prod$' ).

tff('pair$c',type,
    'pair$c': ( $real * $int ) > 'Real_int_prod$' ).

tff('zero$d',type,
    'zero$d': 'Int_real_prod$' ).

tff('uminus$',type,
    'uminus$': 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' > 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ).

tff('same_fst$',type,
    'same_fst$': ( 'A_n_vec_n_vec_bool_fun$' * 'A_n_vec_n_vec_a_n_vec_n_vec_a_n_vec_n_vec_prod_set_fun$' ) > 'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_prod_set$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Real_bool_fun$' * $real ) > $o ).

tff('divide$',type,
    'divide$': $real > 'Real_real_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('j$',type,
    'j$': 'N$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_n_vec_n_vec_a_n_vec_n_vec_a_n_vec_n_vec_prod_set_fun$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec_a_n_vec_n_vec_prod_set$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_n_vec_n_vec_nat_fun$' * 'A_n_vec_n_vec$' ) > 'Nat$' ).

tff('zero$e',type,
    'zero$e': 'Real_int_prod$' ).

tff('uminus$b',type,
    'uminus$b': 'Int_int_prod$' > 'Int_int_prod$' ).

tff('fstOp$',type,
    'fstOp$': ( 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$' * 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$' * 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ) > 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_n_vec_n_vec_bool_fun$' * 'A_n_vec_n_vec$' ) > $o ).

tff('row_add_iterate_PA$',type,
    'row_add_iterate_PA$': ( 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' * 'Nat$' * 'N$' * 'N$' ) > 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ).

tff('a$',type,
    'a$': 'A_n_vec_n_vec$' ).

tff('upper_triangular$',type,
    'upper_triangular$': 'A_n_vec_n_vec_bool_fun$' ).

tff('mult_column$',type,
    'mult_column$': ( 'A_n_vec_n_vec$' * 'N$' * 'A$' ) > 'A_n_vec_n_vec$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('divide$a',type,
    'divide$a': $int > 'Int_int_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Int_real_fun$' * $int ) > $real ).

tff('zero$g',type,
    'zero$g': 'A$' ).

tff('less$',type,
    'less$': 'Nat$' > 'Nat_bool_fun$' ).

tff('snd$',type,
    'snd$': 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' > 'A_n_vec_n_vec$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Int_int_prod_bool_fun$' * 'Int_int_prod$' ) > $o ).

tff('matrix_matrix_mult$',type,
    'matrix_matrix_mult$': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_n_vec_n_vec_int_fun$' * 'A_n_vec_n_vec$' ) > $int ).

tff('of_nat$b',type,
    'of_nat$b': 'Nat_nat_fun$' ).

tff('column$',type,
    'column$': ( 'N$' * 'A_n_vec_n_vec$' ) > 'A_n_vec$' ).

tff('zero$c',type,
    'zero$c': 'Int_int_prod$' ).

tff('fst$a',type,
    'fst$a': 'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_prod$' > 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ).

tff('fst$e',type,
    'fst$e': 'Int_int_prod$' > $int ).

tff('times$c',type,
    'times$c': $real > 'Real_real_fun$' ).

tff('inverse$',type,
    'inverse$': 'Real_real_fun$' ).

tff('zero$b',type,
    'zero$b': 'A_n_vec_n_vec$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec_bool_fun$' ).

tff('pair$a',type,
    'pair$a': ( 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' * 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ) > 'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_prod$' ).

tff('pair$',type,
    'pair$': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ).

tff('mlex_prod$',type,
    'mlex_prod$': ( 'A_n_vec_n_vec_nat_fun$' * 'A_n_vec_n_vec_a_n_vec_n_vec_prod_set$' ) > 'A_n_vec_n_vec_a_n_vec_n_vec_prod_set$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Real_int_fun$' * $real ) > $int ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('pick_middlep$',type,
    'pick_middlep$': ( 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$' * 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$' * 'A_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('fst$d',type,
    'fst$d': 'Int_real_prod$' > $int ).

tff('snd$a',type,
    'snd$a': 'Int_int_prod$' > $int ).

tff('mult_row$',type,
    'mult_row$': ( 'A_n_vec_n_vec$' * 'N$' * 'A$' ) > 'A_n_vec_n_vec$' ).

tff('det$',type,
    'det$': 'A_n_vec_n_vec$' > 'A$' ).

tff('pair$e',type,
    'pair$e': ( $int * $int ) > 'Int_int_prod$' ).

tff('nrows$',type,
    'nrows$': 'A_n_vec_n_vec_nat_fun$' ).

tff('times$a',type,
    'times$a': $int > 'Int_int_fun$' ).

tff('of_nat$a',type,
    'of_nat$a': 'Nat$' > $real ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_n_vec_n_vec_a_n_vec_n_vec_prod_bool_fun$' * 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ) > $o ).

tff('fst$c',type,
    'fst$c': 'Real_int_prod$' > $real ).

tff('zero$a',type,
    'zero$a': 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ).

tff('p$',type,
    'p$': 'A_n_vec_n_vec$' ).

tff('divide$b',type,
    'divide$b': 'Nat$' > 'Nat_nat_fun$' ).

tff('member$',type,
    'member$': ( 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' * 'A_n_vec_n_vec_a_n_vec_n_vec_prod_set$' ) > $o ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Real_real_fun$' * $real ) > $real ).

tff('upper_triangular_upt_k$',type,
    'upper_triangular_upt_k$': 'A_n_vec_n_vec$' > 'Nat_bool_fun$' ).

%% Assertions:
%% ∀ ?v0:Int ?v1:Int (fun_app$(fun_app$a(uu$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$'('fun_app$a'('uu$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ¬(det$(fst$(row_add_iterate_PA$(pair$(p$, a$), n$, i$, j$))) = det$(p$))
tff(conjecture1,conjecture,
    'det$'('fst$'('row_add_iterate_PA$'('pair$'('p$','a$'),'n$','i$','j$'))) = 'det$'('p$') ).

%% (of_nat$(n$) < of_nat$(fun_app$b(nrows$, a$)))
tff(axiom2,axiom,
    $less('of_nat$'('n$'),'of_nat$'('fun_app$b'('nrows$','a$'))) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v2:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v3:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v2: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v3: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom4,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Real ?v1:Int ?v2:Real ?v3:Int ((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom5,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $int,A__questionmark_v2: $real,A__questionmark_v3: $int] :
      ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Real ?v2:Int ?v3:Real ((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom6,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $real,A__questionmark_v2: $int,A__questionmark_v3: $real] :
      ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec$ ((pair$(?v0, ?v1) = pair$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec$'] :
      ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v2:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v3:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v2: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v3: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom10,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Real ?v1:Int ?v2:Real ?v3:Int ((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom11,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $int,A__questionmark_v2: $real,A__questionmark_v3: $int] :
      ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Real ?v2:Int ?v3:Real ((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $real,A__questionmark_v2: $int,A__questionmark_v3: $real] :
      ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec$ ((pair$(?v0, ?v1) = pair$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec$'] :
      ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_prod$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v2:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ((?v0 = pair$a(?v1, ?v2)) ⇒ (fst$a(?v0) = ?v1))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_prod$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v2: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fst$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real_real_prod$ ?v1:Real ?v2:Real ((?v0 = pair$b(?v1, ?v2)) ⇒ (fst$b(?v0) = ?v1))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Real_real_prod$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fst$b'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real_int_prod$ ?v1:Real ?v2:Int ((?v0 = pair$c(?v1, ?v2)) ⇒ (fst$c(?v0) = ?v1))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Real_int_prod$',A__questionmark_v1: $real,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fst$c'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_real_prod$ ?v1:Int ?v2:Real ((?v0 = pair$d(?v1, ?v2)) ⇒ (fst$d(?v0) = ?v1))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Int_real_prod$',A__questionmark_v1: $int,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fst$d'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int ?v2:Int ((?v0 = pair$e(?v1, ?v2)) ⇒ (fst$e(?v0) = ?v1))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fst$e'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((?v0 = pair$(?v1, ?v2)) ⇒ (fst$(?v0) = ?v1))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fst$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v2:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ((fst$a(pair$a(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v2: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ( 'fst$a'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fst$b(pair$b(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom22,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fst$b'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Int ?v2:Real ((fst$c(pair$c(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom23,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $int,A__questionmark_v2: $real] :
      ( ( 'fst$c'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Real ?v2:Int ((fst$d(pair$d(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom24,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $real,A__questionmark_v2: $int] :
      ( ( 'fst$d'('pair$d'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fst$e(pair$e(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom25,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fst$e'('pair$e'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((fst$(pair$(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( 'fst$'('pair$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (fst$a(pair$a(?v0, ?v1)) = ?v0)
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] : ( 'fst$a'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real (fst$b(pair$b(?v0, ?v1)) = ?v0)
tff(axiom28,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fst$b'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Int (fst$c(pair$c(?v0, ?v1)) = ?v0)
tff(axiom29,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $int] : ( 'fst$c'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Real (fst$d(pair$d(?v0, ?v1)) = ?v0)
tff(axiom30,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $real] : ( 'fst$d'('pair$d'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (fst$e(pair$e(?v0, ?v1)) = ?v0)
tff(axiom31,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fst$e'('pair$e'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (fst$(pair$(?v0, ?v1)) = ?v0)
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'fst$'('pair$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_prod$ ((?v0 = fst$a(?v1)) = ∃ ?v2:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (?v1 = pair$a(?v0, ?v2)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_prod$'] :
      ( ( A__questionmark_v0 = 'fst$a'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] : ( A__questionmark_v1 = 'pair$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real_real_prod$ ((?v0 = fst$b(?v1)) = ∃ ?v2:Real (?v1 = pair$b(?v0, ?v2)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_prod$'] :
      ( ( A__questionmark_v0 = 'fst$b'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: $real] : ( A__questionmark_v1 = 'pair$b'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real_int_prod$ ((?v0 = fst$c(?v1)) = ∃ ?v2:Int (?v1 = pair$c(?v0, ?v2)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_int_prod$'] :
      ( ( A__questionmark_v0 = 'fst$c'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: $int] : ( A__questionmark_v1 = 'pair$c'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int_real_prod$ ((?v0 = fst$d(?v1)) = ∃ ?v2:Real (?v1 = pair$d(?v0, ?v2)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_real_prod$'] :
      ( ( A__questionmark_v0 = 'fst$d'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: $real] : ( A__questionmark_v1 = 'pair$d'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int_int_prod$ ((?v0 = fst$e(?v1)) = ∃ ?v2:Int (?v1 = pair$e(?v0, ?v2)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_prod$'] :
      ( ( A__questionmark_v0 = 'fst$e'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: $int] : ( A__questionmark_v1 = 'pair$e'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ((?v0 = fst$(?v1)) = ∃ ?v2:A_n_vec_n_vec$ (?v1 = pair$(?v0, ?v2)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ( A__questionmark_v0 = 'fst$'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_n_vec_n_vec$'] : ( A__questionmark_v1 = 'pair$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_prod$ (∀ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v2:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ((?v0 = pair$a(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v2: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
          ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Real_real_prod$ (∀ ?v1:Real ?v2:Real ((?v0 = pair$b(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Real_real_prod$'] :
      ( ! [A__questionmark_v1: $real,A__questionmark_v2: $real] :
          ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Real_int_prod$ (∀ ?v1:Real ?v2:Int ((?v0 = pair$c(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Real_int_prod$'] :
      ( ! [A__questionmark_v1: $real,A__questionmark_v2: $int] :
          ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Int_real_prod$ (∀ ?v1:Int ?v2:Real ((?v0 = pair$d(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Int_real_prod$'] :
      ( ! [A__questionmark_v1: $int,A__questionmark_v2: $real] :
          ( ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Int_int_prod$ (∀ ?v1:Int ?v2:Int ((?v0 = pair$e(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] :
      ( ! [A__questionmark_v1: $int,A__questionmark_v2: $int] :
          ( ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (∀ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((?v0 = pair$(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ! [A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_prod$ ∃ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v2:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (?v0 = pair$a(?v1, ?v2))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_prod$'] :
    ? [A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v2: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] : ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_real_prod$ ∃ ?v1:Real ?v2:Real (?v0 = pair$b(?v1, ?v2))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Real_real_prod$'] :
    ? [A__questionmark_v1: $real,A__questionmark_v2: $real] : ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_int_prod$ ∃ ?v1:Real ?v2:Int (?v0 = pair$c(?v1, ?v2))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Real_int_prod$'] :
    ? [A__questionmark_v1: $real,A__questionmark_v2: $int] : ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_real_prod$ ∃ ?v1:Int ?v2:Real (?v0 = pair$d(?v1, ?v2))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Int_real_prod$'] :
    ? [A__questionmark_v1: $int,A__questionmark_v2: $real] : ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_prod$ ∃ ?v1:Int ?v2:Int (?v0 = pair$e(?v1, ?v2))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] :
    ? [A__questionmark_v1: $int,A__questionmark_v2: $int] : ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ∃ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (?v0 = pair$(?v1, ?v2))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
    ? [A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_int_prod_bool_fun$ ?v1:Real_int_prod$ (∀ ?v2:Real ?v3:Int fun_app$c(?v0, pair$c(?v2, ?v3)) ⇒ fun_app$c(?v0, ?v1))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Real_int_prod_bool_fun$',A__questionmark_v1: 'Real_int_prod$'] :
      ( ! [A__questionmark_v2: $real,A__questionmark_v3: $int] : 'fun_app$c'(A__questionmark_v0,'pair$c'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_real_prod_bool_fun$ ?v1:Int_real_prod$ (∀ ?v2:Int ?v3:Real fun_app$d(?v0, pair$d(?v2, ?v3)) ⇒ fun_app$d(?v0, ?v1))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Int_real_prod_bool_fun$',A__questionmark_v1: 'Int_real_prod$'] :
      ( ! [A__questionmark_v2: $int,A__questionmark_v3: $real] : 'fun_app$d'(A__questionmark_v0,'pair$d'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_int_prod_bool_fun$ ?v1:Int_int_prod$ (∀ ?v2:Int ?v3:Int fun_app$e(?v0, pair$e(?v2, ?v3)) ⇒ fun_app$e(?v0, ?v1))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_bool_fun$',A__questionmark_v1: 'Int_int_prod$'] :
      ( ! [A__questionmark_v2: $int,A__questionmark_v3: $int] : 'fun_app$e'(A__questionmark_v0,'pair$e'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod_bool_fun$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (∀ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec$ fun_app$f(?v0, pair$(?v2, ?v3)) ⇒ fun_app$f(?v0, ?v1))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod_bool_fun$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ! [A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec$'] : 'fun_app$f'(A__questionmark_v0,'pair$'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec$ (((pair$(?v0, ?v1) = pair$(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec$'] :
      ( ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_n_vec_n_vec$ ?v2:N$ ?v3:N$ ((of_nat$(?v0) < of_nat$(fun_app$b(nrows$, ?v1))) ⇒ (det$(row_add_iterate$(?v1, ?v0, ?v2, ?v3)) = det$(?v1)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'('fun_app$b'('nrows$',A__questionmark_v1)))
     => ( 'det$'('row_add_iterate$'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v2,A__questionmark_v3)) = 'det$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:N$ ?v4:N$ (((of_nat$(?v0) < of_nat$(fun_app$b(nrows$, ?v1))) ∧ fun_app$g(invertible$, ?v2)) ⇒ fun_app$g(invertible$, fst$(row_add_iterate_PA$(pair$(?v2, ?v1), ?v0, ?v3, ?v4))))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'('fun_app$b'('nrows$',A__questionmark_v1)))
        & 'fun_app$g'('invertible$',A__questionmark_v2) )
     => 'fun_app$g'('invertible$','fst$'('row_add_iterate_PA$'('pair$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0,A__questionmark_v3,A__questionmark_v4))) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec_nat_fun$ (member$(pair$(?v0, ?v1), measure$(?v2)) = (of_nat$(fun_app$b(?v2, ?v0)) < of_nat$(fun_app$b(?v2, ?v1))))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec_nat_fun$'] :
      ( 'member$'('pair$'(A__questionmark_v0,A__questionmark_v1),'measure$'(A__questionmark_v2))
    <=> $less('of_nat$'('fun_app$b'(A__questionmark_v2,A__questionmark_v0)),'of_nat$'('fun_app$b'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(of_nat$(?v0) = of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v1) < of_nat$(?v0))))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < of_nat$(?v0))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = of_nat$(?v0)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v0) = of_nat$(?v1)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < of_nat$(?v0)) ⇒ false)
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ fun_app$h(?v0, ?v3)) ⇒ fun_app$h(?v0, ?v2)) ⇒ fun_app$h(?v0, ?v1))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => 'fun_app$h'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(of_nat$(?v0) = of_nat$(?v1)) ∧ (((of_nat$(?v0) < of_nat$(?v1)) ⇒ false) ∧ ((of_nat$(?v1) < of_nat$(?v0)) ⇒ false))) ⇒ false)
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
        & ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $false )
        & ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$h(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$h(?v0, ?v3))) ⇒ fun_app$h(?v0, ?v1))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$h'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_n_vec_nat_fun$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec_a_n_vec_n_vec_prod_set$ ((of_nat$(fun_app$b(?v0, ?v1)) < of_nat$(fun_app$b(?v0, ?v2))) ⇒ member$(pair$(?v1, ?v2), mlex_prod$(?v0, ?v3)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_nat_fun$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec_a_n_vec_n_vec_prod_set$'] :
      ( $less('of_nat$'('fun_app$b'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'('fun_app$b'(A__questionmark_v0,A__questionmark_v2)))
     => 'member$'('pair$'(A__questionmark_v1,A__questionmark_v2),'mlex_prod$'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec_nat_fun$ ?v3:A_n_vec_n_vec_a_n_vec_n_vec_prod_set$ (member$(pair$(?v0, ?v1), mlex_prod$(?v2, ?v3)) = ((of_nat$(fun_app$b(?v2, ?v0)) < of_nat$(fun_app$b(?v2, ?v1))) ∨ ((of_nat$(fun_app$b(?v2, ?v0)) = of_nat$(fun_app$b(?v2, ?v1))) ∧ member$(pair$(?v0, ?v1), ?v3))))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec_nat_fun$',A__questionmark_v3: 'A_n_vec_n_vec_a_n_vec_n_vec_prod_set$'] :
      ( 'member$'('pair$'(A__questionmark_v0,A__questionmark_v1),'mlex_prod$'(A__questionmark_v2,A__questionmark_v3))
    <=> ( $less('of_nat$'('fun_app$b'(A__questionmark_v2,A__questionmark_v0)),'of_nat$'('fun_app$b'(A__questionmark_v2,A__questionmark_v1)))
        | ( ( 'of_nat$'('fun_app$b'(A__questionmark_v2,A__questionmark_v0)) = 'of_nat$'('fun_app$b'(A__questionmark_v2,A__questionmark_v1)) )
          & 'member$'('pair$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec$ ?v4:A_n_vec_n_vec_a_n_vec_n_vec_prod_set$ ?v5:A_n_vec_n_vec_a_n_vec_n_vec_prod_set$ (member$a(pair$a(pair$(?v0, ?v1), pair$(?v2, ?v3)), lex_prod$(?v4, ?v5)) = (member$(pair$(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$(pair$(?v1, ?v3), ?v5))))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec$',A__questionmark_v4: 'A_n_vec_n_vec_a_n_vec_n_vec_prod_set$',A__questionmark_v5: 'A_n_vec_n_vec_a_n_vec_n_vec_prod_set$'] :
      ( 'member$a'('pair$a'('pair$'(A__questionmark_v0,A__questionmark_v1),'pair$'(A__questionmark_v2,A__questionmark_v3)),'lex_prod$'(A__questionmark_v4,A__questionmark_v5))
    <=> ( 'member$'('pair$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$'('pair$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:Nat$ ?v3:N$ ?v4:N$ (snd$(row_add_iterate_PA$(pair$(?v0, ?v1), ?v2, ?v3, ?v4)) = row_add_iterate$(?v1, ?v2, ?v3, ?v4))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] : ( 'snd$'('row_add_iterate_PA$'('pair$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = 'row_add_iterate$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec_a_n_vec_n_vec_prod_set$ ?v3:A_n_vec_n_vec$ ((member$(pair$(?v0, ?v1), ?v2) ∧ (?v3 = ?v1)) ⇒ member$(pair$(?v0, ?v3), ?v2))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec_a_n_vec_n_vec_prod_set$',A__questionmark_v3: 'A_n_vec_n_vec$'] :
      ( ( 'member$'('pair$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = A__questionmark_v1 ) )
     => 'member$'('pair$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom72,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom73,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod_bool_fun$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (fun_app$f(?v0, pair$(?v1, ?v2)) ⇒ fun_app$g(fun_app$i(curry$(?v0), ?v1), ?v2))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod_bool_fun$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( 'fun_app$f'(A__questionmark_v0,'pair$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$g'('fun_app$i'('curry$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (pair$(fst$(?v0), snd$(?v0)) = ?v0)
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] : ( 'pair$'('fst$'(A__questionmark_v0),'snd$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ((?v0 = snd$(?v1)) = ∃ ?v2:A_n_vec_n_vec$ (?v1 = pair$(?v2, ?v0)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ( A__questionmark_v0 = 'snd$'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_n_vec_n_vec$'] : ( A__questionmark_v1 = 'pair$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (snd$(pair$(?v0, ?v1)) = ?v1)
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'snd$'('pair$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((snd$(pair$(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( 'snd$'('pair$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((?v0 = pair$(?v1, ?v2)) ⇒ (snd$(?v0) = ?v2))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'snd$'(A__questionmark_v0) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ((?v0 = ?v1) = ((fst$(?v0) = fst$(?v1)) ∧ (snd$(?v0) = snd$(?v1))))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$'(A__questionmark_v0) = 'fst$'(A__questionmark_v1) )
        & ( 'snd$'(A__questionmark_v0) = 'snd$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (((fst$(?v0) = fst$(?v1)) ∧ (snd$(?v0) = snd$(?v1))) ⇒ (?v0 = ?v1))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ( ( 'fst$'(A__questionmark_v0) = 'fst$'(A__questionmark_v1) )
        & ( 'snd$'(A__questionmark_v0) = 'snd$'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (((fst$(?v0) = fst$(?v1)) ∧ (snd$(?v0) = snd$(?v1))) ⇒ (?v0 = ?v1))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ( ( 'fst$'(A__questionmark_v0) = 'fst$'(A__questionmark_v1) )
        & ( 'snd$'(A__questionmark_v0) = 'snd$'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod_bool_fun$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((fun_app$g(fun_app$i(curry$(?v0), ?v1), ?v2) ∧ (fun_app$f(?v0, pair$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod_bool_fun$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( 'fun_app$g'('fun_app$i'('curry$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$f'(A__questionmark_v0,'pair$'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod_bool_fun$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (fun_app$g(fun_app$i(curry$(?v0), ?v1), ?v2) ⇒ fun_app$f(?v0, pair$(?v1, ?v2)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod_bool_fun$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( 'fun_app$g'('fun_app$i'('curry$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$f'(A__questionmark_v0,'pair$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (?v0 = pair$(fst$(?v0), snd$(?v0)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] : ( A__questionmark_v0 = 'pair$'('fst$'(A__questionmark_v0),'snd$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (((?v0 = pair$(fst$(?v0), snd$(?v0))) ⇒ false) ⇒ false)
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$'('fst$'(A__questionmark_v0),'snd$'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom87,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom88,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom89,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom90,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom91,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom92,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom94,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom95,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom96,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$(fun_app$a(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom98,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom100,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom101,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom102,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom103,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom104,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom106,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom107,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$j(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v1, ?v4) < fun_app$j(?v1, ?v5))))) ⇒ (?v0 < fun_app$j(?v1, ?v3)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$j(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v2, ?v4) < fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) < ?v3))
tff(axiom109,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom110,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$j(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v1, ?v4) < fun_app$j(?v1, ?v5))))) ⇒ (?v0 < fun_app$j(?v1, ?v3)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$j(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v2, ?v4) < fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) < ?v3))
tff(axiom112,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom113,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom114,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom116,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ((fun_app$g(fun_app$i(?v0, ?v1), ?v2) ∧ (?v3 = pair$(?v1, ?v2))) ⇒ fun_app$g(fun_app$i(?v0, fst$(?v3)), snd$(?v3)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ( 'fun_app$g'('fun_app$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$g'('fun_app$i'(A__questionmark_v0,'fst$'(A__questionmark_v3)),'snd$'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec$ ?v4:A_n_vec_n_vec$ (snd$((if ?v0 pair$(?v1, ?v2) else pair$(?v3, ?v4))) = (if ?v0 ?v2 else ?v4))
tff(axiom118,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec$',A__questionmark_v4: 'A_n_vec_n_vec$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$'('pair$'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$'('pair$'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v4 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$'('pair$'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$'('pair$'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (swap$(?v0) = pair$(snd$(?v0), fst$(?v0)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] : ( 'swap$'(A__questionmark_v0) = 'pair$'('snd$'(A__questionmark_v0),'fst$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_bool_fun$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec$ ?v4:A_n_vec_n_vec_a_n_vec_n_vec_a_n_vec_n_vec_prod_set_fun$ ((fun_app$g(?v0, ?v1) ∧ member$(pair$(?v2, ?v3), fun_app$k(?v4, ?v1))) ⇒ member$a(pair$a(pair$(?v1, ?v2), pair$(?v1, ?v3)), same_fst$(?v0, ?v4)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_bool_fun$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec$',A__questionmark_v4: 'A_n_vec_n_vec_a_n_vec_n_vec_a_n_vec_n_vec_prod_set_fun$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'('pair$'(A__questionmark_v2,A__questionmark_v3),'fun_app$k'(A__questionmark_v4,A__questionmark_v1)) )
     => 'member$a'('pair$a'('pair$'(A__questionmark_v1,A__questionmark_v2),'pair$'(A__questionmark_v1,A__questionmark_v3)),'same_fst$'(A__questionmark_v0,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (swap$(pair$(?v0, ?v1)) = pair$(?v1, ?v0))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'swap$'('pair$'(A__questionmark_v0,A__questionmark_v1)) = 'pair$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (snd$(swap$(?v0)) = fst$(?v0))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] : ( 'snd$'('swap$'(A__questionmark_v0)) = 'fst$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (fst$(swap$(?v0)) = snd$(?v0))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] : ( 'fst$'('swap$'(A__questionmark_v0)) = 'snd$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$ ?v2:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (fstOp$(?v0, ?v1, ?v2) = pair$(fst$(?v2), pick_middlep$(?v0, ?v1, fst$(?v2), snd$(?v2))))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$',A__questionmark_v2: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] : ( 'fstOp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'pair$'('fst$'(A__questionmark_v2),'pick_middlep$'(A__questionmark_v0,A__questionmark_v1,'fst$'(A__questionmark_v2),'snd$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$ ?v2:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (sndOp$(?v0, ?v1, ?v2) = pair$(pick_middlep$(?v0, ?v1, fst$(?v2), snd$(?v2)), snd$(?v2)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$',A__questionmark_v2: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] : ( 'sndOp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'pair$'('pick_middlep$'(A__questionmark_v0,A__questionmark_v1,'fst$'(A__questionmark_v2),'snd$'(A__questionmark_v2)),'snd$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom126,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_n_vec_n_vec$ ?v2:N$ ?v3:N$ ((of_nat$(?v0) < of_nat$(fun_app$b(nrows$, ?v1))) ⇒ ∃ ?v4:A_n_vec_n_vec$ (fun_app$g(invertible$, ?v4) ∧ (row_add_iterate$(?v1, ?v0, ?v2, ?v3) = matrix_matrix_mult$(?v4, ?v1))))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'('fun_app$b'('nrows$',A__questionmark_v1)))
     => ? [A__questionmark_v4: 'A_n_vec_n_vec$'] :
          ( 'fun_app$g'('invertible$',A__questionmark_v4)
          & ( 'row_add_iterate$'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v2,A__questionmark_v3) = 'matrix_matrix_mult$'(A__questionmark_v4,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (det$(matrix_matrix_mult$(?v0, ?v1)) = times$(det$(?v0), det$(?v1)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'det$'('matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1)) = 'times$'('det$'(A__questionmark_v0),'det$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:A$ (det$(mult_column$(?v0, ?v1, ?v2)) = times$(?v2, det$(?v0)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$'] : ( 'det$'('mult_column$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'times$'(A__questionmark_v2,'det$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:A$ (det$(mult_row$(?v0, ?v1, ?v2)) = times$(?v2, det$(?v0)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$'] : ( 'det$'('mult_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'times$'(A__questionmark_v2,'det$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (fun_app$h(upper_triangular_upt_k$(?v0), fun_app$b(nrows$, ?v0)) ⇒ fun_app$g(upper_triangular$, ?v0))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( 'fun_app$h'('upper_triangular_upt_k$'(A__questionmark_v0),'fun_app$b'('nrows$',A__questionmark_v0))
     => 'fun_app$g'('upper_triangular$',A__questionmark_v0) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom132,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom133,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom134,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom135,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ fun_app$j(times$a(of_nat$(?v0)), fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v0))))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v0)))) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v0)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v2) ≤ of_nat$(?v3))) ⇒ (fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v2)) ≤ fun_app$j(times$a(of_nat$(?v1)), of_nat$(?v3))))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) )
     => $lesseq('fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$j'('times$a'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v2)) ≤ fun_app$j(times$a(of_nat$(?v1)), of_nat$(?v2))))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$j'('times$a'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (fun_app$j(times$a(of_nat$(?v2)), of_nat$(?v0)) ≤ fun_app$j(times$a(of_nat$(?v2)), of_nat$(?v1))))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('fun_app$j'('times$a'('of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v0)),'fun_app$j'('times$a'('of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) ⇒ (of_nat$(?v3) ≤ of_nat$(?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$h(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$h(?v0, ?v4) ⇒ (of_nat$(?v4) ≤ of_nat$(?v3)))))
tff(axiom141,axiom,
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
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
      | $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v0))) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ of_nat$(?v0))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom149,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom150,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$j(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v2, ?v4) ≤ fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) ≤ ?v3))
tff(axiom151,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$l(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v2, ?v4) ≤ fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) ≤ ?v3))
tff(axiom152,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$m(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$m(?v2, ?v4) ≤ fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) ≤ ?v3))
tff(axiom153,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) ≤ ?v3))
tff(axiom154,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v1, ?v4) ≤ fun_app$j(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$j(?v1, ?v3)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$l(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v1, ?v4) ≤ fun_app$l(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$l(?v1, ?v3)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$m(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$m(?v1, ?v4) ≤ fun_app$m(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$m(?v1, ?v3)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$n(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$n(?v1, ?v3)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom159,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom160,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom161,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom162,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$j(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v2, ?v4) ≤ fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) ≤ ?v3))
tff(axiom163,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$l(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v2, ?v4) ≤ fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) ≤ ?v3))
tff(axiom164,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$m(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$m(?v2, ?v4) ≤ fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) ≤ ?v3))
tff(axiom165,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$n(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) ≤ ?v3))
tff(axiom166,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v1, ?v4) ≤ fun_app$j(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$j(?v1, ?v3)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$m(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$m(?v1, ?v4) ≤ fun_app$m(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$m(?v1, ?v3)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$l(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v1, ?v4) ≤ fun_app$l(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$l(?v1, ?v3)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$n(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$n(?v1, ?v3)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom173,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom174,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom175,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom176,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom177,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom178,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real_real_bool_fun_fun$ ?v1:Real ?v2:Real ((∀ ?v3:Real ?v4:Real ((?v3 ≤ ?v4) ⇒ fun_app$o(fun_app$p(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Real ?v4:Real (fun_app$o(fun_app$p(?v0, ?v4), ?v3) ⇒ fun_app$o(fun_app$p(?v0, ?v3), ?v4))) ⇒ fun_app$o(fun_app$p(?v0, ?v1), ?v2))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom183,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom184,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom185,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom186,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom187,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom188,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom189,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom190,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom191,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom192,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom195,axiom,
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

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom196,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
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

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom199,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom200,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom201,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom202,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (∀ ?v2:Real ((?v0 < ?v2) ⇒ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ ?v0))
tff(axiom209,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ! [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v0,A__questionmark_v2)
         => $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (∀ ?v2:Real ((?v2 < ?v0) ⇒ (?v2 ≤ ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom210,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ! [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v2,A__questionmark_v0)
         => $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom213,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom214,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom219,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom220,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom221,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom222,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ∀ ?v3:Real (((?v0 < ?v3) ∧ (?v3 < ?v1)) ⇒ (?v2 ≤ ?v3))) ⇒ (?v2 ≤ ?v0))
tff(axiom225,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $real] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & $less(A__questionmark_v3,A__questionmark_v1) )
           => $lesseq(A__questionmark_v2,A__questionmark_v3) ) )
     => $lesseq(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ∀ ?v3:Real (((?v0 < ?v3) ∧ (?v3 < ?v1)) ⇒ (?v3 ≤ ?v2))) ⇒ (?v1 ≤ ?v2))
tff(axiom226,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $real] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & $less(A__questionmark_v3,A__questionmark_v1) )
           => $lesseq(A__questionmark_v3,A__questionmark_v2) ) )
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom231,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom232,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom233,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom234,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom237,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom239,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom240,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom245,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom246,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom247,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom248,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom249,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom250,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom251,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom252,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom253,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom255,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom256,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom257,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$j(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v1, ?v4) < fun_app$j(?v1, ?v5))))) ⇒ (?v0 < fun_app$j(?v1, ?v3)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$l(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$l(?v1, ?v4) < fun_app$l(?v1, ?v5))))) ⇒ (?v0 < fun_app$l(?v1, ?v3)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$j(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v2, ?v4) ≤ fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) < ?v3))
tff(axiom261,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$l(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v2, ?v4) ≤ fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) < ?v3))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$m(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$m(?v2, ?v4) ≤ fun_app$m(?v2, ?v5))))) ⇒ (fun_app$m(?v2, ?v0) < ?v3))
tff(axiom263,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$n(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) < ?v3))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v1, ?v4) ≤ fun_app$j(?v1, ?v5))))) ⇒ (?v0 < fun_app$j(?v1, ?v3)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$l(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v1, ?v4) ≤ fun_app$l(?v1, ?v5))))) ⇒ (?v0 < fun_app$l(?v1, ?v3)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$m(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$m(?v1, ?v4) ≤ fun_app$m(?v1, ?v5))))) ⇒ (?v0 < fun_app$m(?v1, ?v3)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$m'(A__questionmark_v1,A__questionmark_v4),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$n(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 < fun_app$n(?v1, ?v3)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$j(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v2, ?v4) < fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) < ?v3))
tff(axiom269,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$l(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$l(?v2, ?v4) < fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) < ?v3))
tff(axiom270,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom271,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom272,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) = ((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) )
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ (of_nat$(fun_app$q(?v0, ?v3)) < of_nat$(fun_app$q(?v0, ?v4)))) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(fun_app$q(?v0, ?v1)) ≤ of_nat$(fun_app$q(?v0, ?v2))))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4))
           => $less('of_nat$'('fun_app$q'(A__questionmark_v0,A__questionmark_v3)),'of_nat$'('fun_app$q'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'('fun_app$q'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'('fun_app$q'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_n_vec_n_vec_nat_fun$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec_a_n_vec_n_vec_prod_set$ (((of_nat$(fun_app$b(?v0, ?v1)) ≤ of_nat$(fun_app$b(?v0, ?v2))) ∧ member$(pair$(?v1, ?v2), ?v3)) ⇒ member$(pair$(?v1, ?v2), mlex_prod$(?v0, ?v3)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_nat_fun$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec_a_n_vec_n_vec_prod_set$'] :
      ( ( $lesseq('of_nat$'('fun_app$b'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'('fun_app$b'(A__questionmark_v0,A__questionmark_v2)))
        & 'member$'('pair$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'member$'('pair$'(A__questionmark_v1,A__questionmark_v2),'mlex_prod$'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((of_nat$(?v0) < of_nat$(?v3)) ⇒ fun_app$h(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((of_nat$(?v3) ≤ of_nat$(?v0)) ∧ ∀ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ fun_app$h(?v1, ?v4))) ⇒ fun_app$h(?v1, ?v3))) ⇒ fun_app$h(?v1, ?v2))
tff(axiom282,axiom,
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

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom283,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom285,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v1)) ≤ fun_app$j(times$a(of_nat$(?v2)), of_nat$(?v1))) = ((0 < of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2))))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$j'('times$a'('of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v1))
       => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod_set$ ?v1:A_n_vec_n_vec_int_fun$ (relChain$(?v0, ?v1) = ∀ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec$ (member$(pair$(?v2, ?v3), ?v0) ⇒ (fun_app$r(?v1, ?v2) ≤ fun_app$r(?v1, ?v3))))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod_set$',A__questionmark_v1: 'A_n_vec_n_vec_int_fun$'] :
      ( 'relChain$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec$'] :
          ( 'member$'('pair$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v0)
         => $lesseq('fun_app$r'(A__questionmark_v1,A__questionmark_v2),'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod_set$ ?v1:A_n_vec_n_vec_real_fun$ (relChain$a(?v0, ?v1) = ∀ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec$ (member$(pair$(?v2, ?v3), ?v0) ⇒ (fun_app$s(?v1, ?v2) ≤ fun_app$s(?v1, ?v3))))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod_set$',A__questionmark_v1: 'A_n_vec_n_vec_real_fun$'] :
      ( 'relChain$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec$'] :
          ( 'member$'('pair$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v0)
         => $lesseq('fun_app$s'(A__questionmark_v1,A__questionmark_v2),'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ((0 * ?v0) = 0)
tff(axiom289,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$q(times$b(zero$), ?v0) = zero$)
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$q'('times$b'('zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Real ((0.0 * ?v0) = 0.0)
tff(axiom291,axiom,
    ! [A__questionmark_v0: $real] : ( $product(0.0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Int ((?v0 * 0) = 0)
tff(axiom292,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$q(times$b(?v0), zero$) = zero$)
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$q'('times$b'(A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:Real ((?v0 * 0.0) = 0.0)
tff(axiom294,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,0.0) = 0.0 ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$j(times$a(?v0), ?v1) = 0) = ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$q(times$b(?v0), ?v1) = zero$) = ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$n(times$c(?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$j(times$a(?v0), ?v1) = fun_app$j(times$a(?v0), ?v2)) = ((?v0 = 0) ∨ (?v1 = ?v2)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$q(times$b(?v0), ?v1) = fun_app$q(times$b(?v0), ?v2)) = ((?v0 = zero$) ∨ (?v1 = ?v2)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$n(times$c(?v0), ?v1) = fun_app$n(times$c(?v0), ?v2)) = ((?v0 = 0.0) ∨ (?v1 = ?v2)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$j(times$a(?v0), ?v1) = fun_app$j(times$a(?v2), ?v1)) = ((?v1 = 0) ∨ (?v0 = ?v2)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$j'('times$a'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$q(times$b(?v0), ?v1) = fun_app$q(times$b(?v2), ?v1)) = ((?v1 = zero$) ∨ (?v0 = ?v2)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('times$b'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 'zero$' )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$n(times$c(?v0), ?v1) = fun_app$n(times$c(?v2), ?v1)) = ((?v1 = 0.0) ∨ (?v0 = ?v2)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) = false)
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v1)) = 0) = ((of_nat$(?v0) = 0) ∨ (of_nat$(?v1) = 0)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) * 0) = 0)
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v1)) = fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v2))) = ((of_nat$(?v1) = of_nat$(?v2)) ∨ (of_nat$(?v0) = 0)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 'fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)) )
    <=> ( ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v1)) = fun_app$j(times$a(of_nat$(?v2)), of_nat$(?v1))) = ((of_nat$(?v0) = of_nat$(?v2)) ∨ (of_nat$(?v1) = 0)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 'fun_app$j'('times$a'('of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v1)) < fun_app$j(times$a(of_nat$(?v2)), of_nat$(?v1))) = ((0 < of_nat$(?v1)) ∧ (of_nat$(?v0) < of_nat$(?v2))))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$j'('times$a'('of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v1))
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v1))) = ((0 < of_nat$(?v0)) ∧ (0 < of_nat$(?v1))))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ((0 * of_nat$(?v0)) = 0)
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(0,'of_nat$'(A__questionmark_v0)) = 0 ) ).

%% ∀ ?v0:Int ?v1:Int (¬(fun_app$j(times$a(?v0), ?v1) = 0) ⇒ (¬(?v0 = 0) ∧ ¬(?v1 = 0)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1) != 0 )
     => ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$q(times$b(?v0), ?v1) = zero$) ⇒ (¬(?v0 = zero$) ∧ ¬(?v1 = zero$)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v1) != 'zero$' )
     => ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(fun_app$n(times$c(?v0), ?v1) = 0.0) ⇒ (¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1) != 0.0 )
     => ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$j(times$a(?v0), ?v1) = 0) ⇒ ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1) = 0 )
     => ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$q(times$b(?v0), ?v1) = zero$) ⇒ ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
     => ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$n(times$c(?v0), ?v1) = 0.0) ⇒ ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
     => ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = 0) ∧ ¬(?v1 = 0)) ⇒ ¬(fun_app$j(times$a(?v0), ?v1) = 0))
tff(axiom322,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) )
     => ( 'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$)) ⇒ ¬(fun_app$q(times$b(?v0), ?v1) = zero$))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( 'fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v1) != 'zero$' ) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ ¬(fun_app$n(times$c(?v0), ?v1) = 0.0))
tff(axiom324,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( 'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1) != 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((fun_app$j(times$a(?v0), ?v1) = fun_app$j(times$a(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$) ⇒ ((fun_app$q(times$b(?v0), ?v1) = fun_app$q(times$b(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$n(times$c(?v0), ?v1) = fun_app$n(times$c(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((fun_app$j(times$a(?v1), ?v0) = fun_app$j(times$a(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'fun_app$j'('times$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$j'('times$a'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$) ⇒ ((fun_app$q(times$b(?v1), ?v0) = fun_app$q(times$b(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$q'('times$b'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$q'('times$b'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$n(times$c(?v1), ?v0) = fun_app$n(times$c(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$n'('times$c'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$h(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < of_nat$(?v2)) ∧ ¬fun_app$h(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$h(?v0, ?v3)))) ⇒ fun_app$h(?v0, ?v1))
tff(axiom331,axiom,
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
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) ⇒ false)
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < of_nat$(?v0)) = (of_nat$(?v0) = 0))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'of_nat$'(A__questionmark_v0))
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((of_nat$(?v0) = 0) ⇒ false) ⇒ (0 < of_nat$(?v0)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ((0 ≤ of_nat$(?v0)) = true)
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'of_nat$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) ⇒ (of_nat$(?v0) = 0))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
     => ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ¬(0 = of_nat$(fun_app$b(nrows$, ?v0)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 0 != 'of_nat$'('fun_app$b'('nrows$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((((of_nat$(?v0) = 0) ⇒ false) ∧ (¬(of_nat$(?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(less_eq$(?v0), ?v1) ∧ (fun_app$h(less_eq$(?v2), ?v3) ∧ (fun_app$h(less_eq$(zero$), ?v1) ∧ fun_app$h(less_eq$(zero$), ?v2)))) ⇒ fun_app$h(less_eq$(fun_app$q(times$b(?v0), ?v2)), fun_app$q(times$b(?v1), ?v3)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$h'('less_eq$'('zero$'),A__questionmark_v1)
        & 'fun_app$h'('less_eq$'('zero$'),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$'('fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$q'('times$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0 ≤ ?v1) ∧ (0 ≤ ?v2)))) ⇒ (fun_app$j(times$a(?v0), ?v2) ≤ fun_app$j(times$a(?v1), ?v3)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$j'('times$a'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v1) ∧ (0.0 ≤ ?v2)))) ⇒ (fun_app$n(times$c(?v0), ?v2) ≤ fun_app$n(times$c(?v1), ?v3)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2),'fun_app$n'('times$c'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(less_eq$(?v0), ?v1) ∧ (fun_app$h(less_eq$(?v2), ?v3) ∧ (fun_app$h(less_eq$(zero$), ?v0) ∧ fun_app$h(less_eq$(zero$), ?v2)))) ⇒ fun_app$h(less_eq$(fun_app$q(times$b(?v0), ?v2)), fun_app$q(times$b(?v1), ?v3)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$h'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$h'('less_eq$'('zero$'),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$'('fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$q'('times$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0 ≤ ?v0) ∧ (0 ≤ ?v2)))) ⇒ (fun_app$j(times$a(?v0), ?v2) ≤ fun_app$j(times$a(?v1), ?v3)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$j'('times$a'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v2)))) ⇒ (fun_app$n(times$c(?v0), ?v2) ≤ fun_app$n(times$c(?v1), ?v3)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2),'fun_app$n'('times$c'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int (0 ≤ fun_app$j(times$a(?v0), ?v0))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(0,'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v0)) ).

%% ∀ ?v0:Real (0.0 ≤ fun_app$n(times$c(?v0), ?v0))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(0.0,'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int ((((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ∨ ((?v0 ≤ 0) ∧ (?v1 ≤ 0))) ⇒ (0 ≤ fun_app$j(times$a(?v0), ?v1)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(A__questionmark_v1,0) ) )
     => $lesseq(0,'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ∨ ((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0))) ⇒ (0.0 ≤ fun_app$n(times$c(?v0), ?v1)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(0.0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(A__questionmark_v1,0.0) ) )
     => $lesseq(0.0,'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0)) ⇒ (fun_app$j(times$a(?v2), ?v1) ≤ fun_app$j(times$a(?v2), ?v0)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0) )
     => $lesseq('fun_app$j'('times$a'(A__questionmark_v2),A__questionmark_v1),'fun_app$j'('times$a'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0.0)) ⇒ (fun_app$n(times$c(?v2), ?v1) ≤ fun_app$n(times$c(?v2), ?v0)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0.0) )
     => $lesseq('fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v1),'fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ (0 ≤ fun_app$j(times$a(?v0), ?v1)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq(0,'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0)) ⇒ (0.0 ≤ fun_app$n(times$c(?v0), ?v1)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq(0.0,'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(less_eq$(?v0), ?v1) ∧ fun_app$h(less_eq$(zero$), ?v2)) ⇒ fun_app$h(less_eq$(fun_app$q(times$b(?v2), ?v0)), fun_app$q(times$b(?v2), ?v1)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$'('zero$'),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$'('fun_app$q'('times$b'(A__questionmark_v2),A__questionmark_v0)),'fun_app$q'('times$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 ≤ ?v2)) ⇒ (fun_app$j(times$a(?v2), ?v0) ≤ fun_app$j(times$a(?v2), ?v1)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('fun_app$j'('times$a'(A__questionmark_v2),A__questionmark_v0),'fun_app$j'('times$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$n(times$c(?v2), ?v0) ≤ fun_app$n(times$c(?v2), ?v1)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v0),'fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0)) ⇒ (fun_app$j(times$a(?v1), ?v2) ≤ fun_app$j(times$a(?v0), ?v2)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0) )
     => $lesseq('fun_app$j'('times$a'(A__questionmark_v1),A__questionmark_v2),'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0.0)) ⇒ (fun_app$n(times$c(?v1), ?v2) ≤ fun_app$n(times$c(?v0), ?v2)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0.0) )
     => $lesseq('fun_app$n'('times$c'(A__questionmark_v1),A__questionmark_v2),'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(less_eq$(?v0), ?v1) ∧ fun_app$h(less_eq$(zero$), ?v2)) ⇒ fun_app$h(less_eq$(fun_app$q(times$b(?v0), ?v2)), fun_app$q(times$b(?v1), ?v2)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$'('zero$'),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$'('fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$q'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 ≤ ?v2)) ⇒ (fun_app$j(times$a(?v0), ?v2) ≤ fun_app$j(times$a(?v1), ?v2)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$j'('times$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$n(times$c(?v0), ?v2) ≤ fun_app$n(times$c(?v1), ?v2)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2),'fun_app$n'('times$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$j(times$a(?v0), ?v1) ≤ 0) = (((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ∨ ((?v0 ≤ 0) ∧ (0 ≤ ?v1))))
tff(axiom366,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),0)
    <=> ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$n(times$c(?v0), ?v1) ≤ 0.0) = (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ∨ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1))))
tff(axiom367,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),0.0)
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0.0) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(0.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(less_eq$(zero$), ?v0) ∧ fun_app$h(less_eq$(?v1), zero$)) ∨ (fun_app$h(less_eq$(?v0), zero$) ∧ fun_app$h(less_eq$(zero$), ?v1))) ⇒ fun_app$h(less_eq$(fun_app$q(times$b(?v0), ?v1)), zero$))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$h'('less_eq$'('zero$'),A__questionmark_v0)
          & 'fun_app$h'('less_eq$'(A__questionmark_v1),'zero$') )
        | ( 'fun_app$h'('less_eq$'(A__questionmark_v0),'zero$')
          & 'fun_app$h'('less_eq$'('zero$'),A__questionmark_v1) ) )
     => 'fun_app$h'('less_eq$'('fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int ((((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ∨ ((?v0 ≤ 0) ∧ (0 ≤ ?v1))) ⇒ (fun_app$j(times$a(?v0), ?v1) ≤ 0))
tff(axiom369,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(0,A__questionmark_v1) ) )
     => $lesseq('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),0) ) ).

%% ∀ ?v0:Real ?v1:Real ((((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ∨ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1))) ⇒ (fun_app$n(times$c(?v0), ?v1) ≤ 0.0))
tff(axiom370,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0.0) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(0.0,A__questionmark_v1) ) )
     => $lesseq('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(less_eq$(zero$), ?v0) ∧ fun_app$h(less_eq$(zero$), ?v1)) ⇒ fun_app$h(less_eq$(zero$), fun_app$q(times$b(?v0), ?v1)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$h'('less_eq$'('zero$'),A__questionmark_v1) )
     => 'fun_app$h'('less_eq$'('zero$'),'fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 ≤ fun_app$j(times$a(?v0), ?v1)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq(0,'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ (0.0 ≤ fun_app$n(times$c(?v0), ?v1)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq(0.0,'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(less_eq$(zero$), ?v0) ∧ fun_app$h(less_eq$(?v1), zero$)) ⇒ fun_app$h(less_eq$(fun_app$q(times$b(?v0), ?v1)), zero$))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$h'('less_eq$'(A__questionmark_v1),'zero$') )
     => 'fun_app$h'('less_eq$'('fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ⇒ (fun_app$j(times$a(?v0), ?v1) ≤ 0))
tff(axiom375,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ⇒ (fun_app$n(times$c(?v0), ?v1) ≤ 0.0))
tff(axiom376,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(less_eq$(?v0), zero$) ∧ fun_app$h(less_eq$(zero$), ?v1)) ⇒ fun_app$h(less_eq$(fun_app$q(times$b(?v0), ?v1)), zero$))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'(A__questionmark_v0),'zero$')
        & 'fun_app$h'('less_eq$'('zero$'),A__questionmark_v1) )
     => 'fun_app$h'('less_eq$'('fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (0 ≤ ?v1)) ⇒ (fun_app$j(times$a(?v0), ?v1) ≤ 0))
tff(axiom378,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1)) ⇒ (fun_app$n(times$c(?v0), ?v1) ≤ 0.0))
tff(axiom379,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(less_eq$(zero$), ?v0) ∧ fun_app$h(less_eq$(?v1), zero$)) ⇒ fun_app$h(less_eq$(fun_app$q(times$b(?v1), ?v0)), zero$))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$h'('less_eq$'(A__questionmark_v1),'zero$') )
     => 'fun_app$h'('less_eq$'('fun_app$q'('times$b'(A__questionmark_v1),A__questionmark_v0)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ⇒ (fun_app$j(times$a(?v1), ?v0) ≤ 0))
tff(axiom381,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq('fun_app$j'('times$a'(A__questionmark_v1),A__questionmark_v0),0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ⇒ (fun_app$n(times$c(?v1), ?v0) ≤ 0.0))
tff(axiom382,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq('fun_app$n'('times$c'(A__questionmark_v1),A__questionmark_v0),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ fun_app$j(times$a(?v0), ?v1)) = (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ∨ ((?v0 ≤ 0) ∧ (?v1 ≤ 0))))
tff(axiom383,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(A__questionmark_v1,0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ fun_app$n(times$c(?v0), ?v1)) = (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ∨ ((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0))))
tff(axiom384,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(0.0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(A__questionmark_v1,0.0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(less_eq$(?v0), ?v1) ∧ fun_app$h(less_eq$(zero$), ?v2)) ⇒ fun_app$h(less_eq$(fun_app$q(times$b(?v2), ?v0)), fun_app$q(times$b(?v2), ?v1)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$'('zero$'),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$'('fun_app$q'('times$b'(A__questionmark_v2),A__questionmark_v0)),'fun_app$q'('times$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 ≤ ?v2)) ⇒ (fun_app$j(times$a(?v2), ?v0) ≤ fun_app$j(times$a(?v2), ?v1)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('fun_app$j'('times$a'(A__questionmark_v2),A__questionmark_v0),'fun_app$j'('times$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$n(times$c(?v2), ?v0) ≤ fun_app$n(times$c(?v2), ?v1)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v0),'fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(less$(?v0), ?v1) ∧ fun_app$h(less$(zero$), ?v2)) ⇒ fun_app$h(less$(fun_app$q(times$b(?v2), ?v0)), fun_app$q(times$b(?v2), ?v1)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less$'('zero$'),A__questionmark_v2) )
     => 'fun_app$h'('less$'('fun_app$q'('times$b'(A__questionmark_v2),A__questionmark_v0)),'fun_app$q'('times$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (0.0 < ?v2)) ⇒ (fun_app$n(times$c(?v2), ?v0) < fun_app$n(times$c(?v2), ?v1)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2) )
     => $less('fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v0),'fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (fun_app$j(times$a(?v2), ?v0) < fun_app$j(times$a(?v2), ?v1)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('fun_app$j'('times$a'(A__questionmark_v2),A__questionmark_v0),'fun_app$j'('times$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$n(times$c(?v0), ?v1) < fun_app$n(times$c(?v2), ?v1)) = (((0.0 < ?v1) ∧ (?v0 < ?v2)) ∨ ((?v1 < 0.0) ∧ (?v2 < ?v0))))
tff(axiom391,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v1)
          & $less(A__questionmark_v0,A__questionmark_v2) )
        | ( $less(A__questionmark_v1,0.0)
          & $less(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$j(times$a(?v0), ?v1) < fun_app$j(times$a(?v2), ?v1)) = (((0 < ?v1) ∧ (?v0 < ?v2)) ∨ ((?v1 < 0) ∧ (?v2 < ?v0))))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$j'('times$a'(A__questionmark_v2),A__questionmark_v1))
    <=> ( ( $less(0,A__questionmark_v1)
          & $less(A__questionmark_v0,A__questionmark_v2) )
        | ( $less(A__questionmark_v1,0)
          & $less(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(less$(?v0), ?v1) ∧ fun_app$h(less$(zero$), ?v2)) ⇒ fun_app$h(less$(fun_app$q(times$b(?v0), ?v2)), fun_app$q(times$b(?v1), ?v2)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less$'('zero$'),A__questionmark_v2) )
     => 'fun_app$h'('less$'('fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$q'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (0.0 < ?v2)) ⇒ (fun_app$n(times$c(?v0), ?v2) < fun_app$n(times$c(?v1), ?v2)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2) )
     => $less('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2),'fun_app$n'('times$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (fun_app$j(times$a(?v0), ?v2) < fun_app$j(times$a(?v1), ?v2)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$j'('times$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 < 0.0)) ⇒ (fun_app$n(times$c(?v1), ?v2) < fun_app$n(times$c(?v0), ?v2)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0.0) )
     => $less('fun_app$n'('times$c'(A__questionmark_v1),A__questionmark_v2),'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < 0)) ⇒ (fun_app$j(times$a(?v1), ?v2) < fun_app$j(times$a(?v0), ?v2)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0) )
     => $less('fun_app$j'('times$a'(A__questionmark_v1),A__questionmark_v2),'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$n(times$c(?v0), ?v1) < fun_app$n(times$c(?v0), ?v2)) = (((0.0 < ?v0) ∧ (?v1 < ?v2)) ∨ ((?v0 < 0.0) ∧ (?v2 < ?v1))))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2))
    <=> ( ( $less(0.0,A__questionmark_v0)
          & $less(A__questionmark_v1,A__questionmark_v2) )
        | ( $less(A__questionmark_v0,0.0)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$j(times$a(?v0), ?v1) < fun_app$j(times$a(?v0), ?v2)) = (((0 < ?v0) ∧ (?v1 < ?v2)) ∨ ((?v0 < 0) ∧ (?v2 < ?v1))))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2))
    <=> ( ( $less(0,A__questionmark_v0)
          & $less(A__questionmark_v1,A__questionmark_v2) )
        | ( $less(A__questionmark_v0,0)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(less$(?v0), ?v1) ∧ fun_app$h(less$(zero$), ?v2)) ⇒ fun_app$h(less$(fun_app$q(times$b(?v2), ?v0)), fun_app$q(times$b(?v2), ?v1)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less$'('zero$'),A__questionmark_v2) )
     => 'fun_app$h'('less$'('fun_app$q'('times$b'(A__questionmark_v2),A__questionmark_v0)),'fun_app$q'('times$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (0.0 < ?v2)) ⇒ (fun_app$n(times$c(?v2), ?v0) < fun_app$n(times$c(?v2), ?v1)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2) )
     => $less('fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v0),'fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (fun_app$j(times$a(?v2), ?v0) < fun_app$j(times$a(?v2), ?v1)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('fun_app$j'('times$a'(A__questionmark_v2),A__questionmark_v0),'fun_app$j'('times$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 < 0.0)) ⇒ (fun_app$n(times$c(?v2), ?v1) < fun_app$n(times$c(?v2), ?v0)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0.0) )
     => $less('fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v1),'fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < 0)) ⇒ (fun_app$j(times$a(?v2), ?v1) < fun_app$j(times$a(?v2), ?v0)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0) )
     => $less('fun_app$j'('times$a'(A__questionmark_v2),A__questionmark_v1),'fun_app$j'('times$a'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((fun_app$n(times$c(?v0), ?v1) < fun_app$n(times$c(?v0), ?v2)) = (?v1 < ?v2)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((fun_app$j(times$a(?v0), ?v1) < fun_app$j(times$a(?v0), ?v2)) = (?v1 < ?v2)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $less('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < 0.0) ⇒ ((fun_app$n(times$c(?v0), ?v1) < fun_app$n(times$c(?v0), ?v2)) = (?v2 < ?v1)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $less('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2))
      <=> $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < 0) ⇒ ((fun_app$j(times$a(?v0), ?v1) < fun_app$j(times$a(?v0), ?v2)) = (?v2 < ?v1)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,0)
     => ( $less('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(less$(zero$), fun_app$q(times$b(?v0), ?v1)) ∧ fun_app$h(less$(zero$), ?v1)) ⇒ fun_app$h(less$(zero$), ?v0))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('less$'('zero$'),'fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$h'('less$'('zero$'),A__questionmark_v1) )
     => 'fun_app$h'('less$'('zero$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < fun_app$n(times$c(?v0), ?v1)) ∧ (0.0 < ?v1)) ⇒ (0.0 < ?v0))
tff(axiom410,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1))
        & $less(0.0,A__questionmark_v1) )
     => $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < fun_app$j(times$a(?v0), ?v1)) ∧ (0 < ?v1)) ⇒ (0 < ?v0))
tff(axiom411,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1))
        & $less(0,A__questionmark_v1) )
     => $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(less$(zero$), fun_app$q(times$b(?v0), ?v1)) ∧ fun_app$h(less$(zero$), ?v0)) ⇒ fun_app$h(less$(zero$), ?v1))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('less$'('zero$'),'fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$h'('less$'('zero$'),A__questionmark_v0) )
     => 'fun_app$h'('less$'('zero$'),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < fun_app$n(times$c(?v0), ?v1)) ∧ (0.0 < ?v0)) ⇒ (0.0 < ?v1))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1))
        & $less(0.0,A__questionmark_v0) )
     => $less(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < fun_app$j(times$a(?v0), ?v1)) ∧ (0 < ?v0)) ⇒ (0 < ?v1))
tff(axiom414,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1))
        & $less(0,A__questionmark_v0) )
     => $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < fun_app$n(times$c(?v0), ?v1)) = (((0.0 < ?v0) ∧ (0.0 < ?v1)) ∨ ((?v0 < 0.0) ∧ (?v1 < 0.0))))
tff(axiom415,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v0)
          & $less(0.0,A__questionmark_v1) )
        | ( $less(A__questionmark_v0,0.0)
          & $less(A__questionmark_v1,0.0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < fun_app$j(times$a(?v0), ?v1)) = (((0 < ?v0) ∧ (0 < ?v1)) ∨ ((?v0 < 0) ∧ (?v1 < 0))))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $less(0,A__questionmark_v0)
          & $less(0,A__questionmark_v1) )
        | ( $less(A__questionmark_v0,0)
          & $less(A__questionmark_v1,0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(less$(zero$), ?v0) ∧ fun_app$h(less$(?v1), zero$)) ⇒ fun_app$h(less$(fun_app$q(times$b(?v1), ?v0)), zero$))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$h'('less$'(A__questionmark_v1),'zero$') )
     => 'fun_app$h'('less$'('fun_app$q'('times$b'(A__questionmark_v1),A__questionmark_v0)),'zero$') ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (?v1 < 0.0)) ⇒ (fun_app$n(times$c(?v1), ?v0) < 0.0))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v1,0.0) )
     => $less('fun_app$n'('times$c'(A__questionmark_v1),A__questionmark_v0),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (?v1 < 0)) ⇒ (fun_app$j(times$a(?v1), ?v0) < 0))
tff(axiom419,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,0) )
     => $less('fun_app$j'('times$a'(A__questionmark_v1),A__questionmark_v0),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(less$(zero$), ?v0) ∧ fun_app$h(less$(zero$), ?v1)) ⇒ fun_app$h(less$(zero$), fun_app$q(times$b(?v0), ?v1)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$h'('less$'('zero$'),A__questionmark_v1) )
     => 'fun_app$h'('less$'('zero$'),'fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ (0.0 < fun_app$n(times$c(?v0), ?v1)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => $less(0.0,'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 < ?v1)) ⇒ (0 < fun_app$j(times$a(?v0), ?v1)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(less$(zero$), ?v0) ∧ fun_app$h(less$(?v1), zero$)) ⇒ fun_app$h(less$(fun_app$q(times$b(?v0), ?v1)), zero$))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$h'('less$'(A__questionmark_v1),'zero$') )
     => 'fun_app$h'('less$'('fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (?v1 < 0.0)) ⇒ (fun_app$n(times$c(?v0), ?v1) < 0.0))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v1,0.0) )
     => $less('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (?v1 < 0)) ⇒ (fun_app$j(times$a(?v0), ?v1) < 0))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,0) )
     => $less('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(less$(?v0), zero$) ∧ fun_app$h(less$(zero$), ?v1)) ⇒ fun_app$h(less$(fun_app$q(times$b(?v0), ?v1)), zero$))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('less$'(A__questionmark_v0),'zero$')
        & 'fun_app$h'('less$'('zero$'),A__questionmark_v1) )
     => 'fun_app$h'('less$'('fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < 0.0) ∧ (0.0 < ?v1)) ⇒ (fun_app$n(times$c(?v0), ?v1) < 0.0))
tff(axiom427,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(0.0,A__questionmark_v1) )
     => $less('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (0 < ?v1)) ⇒ (fun_app$j(times$a(?v0), ?v1) < 0))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(0,A__questionmark_v1) )
     => $less('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),0) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$n(times$c(?v0), ?v1) < 0.0) = (((0.0 < ?v0) ∧ (?v1 < 0.0)) ∨ ((?v0 < 0.0) ∧ (0.0 < ?v1))))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),0.0)
    <=> ( ( $less(0.0,A__questionmark_v0)
          & $less(A__questionmark_v1,0.0) )
        | ( $less(A__questionmark_v0,0.0)
          & $less(0.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$j(times$a(?v0), ?v1) < 0) = (((0 < ?v0) ∧ (?v1 < 0)) ∨ ((?v0 < 0) ∧ (0 < ?v1))))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),0)
    <=> ( ( $less(0,A__questionmark_v0)
          & $less(A__questionmark_v1,0) )
        | ( $less(A__questionmark_v0,0)
          & $less(0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ¬(fun_app$n(times$c(?v0), ?v0) < 0.0)
tff(axiom431,axiom,
    ! [A__questionmark_v0: $real] : ~ $less('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v0),0.0) ).

%% ∀ ?v0:Int ¬(fun_app$j(times$a(?v0), ?v0) < 0)
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int] : ~ $less('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v0),0) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < 0.0) ∧ (?v1 < 0.0)) ⇒ (0.0 < fun_app$n(times$c(?v0), ?v1)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(A__questionmark_v1,0.0) )
     => $less(0.0,'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 < 0)) ⇒ (0 < fun_app$j(times$a(?v0), ?v1)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less(0,'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$h(?v0, ?v1) ∧ ¬fun_app$h(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((of_nat$(?v2) ≤ of_nat$(?v1)) ∧ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ ¬fun_app$h(?v0, ?v3)) ∧ fun_app$h(?v0, ?v2))))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$h'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => ~ 'fun_app$h'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (0 < of_nat$(?v2))) ⇒ (fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v2)) < fun_app$j(times$a(of_nat$(?v1)), of_nat$(?v2))))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => $less('fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$j'('times$a'('of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (0 < of_nat$(?v2))) ⇒ (fun_app$j(times$a(of_nat$(?v2)), of_nat$(?v0)) < fun_app$j(times$a(of_nat$(?v2)), of_nat$(?v1))))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => $less('fun_app$j'('times$a'('of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v0)),'fun_app$j'('times$a'('of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(less$(?v0), ?v1) ∧ (fun_app$h(less_eq$(?v2), ?v3) ∧ (fun_app$h(less_eq$(zero$), ?v0) ∧ fun_app$h(less$(zero$), ?v2)))) ⇒ fun_app$h(less$(fun_app$q(times$b(?v0), ?v2)), fun_app$q(times$b(?v1), ?v3)))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$h'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$h'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$h'('less$'('zero$'),A__questionmark_v2) )
     => 'fun_app$h'('less$'('fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$q'('times$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0 ≤ ?v0) ∧ (0 < ?v2)))) ⇒ (fun_app$j(times$a(?v0), ?v2) < fun_app$j(times$a(?v1), ?v3)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v0)
        & $less(0,A__questionmark_v2) )
     => $less('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$j'('times$a'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 < ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v0) ∧ (0.0 < ?v2)))) ⇒ (fun_app$n(times$c(?v0), ?v2) < fun_app$n(times$c(?v1), ?v3)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v2) )
     => $less('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2),'fun_app$n'('times$c'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(less_eq$(?v0), ?v1) ∧ (fun_app$h(less$(?v2), ?v3) ∧ (fun_app$h(less$(zero$), ?v0) ∧ fun_app$h(less_eq$(zero$), ?v2)))) ⇒ fun_app$h(less$(fun_app$q(times$b(?v0), ?v2)), fun_app$q(times$b(?v1), ?v3)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$h'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$h'('less_eq$'('zero$'),A__questionmark_v2) )
     => 'fun_app$h'('less$'('fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$q'('times$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ ((?v2 < ?v3) ∧ ((0 < ?v0) ∧ (0 ≤ ?v2)))) ⇒ (fun_app$j(times$a(?v0), ?v2) < fun_app$j(times$a(?v1), ?v3)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3)
        & $less(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v2) )
     => $less('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$j'('times$a'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 < ?v3) ∧ ((0.0 < ?v0) ∧ (0.0 ≤ ?v2)))) ⇒ (fun_app$n(times$c(?v0), ?v2) < fun_app$n(times$c(?v1), ?v3)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3)
        & $less(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v2) )
     => $less('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2),'fun_app$n'('times$c'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(less_eq$(fun_app$q(times$b(?v0), ?v1)), fun_app$q(times$b(?v2), ?v1)) ∧ fun_app$h(less$(zero$), ?v1)) ⇒ fun_app$h(less_eq$(?v0), ?v2))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'('fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$q'('times$b'(A__questionmark_v2),A__questionmark_v1))
        & 'fun_app$h'('less$'('zero$'),A__questionmark_v1) )
     => 'fun_app$h'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$j(times$a(?v0), ?v1) ≤ fun_app$j(times$a(?v2), ?v1)) ∧ (0 < ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$j'('times$a'(A__questionmark_v2),A__questionmark_v1))
        & $less(0,A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((fun_app$n(times$c(?v0), ?v1) ≤ fun_app$n(times$c(?v2), ?v1)) ∧ (0.0 < ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v1))
        & $less(0.0,A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(less_eq$(fun_app$q(times$b(?v0), ?v1)), fun_app$q(times$b(?v0), ?v2)) ∧ fun_app$h(less$(zero$), ?v0)) ⇒ fun_app$h(less_eq$(?v1), ?v2))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('less_eq$'('fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v2))
        & 'fun_app$h'('less$'('zero$'),A__questionmark_v0) )
     => 'fun_app$h'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$j(times$a(?v0), ?v1) ≤ fun_app$j(times$a(?v0), ?v2)) ∧ (0 < ?v0)) ⇒ (?v1 ≤ ?v2))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2))
        & $less(0,A__questionmark_v0) )
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((fun_app$n(times$c(?v0), ?v1) ≤ fun_app$n(times$c(?v0), ?v2)) ∧ (0.0 < ?v0)) ⇒ (?v1 ≤ ?v2))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2))
        & $less(0.0,A__questionmark_v0) )
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((fun_app$j(times$a(?v0), ?v1) ≤ fun_app$j(times$a(?v0), ?v2)) = (?v1 ≤ ?v2)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $lesseq('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((fun_app$n(times$c(?v0), ?v1) ≤ fun_app$n(times$c(?v0), ?v2)) = (?v1 ≤ ?v2)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < 0) ⇒ ((fun_app$j(times$a(?v0), ?v1) ≤ fun_app$j(times$a(?v0), ?v2)) = (?v2 ≤ ?v1)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,0)
     => ( $lesseq('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < 0.0) ⇒ ((fun_app$n(times$c(?v0), ?v1) ≤ fun_app$n(times$c(?v0), ?v2)) = (?v2 ≤ ?v1)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $lesseq('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$j(times$a(?v0), ?v1) < fun_app$j(times$a(?v2), ?v1)) = (((0 ≤ ?v1) ⇒ (?v0 < ?v2)) ∧ ((?v1 ≤ 0) ⇒ (?v2 < ?v0))))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$j'('times$a'(A__questionmark_v2),A__questionmark_v1))
    <=> ( ( $lesseq(0,A__questionmark_v1)
         => $less(A__questionmark_v0,A__questionmark_v2) )
        & ( $lesseq(A__questionmark_v1,0)
         => $less(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$n(times$c(?v0), ?v1) < fun_app$n(times$c(?v2), ?v1)) = (((0.0 ≤ ?v1) ⇒ (?v0 < ?v2)) ∧ ((?v1 ≤ 0.0) ⇒ (?v2 < ?v0))))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v1))
    <=> ( ( $lesseq(0.0,A__questionmark_v1)
         => $less(A__questionmark_v0,A__questionmark_v2) )
        & ( $lesseq(A__questionmark_v1,0.0)
         => $less(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(less$(?v0), ?v1) ∧ (fun_app$h(less$(?v2), ?v3) ∧ (fun_app$h(less_eq$(zero$), ?v0) ∧ fun_app$h(less_eq$(zero$), ?v2)))) ⇒ fun_app$h(less$(fun_app$q(times$b(?v0), ?v2)), fun_app$q(times$b(?v1), ?v3)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$h'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$h'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$h'('less_eq$'('zero$'),A__questionmark_v2) )
     => 'fun_app$h'('less$'('fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$q'('times$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ ((?v2 < ?v3) ∧ ((0 ≤ ?v0) ∧ (0 ≤ ?v2)))) ⇒ (fun_app$j(times$a(?v0), ?v2) < fun_app$j(times$a(?v1), ?v3)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v2) )
     => $less('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$j'('times$a'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 < ?v1) ∧ ((?v2 < ?v3) ∧ ((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v2)))) ⇒ (fun_app$n(times$c(?v0), ?v2) < fun_app$n(times$c(?v1), ?v3)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v2) )
     => $less('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2),'fun_app$n'('times$c'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(less$(fun_app$q(times$b(?v0), ?v1)), fun_app$q(times$b(?v2), ?v1)) ∧ fun_app$h(less_eq$(zero$), ?v1)) ⇒ fun_app$h(less$(?v0), ?v2))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('less$'('fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$q'('times$b'(A__questionmark_v2),A__questionmark_v1))
        & 'fun_app$h'('less_eq$'('zero$'),A__questionmark_v1) )
     => 'fun_app$h'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$j(times$a(?v0), ?v1) < fun_app$j(times$a(?v2), ?v1)) ∧ (0 ≤ ?v1)) ⇒ (?v0 < ?v2))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$j'('times$a'(A__questionmark_v2),A__questionmark_v1))
        & $lesseq(0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((fun_app$n(times$c(?v0), ?v1) < fun_app$n(times$c(?v2), ?v1)) ∧ (0.0 ≤ ?v1)) ⇒ (?v0 < ?v2))
tff(axiom461,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v1))
        & $lesseq(0.0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$j(times$a(?v0), ?v1) < fun_app$j(times$a(?v0), ?v2)) = (((0 ≤ ?v0) ⇒ (?v1 < ?v2)) ∧ ((?v0 ≤ 0) ⇒ (?v2 < ?v1))))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2))
    <=> ( ( $lesseq(0,A__questionmark_v0)
         => $less(A__questionmark_v1,A__questionmark_v2) )
        & ( $lesseq(A__questionmark_v0,0)
         => $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$n(times$c(?v0), ?v1) < fun_app$n(times$c(?v0), ?v2)) = (((0.0 ≤ ?v0) ⇒ (?v1 < ?v2)) ∧ ((?v0 ≤ 0.0) ⇒ (?v2 < ?v1))))
tff(axiom463,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2))
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
         => $less(A__questionmark_v1,A__questionmark_v2) )
        & ( $lesseq(A__questionmark_v0,0.0)
         => $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$h(less$(?v0), ?v1) ∧ (fun_app$h(less$(?v2), ?v3) ∧ (fun_app$h(less$(zero$), ?v1) ∧ fun_app$h(less_eq$(zero$), ?v2)))) ⇒ fun_app$h(less$(fun_app$q(times$b(?v0), ?v2)), fun_app$q(times$b(?v1), ?v3)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$h'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$h'('less$'('zero$'),A__questionmark_v1)
        & 'fun_app$h'('less_eq$'('zero$'),A__questionmark_v2) )
     => 'fun_app$h'('less$'('fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$q'('times$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ ((?v2 < ?v3) ∧ ((0 < ?v1) ∧ (0 ≤ ?v2)))) ⇒ (fun_app$j(times$a(?v0), ?v2) < fun_app$j(times$a(?v1), ?v3)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3)
        & $less(0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $less('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$j'('times$a'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 < ?v1) ∧ ((?v2 < ?v3) ∧ ((0.0 < ?v1) ∧ (0.0 ≤ ?v2)))) ⇒ (fun_app$n(times$c(?v0), ?v2) < fun_app$n(times$c(?v1), ?v3)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3)
        & $less(0.0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $less('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2),'fun_app$n'('times$c'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(less$(fun_app$q(times$b(?v0), ?v1)), fun_app$q(times$b(?v0), ?v2)) ∧ fun_app$h(less_eq$(zero$), ?v0)) ⇒ fun_app$h(less$(?v1), ?v2))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('less$'('fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v2))
        & 'fun_app$h'('less_eq$'('zero$'),A__questionmark_v0) )
     => 'fun_app$h'('less$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$j(times$a(?v0), ?v1) < fun_app$j(times$a(?v0), ?v2)) ∧ (0 ≤ ?v0)) ⇒ (?v1 < ?v2))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2))
        & $lesseq(0,A__questionmark_v0) )
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((fun_app$n(times$c(?v0), ?v1) < fun_app$n(times$c(?v0), ?v2)) ∧ (0.0 ≤ ?v0)) ⇒ (?v1 < ?v2))
tff(axiom469,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2))
        & $lesseq(0.0,A__questionmark_v0) )
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$j(times$a(?v0), ?v1) ≤ fun_app$j(times$a(?v2), ?v1)) = (((0 < ?v1) ⇒ (?v0 ≤ ?v2)) ∧ ((?v1 < 0) ⇒ (?v2 ≤ ?v0))))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$j'('times$a'(A__questionmark_v2),A__questionmark_v1))
    <=> ( ( $less(0,A__questionmark_v1)
         => $lesseq(A__questionmark_v0,A__questionmark_v2) )
        & ( $less(A__questionmark_v1,0)
         => $lesseq(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$n(times$c(?v0), ?v1) ≤ fun_app$n(times$c(?v2), ?v1)) = (((0.0 < ?v1) ⇒ (?v0 ≤ ?v2)) ∧ ((?v1 < 0.0) ⇒ (?v2 ≤ ?v0))))
tff(axiom471,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v1)
         => $lesseq(A__questionmark_v0,A__questionmark_v2) )
        & ( $less(A__questionmark_v1,0.0)
         => $lesseq(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$j(times$a(?v0), ?v1) ≤ fun_app$j(times$a(?v0), ?v2)) = (((0 < ?v0) ⇒ (?v1 ≤ ?v2)) ∧ ((?v0 < 0) ⇒ (?v2 ≤ ?v1))))
tff(axiom472,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2))
    <=> ( ( $less(0,A__questionmark_v0)
         => $lesseq(A__questionmark_v1,A__questionmark_v2) )
        & ( $less(A__questionmark_v0,0)
         => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$n(times$c(?v0), ?v1) ≤ fun_app$n(times$c(?v0), ?v2)) = (((0.0 < ?v0) ⇒ (?v1 ≤ ?v2)) ∧ ((?v0 < 0.0) ⇒ (?v2 ≤ ?v1))))
tff(axiom473,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2))
    <=> ( ( $less(0.0,A__questionmark_v0)
         => $lesseq(A__questionmark_v1,A__questionmark_v2) )
        & ( $less(A__questionmark_v0,0.0)
         => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v1)) ≤ fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v2))) = ((0 < of_nat$(?v0)) ⇒ (of_nat$(?v1) ≤ of_nat$(?v2))))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
       => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v1)) < fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v2))) = ((0 < of_nat$(?v0)) ∧ (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% (fst$(zero$a) = zero$b)
tff(axiom476,axiom,
    'fst$'('zero$a') = 'zero$b' ).

%% (zero$a = pair$(zero$b, zero$b))
tff(axiom477,axiom,
    'zero$a' = 'pair$'('zero$b','zero$b') ).

%% (zero$c = pair$e(0, 0))
tff(axiom478,axiom,
    'zero$c' = 'pair$e'(0,0) ).

%% (zero$d = pair$d(0, 0.0))
tff(axiom479,axiom,
    'zero$d' = 'pair$d'(0,0.0) ).

%% (zero$e = pair$c(0.0, 0))
tff(axiom480,axiom,
    'zero$e' = 'pair$c'(0.0,0) ).

%% (zero$f = pair$b(0.0, 0.0))
tff(axiom481,axiom,
    'zero$f' = 'pair$b'(0.0,0.0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ ((fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v1)) < fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v2))) = (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $less('fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)))
      <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ ((fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v1)) = fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v2))) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( ( 'fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) = 'fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ ((fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v1)) ≤ fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v2))) = (of_nat$(?v1) ≤ of_nat$(?v2))))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $lesseq('fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)))
      <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((fun_app$j(times$a(?v1), ?v0) ≤ fun_app$j(times$a(?v2), ?v0)) = (?v1 ≤ ?v2)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $lesseq('fun_app$j'('times$a'(A__questionmark_v1),A__questionmark_v0),'fun_app$j'('times$a'(A__questionmark_v2),A__questionmark_v0))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((fun_app$n(times$c(?v1), ?v0) ≤ fun_app$n(times$c(?v2), ?v0)) = (?v1 ≤ ?v2)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq('fun_app$n'('times$c'(A__questionmark_v1),A__questionmark_v0),'fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v0))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((fun_app$n(times$c(?v1), ?v0) < fun_app$n(times$c(?v2), ?v0)) = (?v1 < ?v2)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less('fun_app$n'('times$c'(A__questionmark_v1),A__questionmark_v0),'fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v0))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((fun_app$j(times$a(?v1), ?v0) < fun_app$j(times$a(?v2), ?v0)) = (?v1 < ?v2)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $less('fun_app$j'('times$a'(A__questionmark_v1),A__questionmark_v0),'fun_app$j'('times$a'(A__questionmark_v2),A__questionmark_v0))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((fun_app$j(times$a(?v0), ?v1) ≤ fun_app$j(times$a(?v0), ?v2)) = (?v1 ≤ ?v2)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $lesseq('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((fun_app$n(times$c(?v0), ?v1) ≤ fun_app$n(times$c(?v0), ?v2)) = (?v1 ≤ ?v2)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ∃ ?v2:Real ((0.0 < ?v2) ∧ ((?v2 < ?v0) ∧ (?v2 < ?v1))))
tff(axiom491,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ? [A__questionmark_v2: $real] :
          ( $less(0.0,A__questionmark_v2)
          & $less(A__questionmark_v2,A__questionmark_v0)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ¬(0.0 < 0.0)
tff(axiom492,axiom,
    ~ $less(0.0,0.0) ).

%% ¬(0 < 0)
tff(axiom493,axiom,
    ~ $less(0,0) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) = (0 < of_nat$(?v0)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((0.0 < of_nat$a(?v0)) = (0 < of_nat$(?v0)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0.0,'of_nat$a'(A__questionmark_v0))
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) = (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) = of_nat$a(?v1)) = (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$a'(A__questionmark_v0) = 'of_nat$a'(A__questionmark_v1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) = 0) = (of_nat$(?v0) = 0))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 0 )
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$a(?v0) = 0.0) = (of_nat$(?v0) = 0))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$a'(A__questionmark_v0) = 0.0 )
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 = of_nat$(?v0)) = (0 = of_nat$(?v0)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = 'of_nat$'(A__questionmark_v0) )
    <=> ( 0 = 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((0.0 = of_nat$a(?v0)) = (0 = of_nat$(?v0)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0.0 = 'of_nat$a'(A__questionmark_v0) )
    <=> ( 0 = 'of_nat$'(A__questionmark_v0) ) ) ).

%% (of_nat$(nat$(0)) = 0)
tff(axiom502,axiom,
    'of_nat$'('nat$'(0)) = 0 ).

%% (of_nat$a(nat$(0)) = 0.0)
tff(axiom503,axiom,
    'of_nat$a'('nat$'(0)) = 0.0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) = (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) < of_nat$a(?v1)) = (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
    <=> $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$q(of_nat$b, nat$(fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v1)))) = fun_app$q(times$b(fun_app$q(of_nat$b, ?v0)), fun_app$q(of_nat$b, ?v1)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$q'('of_nat$b','nat$'('fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)))) = 'fun_app$q'('times$b'('fun_app$q'('of_nat$b',A__questionmark_v0)),'fun_app$q'('of_nat$b',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(nat$(fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v1)))) = fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v1)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$'('nat$'('fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)))) = 'fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$a(nat$(fun_app$j(times$a(of_nat$(?v0)), of_nat$(?v1)))) = fun_app$n(times$c(of_nat$a(?v0)), of_nat$a(?v1)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$a'('nat$'('fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)))) = 'fun_app$n'('times$c'('of_nat$a'(A__questionmark_v0)),'of_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$a(?v0) ≤ 0.0) = (of_nat$(?v0) = 0))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),0.0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ ∀ ?v2:Nat$ ((0 < of_nat$(?v2)) ⇒ (fun_app$n(times$c(of_nat$a(?v2)), ?v0) ≤ ?v1)))) ⇒ (?v0 = 0.0))
tff(axiom513,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less(0,'of_nat$'(A__questionmark_v2))
           => $lesseq('fun_app$n'('times$c'('of_nat$a'(A__questionmark_v2)),A__questionmark_v0),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$a(?v0) ≤ of_nat$a(?v1)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) < of_nat$a(?v1)) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$a(?v0) < of_nat$a(?v1)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$q(times$b(fun_app$q(of_nat$b, ?v0)), ?v1) = fun_app$q(times$b(?v1), fun_app$q(of_nat$b, ?v0)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$q'('times$b'('fun_app$q'('of_nat$b',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$q'('times$b'(A__questionmark_v1),'fun_app$q'('of_nat$b',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int (fun_app$j(times$a(of_nat$(?v0)), ?v1) = fun_app$j(times$a(?v1), of_nat$(?v0)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] : ( 'fun_app$j'('times$a'('of_nat$'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$j'('times$a'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (fun_app$n(times$c(of_nat$a(?v0)), ?v1) = fun_app$n(times$c(?v1), of_nat$a(?v0)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] : ( 'fun_app$n'('times$c'('of_nat$a'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$n'('times$c'(A__questionmark_v1),'of_nat$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) = (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ¬(of_nat$a(?v0) < 0.0)
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$a'(A__questionmark_v0),0.0) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0.0 ≤ of_nat$a(?v0))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0.0,'of_nat$a'(A__questionmark_v0)) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:A_n_vec_n_vec$ ((¬(?v0 = ?v1) ∧ (column$(?v0, ?v2) = column$(?v1, ?v2))) ⇒ (det$(?v2) = zero$g))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'column$'(A__questionmark_v0,A__questionmark_v2) = 'column$'(A__questionmark_v1,A__questionmark_v2) ) )
     => ( 'det$'(A__questionmark_v2) = 'zero$g' ) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < ?v0) ⇒ ∃ ?v2:Nat$ (?v1 < fun_app$n(times$c(of_nat$a(?v2)), ?v0)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ? [A__questionmark_v2: 'Nat$'] : $less(A__questionmark_v1,'fun_app$n'('times$c'('of_nat$a'(A__questionmark_v2)),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ ∃ ?v1:Nat$ ((0 < of_nat$(?v1)) ∧ (?v0 = of_nat$(?v1))))
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] :
          ( $less(0,'of_nat$'(A__questionmark_v1))
          & ( A__questionmark_v0 = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ∃ ?v1:Nat$ (?v0 < of_nat$a(?v1))
tff(axiom531,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: 'Nat$'] : $less(A__questionmark_v0,'of_nat$a'(A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (((?v0 < ?v1) ∧ (0 < of_nat$(?v2))) ⇒ (fun_app$j(times$a(of_nat$(?v2)), ?v0) < fun_app$j(times$a(of_nat$(?v2)), ?v1)))
tff(axiom532,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => $less('fun_app$j'('times$a'('of_nat$'(A__questionmark_v2)),A__questionmark_v0),'fun_app$j'('times$a'('of_nat$'(A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int (((0 < ?v0) ∧ ∀ ?v1:Nat$ (((?v0 = of_nat$(?v1)) ∧ (0 < of_nat$(?v1))) ⇒ false)) ⇒ false)
tff(axiom533,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'of_nat$'(A__questionmark_v1) )
              & $less(0,'of_nat$'(A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int (((?v0 < 0) ∧ ∀ ?v1:Nat$ (((?v0 = -of_nat$(?v1)) ∧ (0 < of_nat$(?v1))) ⇒ false)) ⇒ false)
tff(axiom534,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(A__questionmark_v0,0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = $uminus('of_nat$'(A__questionmark_v1)) )
              & $less(0,'of_nat$'(A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ∃ ?v1:Nat$ ((0 < of_nat$(?v1)) ∧ (fun_app$n(inverse$, of_nat$a(?v1)) < ?v0)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] :
          ( $less(0,'of_nat$'(A__questionmark_v1))
          & $less('fun_app$n'('inverse$','of_nat$a'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < -?v1) = (?v1 < ?v0))
tff(axiom536,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$n(times$c(?v0), -?v1) = -fun_app$n(times$c(?v0), ?v1))
tff(axiom537,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$n'('times$c'(A__questionmark_v0),$uminus(A__questionmark_v1)) = $uminus('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$j(times$a(?v0), -?v1) = -fun_app$j(times$a(?v0), ?v1))
tff(axiom538,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$j'('times$a'(A__questionmark_v0),$uminus(A__questionmark_v1)) = $uminus('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$n(times$c(-?v0), -?v1) = fun_app$n(times$c(?v0), ?v1))
tff(axiom539,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$n'('times$c'($uminus(A__questionmark_v0)),$uminus(A__questionmark_v1)) = 'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$j(times$a(-?v0), -?v1) = fun_app$j(times$a(?v0), ?v1))
tff(axiom540,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$j'('times$a'($uminus(A__questionmark_v0)),$uminus(A__questionmark_v1)) = 'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$n(times$c(-?v0), ?v1) = -fun_app$n(times$c(?v0), ?v1))
tff(axiom541,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$n'('times$c'($uminus(A__questionmark_v0)),A__questionmark_v1) = $uminus('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$j(times$a(-?v0), ?v1) = -fun_app$j(times$a(?v0), ?v1))
tff(axiom542,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$j'('times$a'($uminus(A__questionmark_v0)),A__questionmark_v1) = $uminus('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (uminus$(pair$(?v0, ?v1)) = pair$(uminus$a(?v0), uminus$a(?v1)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'uminus$'('pair$'(A__questionmark_v0,A__questionmark_v1)) = 'pair$'('uminus$a'(A__questionmark_v0),'uminus$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (uminus$b(pair$e(?v0, ?v1)) = pair$e(-?v0, -?v1))
tff(axiom544,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'uminus$b'('pair$e'(A__questionmark_v0,A__questionmark_v1)) = 'pair$e'($uminus(A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (fst$(uminus$(?v0)) = uminus$a(fst$(?v0)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] : ( 'fst$'('uminus$'(A__questionmark_v0)) = 'uminus$a'('fst$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ((-?v0 < 0.0) = (0.0 < ?v0))
tff(axiom546,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less($uminus(A__questionmark_v0),0.0)
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-?v0 < 0) = (0 < ?v0))
tff(axiom547,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 < -?v0) = (?v0 < 0.0))
tff(axiom548,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ((0 < -?v0) = (?v0 < 0))
tff(axiom549,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ((-?v0 < ?v0) = (0.0 < ?v0))
tff(axiom550,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-?v0 < ?v0) = (0 < ?v0))
tff(axiom551,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((?v0 < -?v0) = (?v0 < 0.0))
tff(axiom552,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ((?v0 < -?v0) = (?v0 < 0))
tff(axiom553,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ((0.0 < fun_app$n(inverse$, ?v0)) = (0.0 < ?v0))
tff(axiom554,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,'fun_app$n'('inverse$',A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((fun_app$n(inverse$, ?v0) < 0.0) = (?v0 < 0.0))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less('fun_app$n'('inverse$',A__questionmark_v0),0.0)
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < 0.0) ∧ (?v1 < 0.0)) ⇒ ((fun_app$n(inverse$, ?v0) < fun_app$n(inverse$, ?v1)) = (?v1 < ?v0)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(A__questionmark_v1,0.0) )
     => ( $less('fun_app$n'('inverse$',A__questionmark_v0),'fun_app$n'('inverse$',A__questionmark_v1))
      <=> $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ((fun_app$n(inverse$, ?v0) < fun_app$n(inverse$, ?v1)) = (?v1 < ?v0)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ( $less('fun_app$n'('inverse$',A__questionmark_v0),'fun_app$n'('inverse$',A__questionmark_v1))
      <=> $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < 0.0) ∧ (?v1 < 0.0)) ⇒ ((fun_app$n(inverse$, ?v0) ≤ fun_app$n(inverse$, ?v1)) = (?v1 ≤ ?v0)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(A__questionmark_v1,0.0) )
     => ( $lesseq('fun_app$n'('inverse$',A__questionmark_v0),'fun_app$n'('inverse$',A__questionmark_v1))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ((fun_app$n(inverse$, ?v0) ≤ fun_app$n(inverse$, ?v1)) = (?v1 ≤ ?v0)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ( $lesseq('fun_app$n'('inverse$',A__questionmark_v0),'fun_app$n'('inverse$',A__questionmark_v1))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ (0.0 < fun_app$n(inverse$, ?v0)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => $less(0.0,'fun_app$n'('inverse$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ((?v0 < 0.0) ⇒ (fun_app$n(inverse$, ?v0) < 0.0))
tff(axiom561,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(A__questionmark_v0,0.0)
     => $less('fun_app$n'('inverse$',A__questionmark_v0),0.0) ) ).

%% ∀ ?v0:Real (((0.0 < fun_app$n(inverse$, ?v0)) ∧ ¬(?v0 = 0.0)) ⇒ (0.0 < ?v0))
tff(axiom562,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(0.0,'fun_app$n'('inverse$',A__questionmark_v0))
        & ( A__questionmark_v0 != 0.0 ) )
     => $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real (((fun_app$n(inverse$, ?v0) < 0.0) ∧ ¬(?v0 = 0.0)) ⇒ (?v0 < 0.0))
tff(axiom563,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less('fun_app$n'('inverse$',A__questionmark_v0),0.0)
        & ( A__questionmark_v0 != 0.0 ) )
     => $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < 0.0)) ⇒ (fun_app$n(inverse$, ?v1) < fun_app$n(inverse$, ?v0)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,0.0) )
     => $less('fun_app$n'('inverse$',A__questionmark_v1),'fun_app$n'('inverse$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$n(inverse$, ?v0) < fun_app$n(inverse$, ?v1)) ∧ (?v1 < 0.0)) ⇒ (?v1 < ?v0))
tff(axiom565,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less('fun_app$n'('inverse$',A__questionmark_v0),'fun_app$n'('inverse$',A__questionmark_v1))
        & $less(A__questionmark_v1,0.0) )
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (0.0 < ?v0)) ⇒ (fun_app$n(inverse$, ?v1) < fun_app$n(inverse$, ?v0)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v0) )
     => $less('fun_app$n'('inverse$',A__questionmark_v1),'fun_app$n'('inverse$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$n(inverse$, ?v0) < fun_app$n(inverse$, ?v1)) ∧ (0.0 < ?v0)) ⇒ (?v1 < ?v0))
tff(axiom567,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less('fun_app$n'('inverse$',A__questionmark_v0),'fun_app$n'('inverse$',A__questionmark_v1))
        & $less(0.0,A__questionmark_v0) )
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < -?v1) = (?v1 < -?v0))
tff(axiom568,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < ?v1) = (-?v1 < ?v0))
tff(axiom569,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $less($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (-?v1 < -?v0))
tff(axiom570,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$n(times$c(-?v0), ?v1) = fun_app$n(times$c(?v0), -?v1))
tff(axiom571,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$n'('times$c'($uminus(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$n'('times$c'(A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$j(times$a(-?v0), ?v1) = fun_app$j(times$a(?v0), -?v1))
tff(axiom572,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$j'('times$a'($uminus(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$j'('times$a'(A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$n(times$c(?v0), ?v0) = fun_app$n(times$c(?v1), ?v1)) = ((?v0 = ?v1) ∨ (?v0 = -?v1)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v0) = 'fun_app$n'('times$c'(A__questionmark_v1),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( A__questionmark_v0 = $uminus(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$j(times$a(?v0), ?v0) = fun_app$j(times$a(?v1), ?v1)) = ((?v0 = ?v1) ∨ (?v0 = -?v1)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v0) = 'fun_app$j'('times$a'(A__questionmark_v1),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( A__questionmark_v0 = $uminus(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$n(inverse$, ?v0) ≤ fun_app$n(inverse$, ?v1)) ∧ (0.0 < ?v0)) ⇒ (?v1 ≤ ?v0))
tff(axiom575,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq('fun_app$n'('inverse$',A__questionmark_v0),'fun_app$n'('inverse$',A__questionmark_v1))
        & $less(0.0,A__questionmark_v0) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (0.0 < ?v0)) ⇒ (fun_app$n(inverse$, ?v1) ≤ fun_app$n(inverse$, ?v0)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v0) )
     => $lesseq('fun_app$n'('inverse$',A__questionmark_v1),'fun_app$n'('inverse$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$n(inverse$, ?v0) ≤ fun_app$n(inverse$, ?v1)) ∧ (?v1 < 0.0)) ⇒ (?v1 ≤ ?v0))
tff(axiom577,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq('fun_app$n'('inverse$',A__questionmark_v0),'fun_app$n'('inverse$',A__questionmark_v1))
        & $less(A__questionmark_v1,0.0) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 < 0.0)) ⇒ (fun_app$n(inverse$, ?v1) ≤ fun_app$n(inverse$, ?v0)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,0.0) )
     => $lesseq('fun_app$n'('inverse$',A__questionmark_v1),'fun_app$n'('inverse$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (uminus$(?v0) = pair$(uminus$a(fst$(?v0)), uminus$a(snd$(?v0))))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] : ( 'uminus$'(A__questionmark_v0) = 'pair$'('uminus$a'('fst$'(A__questionmark_v0)),'uminus$a'('snd$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Int_int_prod$ (uminus$b(?v0) = pair$e(-fst$e(?v0), -snd$a(?v0)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] : ( 'uminus$b'(A__questionmark_v0) = 'pair$e'($uminus('fst$e'(A__questionmark_v0)),$uminus('snd$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Int ((∀ ?v1:Nat$ ((?v0 = of_nat$(?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ (((0 < of_nat$(?v1)) ∧ (?v0 = -of_nat$(?v1))) ⇒ false)) ⇒ false)
tff(axiom581,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'of_nat$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( $less(0,'of_nat$'(A__questionmark_v1))
              & ( A__questionmark_v0 = $uminus('of_nat$'(A__questionmark_v1)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$n(inverse$, ?v0) ≤ fun_app$n(inverse$, ?v1)) = (((0.0 < fun_app$n(times$c(?v0), ?v1)) ⇒ (?v1 ≤ ?v0)) ∧ ((fun_app$n(times$c(?v0), ?v1) ≤ 0.0) ⇒ (?v0 ≤ ?v1))))
tff(axiom582,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$n'('inverse$',A__questionmark_v0),'fun_app$n'('inverse$',A__questionmark_v1))
    <=> ( ( $less(0.0,'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1))
         => $lesseq(A__questionmark_v1,A__questionmark_v0) )
        & ( $lesseq('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),0.0)
         => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$n(inverse$, ?v0) < fun_app$n(inverse$, ?v1)) = (((0.0 < fun_app$n(times$c(?v0), ?v1)) ⇒ (?v1 < ?v0)) ∧ ((fun_app$n(times$c(?v0), ?v1) ≤ 0.0) ⇒ (?v0 < ?v1))))
tff(axiom583,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less('fun_app$n'('inverse$',A__questionmark_v0),'fun_app$n'('inverse$',A__questionmark_v1))
    <=> ( ( $less(0.0,'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1))
         => $less(A__questionmark_v1,A__questionmark_v0) )
        & ( $lesseq('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1),0.0)
         => $less(A__questionmark_v0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ((((?v0 = 0) ⇒ false) ∧ (∀ ?v1:Nat$ (((?v0 = of_nat$(?v1)) ∧ (0 < of_nat$(?v1))) ⇒ false) ∧ ∀ ?v1:Nat$ (((?v0 = -of_nat$(?v1)) ∧ (0 < of_nat$(?v1))) ⇒ false))) ⇒ false)
tff(axiom584,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ( ( A__questionmark_v0 = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'of_nat$'(A__questionmark_v1) )
              & $less(0,'of_nat$'(A__questionmark_v1)) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = $uminus('of_nat$'(A__questionmark_v1)) )
              & $less(0,'of_nat$'(A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ -fun_app$n(divide$(?v1), ?v2)) = (if (0.0 < ?v2) (fun_app$n(times$c(?v0), ?v2) ≤ -?v1) else (if (?v2 < 0.0) (-?v1 ≤ fun_app$n(times$c(?v0), ?v2)) else (?v0 ≤ 0.0))))
tff(axiom585,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,$uminus('fun_app$n'('divide$'(A__questionmark_v1),A__questionmark_v2)))
    <=> ( ( $less(0.0,A__questionmark_v2)
         => $lesseq('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2),$uminus(A__questionmark_v1)) )
        & ( ~ $less(0.0,A__questionmark_v2)
         => ( ( $less(A__questionmark_v2,0.0)
             => $lesseq($uminus(A__questionmark_v1),'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v2)) )
            & ( ~ $less(A__questionmark_v2,0.0)
             => $lesseq(A__questionmark_v0,0.0) ) ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((-fun_app$n(divide$(?v0), ?v1) ≤ ?v2) = (if (0.0 < ?v1) (-?v0 ≤ fun_app$n(times$c(?v2), ?v1)) else (if (?v1 < 0.0) (fun_app$n(times$c(?v2), ?v1) ≤ -?v0) else (0.0 ≤ ?v2))))
tff(axiom586,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($uminus('fun_app$n'('divide$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( ( $less(0.0,A__questionmark_v1)
         => $lesseq($uminus(A__questionmark_v0),'fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v1)) )
        & ( ~ $less(0.0,A__questionmark_v1)
         => ( ( $less(A__questionmark_v1,0.0)
             => $lesseq('fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v1),$uminus(A__questionmark_v0)) )
            & ( ~ $less(A__questionmark_v1,0.0)
             => $lesseq(0.0,A__questionmark_v2) ) ) ) ) ) ).

%% ∀ ?v0:Int (fun_app$j(divide$a(0), ?v0) = 0)
tff(axiom587,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$j'('divide$a'(0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Real (fun_app$n(divide$(0.0), ?v0) = 0.0)
tff(axiom588,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$n'('divide$'(0.0),A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Int (fun_app$j(divide$a(?v0), 0) = 0)
tff(axiom589,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$j'('divide$a'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Real (fun_app$n(divide$(?v0), 0.0) = 0.0)
tff(axiom590,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$n'('divide$'(A__questionmark_v0),0.0) = 0.0 ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = 0) ⇒ (fun_app$j(divide$a(fun_app$j(times$a(?v0), ?v1)), ?v0) = ?v1))
tff(axiom591,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$j'('divide$a'('fun_app$j'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(?v0 = zero$) ⇒ (fun_app$q(divide$b(fun_app$q(times$b(?v0), ?v1)), ?v0) = ?v1))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$q'('divide$b'('fun_app$q'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$n(divide$(fun_app$n(times$c(?v0), ?v1)), ?v0) = ?v1))
tff(axiom593,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$n'('divide$'('fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = 0) ⇒ (fun_app$j(divide$a(fun_app$j(times$a(?v1), ?v0)), ?v0) = ?v1))
tff(axiom594,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$j'('divide$a'('fun_app$j'('times$a'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(?v0 = zero$) ⇒ (fun_app$q(divide$b(fun_app$q(times$b(?v1), ?v0)), ?v0) = ?v1))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$q'('divide$b'('fun_app$q'('times$b'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$n(divide$(fun_app$n(times$c(?v1), ?v0)), ?v0) = ?v1))
tff(axiom596,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$n'('divide$'('fun_app$n'('times$c'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((0.0 ≤ ?v0) ∧ ((?v1 ≤ ?v0) ∧ ((0.0 < ?v2) ∧ (?v2 ≤ ?v3)))) ⇒ (fun_app$n(divide$(?v1), ?v3) ≤ fun_app$n(divide$(?v0), ?v2)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $less(0.0,A__questionmark_v2)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$n'('divide$'(A__questionmark_v1),A__questionmark_v3),'fun_app$n'('divide$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((0.0 ≤ ?v0) ∧ ((?v0 < ?v1) ∧ ((0.0 < ?v2) ∧ (?v2 ≤ ?v3)))) ⇒ (fun_app$n(divide$(?v0), ?v3) < fun_app$n(divide$(?v1), ?v2)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less('fun_app$n'('divide$'(A__questionmark_v0),A__questionmark_v3),'fun_app$n'('divide$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((0.0 < ?v0) ∧ ((?v0 ≤ ?v1) ∧ ((0.0 < ?v2) ∧ (?v2 < ?v3)))) ⇒ (fun_app$n(divide$(?v0), ?v3) < fun_app$n(divide$(?v1), ?v2)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less('fun_app$n'('divide$'(A__questionmark_v0),A__questionmark_v3),'fun_app$n'('divide$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$n(divide$(?v0), ?v1) ≤ fun_app$n(divide$(?v2), ?v1)) = (((0.0 < ?v1) ⇒ (?v0 ≤ ?v2)) ∧ ((?v1 < 0.0) ⇒ (?v2 ≤ ?v0))))
tff(axiom600,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq('fun_app$n'('divide$'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('divide$'(A__questionmark_v2),A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v1)
         => $lesseq(A__questionmark_v0,A__questionmark_v2) )
        & ( $less(A__questionmark_v1,0.0)
         => $lesseq(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 < 0.0)) ⇒ (fun_app$n(divide$(?v0), ?v1) ≤ 0.0))
tff(axiom601,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $less(A__questionmark_v1,0.0) )
     => $lesseq('fun_app$n'('divide$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 < ?v1)) ⇒ (0.0 ≤ fun_app$n(divide$(?v0), ?v1)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => $lesseq(0.0,'fun_app$n'('divide$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (?v1 < 0.0)) ⇒ (0.0 ≤ fun_app$n(divide$(?v0), ?v1)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $less(A__questionmark_v1,0.0) )
     => $lesseq(0.0,'fun_app$n'('divide$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (0.0 < ?v1)) ⇒ (fun_app$n(divide$(?v0), ?v1) ≤ 0.0))
tff(axiom604,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $less(0.0,A__questionmark_v1) )
     => $lesseq('fun_app$n'('divide$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ((?v2 < 0.0) ∧ (0.0 < fun_app$n(times$c(?v0), ?v1)))) ⇒ (fun_app$n(divide$(?v2), ?v0) < fun_app$n(divide$(?v2), ?v1)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0.0)
        & $less(0.0,'fun_app$n'('times$c'(A__questionmark_v0),A__questionmark_v1)) )
     => $less('fun_app$n'('divide$'(A__questionmark_v2),A__questionmark_v0),'fun_app$n'('divide$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ((0.0 < ?v2) ∧ (0.0 < fun_app$n(times$c(?v1), ?v0)))) ⇒ (fun_app$n(divide$(?v2), ?v1) < fun_app$n(divide$(?v2), ?v0)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2)
        & $less(0.0,'fun_app$n'('times$c'(A__questionmark_v1),A__questionmark_v0)) )
     => $less('fun_app$n'('divide$'(A__questionmark_v2),A__questionmark_v1),'fun_app$n'('divide$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((0.0 < ?v0) ∧ (fun_app$n(times$c(?v1), ?v0) < ?v2)) ⇒ (?v1 < fun_app$n(divide$(?v2), ?v0)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less('fun_app$n'('times$c'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) )
     => $less(A__questionmark_v1,'fun_app$n'('divide$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((0.0 < ?v0) ∧ (?v1 < fun_app$n(times$c(?v2), ?v0))) ⇒ (fun_app$n(divide$(?v1), ?v0) < ?v2))
tff(axiom608,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v1,'fun_app$n'('times$c'(A__questionmark_v2),A__questionmark_v0)) )
     => $less('fun_app$n'('divide$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((?v1 < fun_app$n(divide$(?v2), ?v0)) = (fun_app$n(times$c(?v1), ?v0) < ?v2)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less(A__questionmark_v1,'fun_app$n'('divide$'(A__questionmark_v2),A__questionmark_v0))
      <=> $less('fun_app$n'('times$c'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom612,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_614,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_615,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
