%------------------------------------------------------------------------------
% File     : ITP306_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Core_DOM CharacterDataPointer 00174_010076
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Core_DOM-0007_CharacterDataPointer-prob_00174_010076 [Des21]

% Status   : Theorem
% Rating   : 0.25 v9.0.0, 0.12 v8.2.0, 0.38 v8.1.0
% Syntax   : Number of formulae    : 1270 ( 220 unt; 517 typ;   0 def)
%            Number of atoms       : 1948 ( 971 equ)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives : 1437 ( 242   ~;  45   |; 350   &)
%                                         ( 352 <=>; 448  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number arithmetic     :   39 (  10 atm;   0 fun;   4 num;  25 var)
%            Number of types       :  103 ( 101 usr;   1 ari)
%            Number of type conns  :  546 ( 323   >; 223   *;   0   +;   0  <<)
%            Number of predicates  :   33 (  28 usr;   3 prp; 0-3 aty)
%            Number of functors    :  389 ( 388 usr;  93 con; 0-3 aty)
%            Number of variables   : 1620 (1547   !;  73   ?;1620   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Nat_set_set$',type,
    'Nat_set_set$': $tType ).

tff('Bool_option$',type,
    'Bool_option$': $tType ).

tff('Bool_option_set$',type,
    'Bool_option_set$': $tType ).

tff('Nat_set_option$',type,
    'Nat_set_option$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('B_character_data_ptr_b_character_data_ptr_fun$',type,
    'B_character_data_ptr_b_character_data_ptr_fun$': $tType ).

tff('C_b_character_data_ptr_c_sum_fun$',type,
    'C_b_character_data_ptr_c_sum_fun$': $tType ).

tff('B_character_data_ptr_option_bool_fun$',type,
    'B_character_data_ptr_option_bool_fun$': $tType ).

tff('Bool_int_fun$',type,
    'Bool_int_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('B_character_data_ptr_option_bool_option_bool_fun_fun$',type,
    'B_character_data_ptr_option_bool_option_bool_fun_fun$': $tType ).

tff('Bool_set_set_bool_set_set_fun$',type,
    'Bool_set_set_bool_set_set_fun$': $tType ).

tff('Bool_bool_option_fun$',type,
    'Bool_bool_option_fun$': $tType ).

tff('B_character_data_ptr_c_sum_a_element_ptr_b_character_data_ptr_c_sum_sum_fun$',type,
    'B_character_data_ptr_c_sum_a_element_ptr_b_character_data_ptr_c_sum_sum_fun$': $tType ).

tff('Int_option$',type,
    'Int_option$': $tType ).

tff('Bool_option_nat_option_bool_fun_fun$',type,
    'Bool_option_nat_option_bool_fun_fun$': $tType ).

tff('B_character_data_ptr_option$',type,
    'B_character_data_ptr_option$': $tType ).

tff('Nat_nat_set_nat_set_fun_fun$',type,
    'Nat_nat_set_nat_set_fun_fun$': $tType ).

tff('Bool_bool_sum$',type,
    'Bool_bool_sum$': $tType ).

tff('Bool_option_b_character_data_ptr_option_bool_fun_fun$',type,
    'Bool_option_b_character_data_ptr_option_bool_fun_fun$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('B_character_data_ptr_bool_fun$',type,
    'B_character_data_ptr_bool_fun$': $tType ).

tff('Bool_set_bool_set_fun_bool_set_bool_set_fun_fun$',type,
    'Bool_set_bool_set_fun_bool_set_bool_set_fun_fun$': $tType ).

tff('A_element_ptr_bool_fun$',type,
    'A_element_ptr_bool_fun$': $tType ).

tff('Nat_set_set_nat_set_set_fun$',type,
    'Nat_set_set_nat_set_set_fun$': $tType ).

tff('Bool_option_bool_fun$',type,
    'Bool_option_bool_fun$': $tType ).

tff('Nat_nat_sum_bool_set_bool_set_fun_fun$',type,
    'Nat_nat_sum_bool_set_bool_set_fun_fun$': $tType ).

tff('A_element_ptr_b_character_data_ptr_c_sum_sum$',type,
    'A_element_ptr_b_character_data_ptr_c_sum_sum$': $tType ).

tff('Nat_bool_set_fun$',type,
    'Nat_bool_set_fun$': $tType ).

tff('Nat_bool_set_bool_set_fun_fun$',type,
    'Nat_bool_set_bool_set_fun_fun$': $tType ).

tff('B_character_data_ptr_option_set$',type,
    'B_character_data_ptr_option_set$': $tType ).

tff('B_character_data_ptr_option_b_character_data_ptr_fun$',type,
    'B_character_data_ptr_option_b_character_data_ptr_fun$': $tType ).

tff('Bool_bool_option_fun_bool_option_fun$',type,
    'Bool_bool_option_fun_bool_option_fun$': $tType ).

tff('Nat_option$',type,
    'Nat_option$': $tType ).

tff('Bool_option_bool_option_bool_fun_fun$',type,
    'Bool_option_bool_option_bool_fun_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('B_character_data_ptr_b_character_data_ptr_c_sum_fun$',type,
    'B_character_data_ptr_b_character_data_ptr_c_sum_fun$': $tType ).

tff('Bool_nat_option_fun$',type,
    'Bool_nat_option_fun$': $tType ).

tff('C$',type,
    'C$': $tType ).

tff('Bool_bool_sum_set$',type,
    'Bool_bool_sum_set$': $tType ).

tff('A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$',type,
    'A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$': $tType ).

tff('A_element_ptr$',type,
    'A_element_ptr$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Nat_nat_option_fun_nat_option_fun$',type,
    'Nat_nat_option_fun_nat_option_fun$': $tType ).

tff('Bool_bool_set_bool_set_fun_fun$',type,
    'Bool_bool_set_bool_set_fun_fun$': $tType ).

tff('Bool_set_set$',type,
    'Bool_set_set$': $tType ).

tff('B_character_data_ptr_nat_option_fun$',type,
    'B_character_data_ptr_nat_option_fun$': $tType ).

tff('B_character_data_ptr_c_sum$',type,
    'B_character_data_ptr_c_sum$': $tType ).

tff('Nat_bool_option_fun$',type,
    'Nat_bool_option_fun$': $tType ).

tff('B_character_data_ptr_b_character_data_ptr_option_fun$',type,
    'B_character_data_ptr_b_character_data_ptr_option_fun$': $tType ).

tff('A_element_ptr_a_element_ptr_b_character_data_ptr_c_sum_sum_fun$',type,
    'A_element_ptr_a_element_ptr_b_character_data_ptr_c_sum_sum_fun$': $tType ).

tff('Bool_set_option$',type,
    'Bool_set_option$': $tType ).

tff('C_b_character_data_ptr_option_fun$',type,
    'C_b_character_data_ptr_option_fun$': $tType ).

tff('Bool_nat_fun$',type,
    'Bool_nat_fun$': $tType ).

tff('B_character_data_ptr_option_nat_option_bool_fun_fun$',type,
    'B_character_data_ptr_option_nat_option_bool_fun_fun$': $tType ).

tff('Nat_set_nat_set_fun$',type,
    'Nat_set_nat_set_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Bool_bool_sum_bool_fun$',type,
    'Bool_bool_sum_bool_fun$': $tType ).

tff('B_character_data_ptr$',type,
    'B_character_data_ptr$': $tType ).

tff('A_element_ptr_b_character_data_ptr_option_fun$',type,
    'A_element_ptr_b_character_data_ptr_option_fun$': $tType ).

tff('Bool_set_bool_set_bool_set_fun_fun$',type,
    'Bool_set_bool_set_bool_set_fun_fun$': $tType ).

tff('Bool_bool_set_set_bool_set_set_fun_fun$',type,
    'Bool_bool_set_set_bool_set_set_fun_fun$': $tType ).

tff('B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$',type,
    'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$': $tType ).

tff('Nat_b_character_data_ptr_fun$',type,
    'Nat_b_character_data_ptr_fun$': $tType ).

tff('Nat_set_bool_fun$',type,
    'Nat_set_bool_fun$': $tType ).

tff('Nat_nat_set_fun$',type,
    'Nat_nat_set_fun$': $tType ).

tff('Bool_node_ptr$',type,
    'Bool_node_ptr$': $tType ).

tff('A_element_ptr_option$',type,
    'A_element_ptr_option$': $tType ).

tff('Nat_option_bool_option_bool_fun_fun$',type,
    'Nat_option_bool_option_bool_fun_fun$': $tType ).

tff('A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$',type,
    'A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$': $tType ).

tff('Bool_b_character_data_ptr_fun$',type,
    'Bool_b_character_data_ptr_fun$': $tType ).

tff('Bool_bool_fun$',type,
    'Bool_bool_fun$': $tType ).

tff('Nat_b_character_data_ptr_option_fun$',type,
    'Nat_b_character_data_ptr_option_fun$': $tType ).

tff('B_character_data_ptr_set$',type,
    'B_character_data_ptr_set$': $tType ).

tff('Int_set_bool_fun$',type,
    'Int_set_bool_fun$': $tType ).

tff('Bool_b_character_data_ptr_option_fun$',type,
    'Bool_b_character_data_ptr_option_fun$': $tType ).

tff('Bool_bool_set_fun$',type,
    'Bool_bool_set_fun$': $tType ).

tff('Nat_filter$',type,
    'Nat_filter$': $tType ).

tff('B_character_data_ptr_option_b_character_data_ptr_option_fun$',type,
    'B_character_data_ptr_option_b_character_data_ptr_option_fun$': $tType ).

tff('B_character_data_ptr_b_character_data_ptr_option_fun_b_character_data_ptr_option_fun$',type,
    'B_character_data_ptr_b_character_data_ptr_option_fun_b_character_data_ptr_option_fun$': $tType ).

tff('Nat_option_set$',type,
    'Nat_option_set$': $tType ).

tff('Nat_option_b_character_data_ptr_option_bool_fun_fun$',type,
    'Nat_option_b_character_data_ptr_option_bool_fun_fun$': $tType ).

tff('A_element_ptr_b_character_data_ptr_c_sum_sum_bool_fun$',type,
    'A_element_ptr_b_character_data_ptr_c_sum_sum_bool_fun$': $tType ).

tff('Bool_bool_bool_sum_fun$',type,
    'Bool_bool_bool_sum_fun$': $tType ).

tff('B_character_data_ptr_bool_option_fun$',type,
    'B_character_data_ptr_bool_option_fun$': $tType ).

tff('Bool_set_bool_set_fun$',type,
    'Bool_set_bool_set_fun$': $tType ).

tff('B_character_data_ptr_c_sum_bool_fun$',type,
    'B_character_data_ptr_c_sum_bool_fun$': $tType ).

tff('Nat_nat_set_set_nat_set_set_fun_fun$',type,
    'Nat_nat_set_set_nat_set_set_fun_fun$': $tType ).

tff('Nat_bool_bool_fun_fun$',type,
    'Nat_bool_bool_fun_fun$': $tType ).

tff('Bool_set_bool_fun$',type,
    'Bool_set_bool_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('B_character_data_ptr_element_ptr$',type,
    'B_character_data_ptr_element_ptr$': $tType ).

tff('Bool_set$',type,
    'Bool_set$': $tType ).

tff('Bool_filter$',type,
    'Bool_filter$': $tType ).

tff('Nat_option_bool_fun$',type,
    'Nat_option_bool_fun$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('B_character_data_ptr_option_b_character_data_ptr_option_bool_fun_fun$',type,
    'B_character_data_ptr_option_b_character_data_ptr_option_bool_fun_fun$': $tType ).

tff('Nat_nat_option_fun$',type,
    'Nat_nat_option_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('Nat_nat_sum_bool_set_fun$',type,
    'Nat_nat_sum_bool_set_fun$': $tType ).

tff('Nat_option_nat_option_bool_fun_fun$',type,
    'Nat_option_nat_option_bool_fun_fun$': $tType ).

%% Declarations:
tff('uvm$',type,
    'uvm$': 'Bool_set_bool_set_fun$' > 'Bool_set_bool_set_bool_set_fun_fun$' ).

tff('uua$',type,
    'uua$': 'Bool_bool_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('image$e',type,
    'image$e': 'Bool_bool_fun$' > 'Bool_set_bool_set_fun$' ).

tff('fold$a',type,
    'fold$a': ( 'Nat_bool_set_bool_set_fun_fun$' * 'Bool_set$' * 'Nat_set$' ) > 'Bool_set$' ).

tff('bot$d',type,
    'bot$d': 'B_character_data_ptr_set$' ).

tff('bot$k',type,
    'bot$k': 'Nat_set_bool_fun$' ).

tff('comp$c',type,
    'comp$c': ( 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$' * 'C_b_character_data_ptr_c_sum_fun$' ) > 'C_b_character_data_ptr_option_fun$' ).

tff('fun_app$ar',type,
    'fun_app$ar': ( 'Nat_nat_option_fun_nat_option_fun$' * 'Nat_nat_option_fun$' ) > 'Nat_option$' ).

tff(def_22,type,
    def_22: ( tlbool * 'Bool_bool_fun$' ) > tlbool ).

tff('case_sum$c',type,
    'case_sum$c': ( 'Nat_bool_set_fun$' * 'Nat_bool_set_fun$' ) > 'Nat_nat_sum_bool_set_fun$' ).

tff('fold$b',type,
    'fold$b': ( 'Nat_bool_bool_fun_fun$' * tlbool ) > 'Nat_set_bool_fun$' ).

tff('ext$a',type,
    'ext$a': tlbool > 'Bool_node_ptr$' ).

tff('bot$l',type,
    'bot$l': 'Int_bool_fun$' ).

tff(def_2,type,
    def_2: ( 'B_character_data_ptr_bool_fun$' * 'B_character_data_ptr$' ) > tlbool ).

tff('fun_app$bb',type,
    'fun_app$bb': ( 'B_character_data_ptr_option_nat_option_bool_fun_fun$' * 'B_character_data_ptr_option$' ) > 'Nat_option_bool_fun$' ).

tff('bot$j',type,
    'bot$j': 'B_character_data_ptr_option_bool_fun$' ).

tff('image$k',type,
    'image$k': ( 'Bool_nat_fun$' * 'Bool_set$' ) > 'Nat_set$' ).

tff('comp$m',type,
    'comp$m': ( 'Nat_bool_set_fun$' * 'Nat_nat_fun$' ) > 'Nat_bool_set_fun$' ).

tff('bind$h',type,
    'bind$h': ( 'Nat_option$' * 'Nat_bool_option_fun$' ) > 'Bool_option$' ).

tff('none$',type,
    'none$': 'B_character_data_ptr_option$' ).

tff('fold$f',type,
    'fold$f': ( 'Bool_bool_set_set_bool_set_set_fun_fun$' * 'Bool_set_set$' * 'Bool_set$' ) > 'Bool_set_set$' ).

tff('comp$g',type,
    'comp$g': ( 'Bool_set_bool_set_bool_set_fun_fun$' * 'Nat_bool_set_fun$' ) > 'Nat_bool_set_bool_set_fun_fun$' ).

tff(def_26,type,
    def_26: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff(def_11,type,
    def_11: ( 'B_character_data_ptr_bool_fun$' * 'B_character_data_ptr$' ) > tlbool ).

tff('bind$a',type,
    'bind$a': 'Bool_option$' > 'Bool_bool_option_fun_bool_option_fun$' ).

tff(def_29,type,
    def_29: 'Bool_bool_sum$' > tlbool ).

tff('insert$a',type,
    'insert$a': 'Nat$' > 'Nat_set_nat_set_fun$' ).

tff('fun_upd$',type,
    'fun_upd$': ( 'Bool_bool_set_fun$' * tlbool * 'Bool_set$' ) > 'Bool_bool_set_fun$' ).

tff(def_31,type,
    def_31: 'Bool_set$' > tlbool ).

tff('case_option$d',type,
    'case_option$d': ( tlbool * 'A_element_ptr_bool_fun$' * 'A_element_ptr_option$' ) > $o ).

tff('uwo$',type,
    'uwo$': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'Bool_b_character_data_ptr_fun$' * tlbool ) > 'B_character_data_ptr$' ).

tff('uvr$',type,
    'uvr$': tlbool > 'Bool_bool_fun$' ).

tff('uuw$',type,
    'uuw$': 'B_character_data_ptr_option$' > 'A_element_ptr_b_character_data_ptr_option_fun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'Nat_bool_set_bool_set_fun_fun$' * 'Nat$' ) > 'Bool_set_bool_set_fun$' ).

tff(def_41,type,
    def_41: ( tlbool * tlbool ) > tlbool ).

tff('fun_upd$a',type,
    'fun_upd$a': ( 'Bool_bool_fun$' * tlbool * tlbool ) > 'Bool_bool_fun$' ).

tff('uwt$',type,
    'uwt$': ( 'Nat_set$' * 'Nat_nat_bool_fun_fun$' ) > 'Nat_nat_bool_fun_fun$' ).

tff('insert$c',type,
    'insert$c': ( $int * 'Int_set$' ) > 'Int_set$' ).

tff('member$a',type,
    'member$a': tlbool > 'Bool_set_bool_fun$' ).

tff('uwp$',type,
    'uwp$': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff(def_38,type,
    def_38: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('the$e',type,
    'the$e': 'Nat_set_option$' > 'Nat_set$' ).

tff(def_37,type,
    def_37: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('bind$',type,
    'bind$': 'B_character_data_ptr_option$' > 'B_character_data_ptr_b_character_data_ptr_option_fun_b_character_data_ptr_option_fun$' ).

tff('is_element_ptr_e_l_e_m_e_n_t_p_t_r$',type,
    'is_element_ptr_e_l_e_m_e_n_t_p_t_r$': 'A_element_ptr_bool_fun$' ).

tff('projr$',type,
    'projr$': 'B_character_data_ptr_c_sum$' > 'C$' ).

tff('uxf$',type,
    'uxf$': 'Bool_bool_set_set_bool_set_set_fun_fun$' ).

tff('some$c',type,
    'some$c': 'A_element_ptr$' > 'A_element_ptr_option$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'Bool_bool_set_bool_set_fun_fun$' * tlbool ) > 'Bool_set_bool_set_fun$' ).

tff('comp$o',type,
    'comp$o': ( 'Bool_set_bool_set_bool_set_fun_fun$' * 'Bool_set_bool_set_fun$' ) > 'Bool_set_bool_set_bool_set_fun_fun$' ).

tff('fold$e',type,
    'fold$e': ( 'Nat_nat_set_set_nat_set_set_fun_fun$' * 'Nat_set_set$' * 'Nat_set$' ) > 'Nat_set_set$' ).

tff('is_empty$c',type,
    'is_empty$c': 'Bool_set_bool_fun$' ).

tff('uwj$',type,
    'uwj$': ( 'Bool_bool_set_fun$' * 'Bool_set$' ) > 'Bool_bool_set_fun$' ).

tff('image$d',type,
    'image$d': ( 'B_character_data_ptr_option_b_character_data_ptr_fun$' * 'B_character_data_ptr_option_set$' ) > 'B_character_data_ptr_set$' ).

tff('some$a',type,
    'some$a': 'Bool_bool_option_fun$' ).

tff('sup_fin$',type,
    'sup_fin$': 'Nat_set$' > 'Nat$' ).

tff('fun_app$ao',type,
    'fun_app$ao': ( 'Nat_nat_option_fun$' * 'Nat$' ) > 'Nat_option$' ).

tff(def_33,type,
    def_33: 'Bool_set$' > tlbool ).

tff('comp$h',type,
    'comp$h': ( 'B_character_data_ptr_option_b_character_data_ptr_option_fun$' * 'A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$' ) > 'A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$' ).

tff('isl$a',type,
    'isl$a': 'B_character_data_ptr_c_sum_bool_fun$' ).

tff(def_39,type,
    def_39: 'Bool_set$' > tlbool ).

tff('comp$b',type,
    'comp$b': ( 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$' * 'B_character_data_ptr_b_character_data_ptr_c_sum_fun$' ) > 'B_character_data_ptr_b_character_data_ptr_option_fun$' ).

tff('the$f',type,
    'the$f': 'Int_option$' > $int ).

tff('the$b',type,
    'the$b': 'Nat_option$' > 'Nat$' ).

tff('image$i',type,
    'image$i': ( 'Bool_bool_bool_sum_fun$' * 'Bool_set$' ) > 'Bool_bool_sum_set$' ).

tff('comp$f',type,
    'comp$f': ( 'Bool_set_bool_set_bool_set_fun_fun$' * 'Nat_nat_sum_bool_set_fun$' ) > 'Nat_nat_sum_bool_set_bool_set_fun_fun$' ).

tff('uwb$',type,
    'uwb$': 'B_character_data_ptr_option_set$' > 'B_character_data_ptr_option_bool_fun$' ).

tff(def_5,type,
    def_5: ( tlbool * 'B_character_data_ptr_bool_fun$' * 'B_character_data_ptr_option$' ) > tlbool ).

tff('comp$k',type,
    'comp$k': ( 'B_character_data_ptr_option_b_character_data_ptr_option_fun$' * 'B_character_data_ptr_b_character_data_ptr_option_fun$' ) > 'B_character_data_ptr_b_character_data_ptr_option_fun$' ).

tff('is_none$b',type,
    'is_none$b': 'Nat_option_bool_fun$' ).

tff('cast_n_o_d_e_p_t_r_2_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r$',type,
    'cast_n_o_d_e_p_t_r_2_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r$': 'A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$' > 'B_character_data_ptr_option$' ).

tff('uws$',type,
    'uws$': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_bool_fun$' ).

tff('sup$d',type,
    'sup$d': 'Bool_set_set$' > 'Bool_set$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('fun_app$bc',type,
    'fun_app$bc': ( 'Bool_option_b_character_data_ptr_option_bool_fun_fun$' * 'Bool_option$' ) > 'B_character_data_ptr_option_bool_fun$' ).

tff('case_option$',type,
    'case_option$': ( tlbool * 'B_character_data_ptr_bool_fun$' ) > 'B_character_data_ptr_option_bool_fun$' ).

tff('fun_app$as',type,
    'fun_app$as': ( 'Nat_option_bool_fun$' * 'Nat_option$' ) > $o ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$' * 'A_element_ptr_b_character_data_ptr_c_sum_sum$' ) > 'B_character_data_ptr_option$' ).

tff('comp$e',type,
    'comp$e': ( 'Bool_bool_fun$' * 'Bool_bool_fun$' ) > 'Bool_bool_fun$' ).

tff('uvt$',type,
    'uvt$': ( 'Nat$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('uvp$',type,
    'uvp$': tlbool > 'Bool_bool_fun$' ).

tff(def_35,type,
    def_35: 'Bool_set$' > tlbool ).

tff('fun_app$bj',type,
    'fun_app$bj': ( 'B_character_data_ptr_c_sum_bool_fun$' * 'B_character_data_ptr_c_sum$' ) > $o ).

tff('uwz$',type,
    'uwz$': 'Nat_bool_fun$' > 'Nat_bool_set_bool_set_fun_fun$' ).

tff('uxe$',type,
    'uxe$': 'Nat_nat_set_set_nat_set_set_fun_fun$' ).

tff('some$',type,
    'some$': 'B_character_data_ptr_b_character_data_ptr_option_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('collect$e',type,
    'collect$e': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('is_none$a',type,
    'is_none$a': 'Bool_option_bool_fun$' ).

tff('uvh$',type,
    'uvh$': 'B_character_data_ptr_option_bool_fun$' ).

tff('fun_app$az',type,
    'fun_app$az': ( 'B_character_data_ptr_option_b_character_data_ptr_option_bool_fun_fun$' * 'B_character_data_ptr_option$' ) > 'B_character_data_ptr_option_bool_fun$' ).

tff('set_option$d',type,
    'set_option$d': 'Bool_option$' > 'Bool_set$' ).

tff('arg_min_on$',type,
    'arg_min_on$': ( 'Nat_int_fun$' * 'Nat_set$' ) > 'Nat$' ).

tff(def_36,type,
    def_36: ( tlbool * tlbool ) > tlbool ).

tff('uxa$',type,
    'uxa$': 'Nat_bool_fun$' > 'Nat_nat_set_nat_set_fun_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Int_set_bool_fun$' * 'Int_set$' ) > $o ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Bool_bool_fun$' * tlbool ) > $o ).

tff('fun_app$av',type,
    'fun_app$av': ( 'Bool_b_character_data_ptr_option_fun$' * tlbool ) > 'B_character_data_ptr_option$' ).

tff('fun_app$ax',type,
    'fun_app$ax': ( 'Nat_b_character_data_ptr_option_fun$' * 'Nat$' ) > 'B_character_data_ptr_option$' ).

tff('projr$a',type,
    'projr$a': 'A_element_ptr_b_character_data_ptr_c_sum_sum$' > 'B_character_data_ptr_c_sum$' ).

tff('image$l',type,
    'image$l': ( 'Nat_bool_set_fun$' * 'Nat_set$' ) > 'Bool_set_set$' ).

tff('cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$',type,
    'cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$': 'A_element_ptr$' > 'A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$' ).

tff('uwh$',type,
    'uwh$': ( tlbool * 'Bool_bool_set_fun$' ) > 'Bool_bool_set_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'B_character_data_ptr_option_bool_fun$' * 'B_character_data_ptr_option$' ) > $o ).

tff('uwf$',type,
    'uwf$': tlbool > 'Nat_bool_fun$' ).

tff('less$a',type,
    'less$a': 'Nat_nat_bool_fun_fun$' ).

tff('plus$',type,
    'plus$': ( 'Bool_set$' * 'Bool_set$' ) > 'Bool_bool_sum_set$' ).

tff('member$b',type,
    'member$b': ( 'Bool_set$' * 'Bool_set_set$' ) > $o ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'B_character_data_ptr_bool_fun$' * 'B_character_data_ptr$' ) > $o ).

tff('case_sum$',type,
    'case_sum$': ( 'A_element_ptr_b_character_data_ptr_option_fun$' * 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$' ) > 'A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Nat_set_set_nat_set_set_fun$' * 'Nat_set_set$' ) > 'Nat_set_set$' ).

tff('is_empty$b',type,
    'is_empty$b': 'Int_set_bool_fun$' ).

tff(def_10,type,
    def_10: ( tlbool * 'B_character_data_ptr_bool_fun$' * 'B_character_data_ptr_option$' ) > tlbool ).

tff('uvw$',type,
    'uvw$': ( 'Nat$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff(def_44,type,
    def_44: 'Bool_set$' > tlbool ).

tff('sup$c',type,
    'sup$c': 'Bool_set_bool_set_bool_set_fun_fun$' ).

tff('uvk$',type,
    'uvk$': 'Bool_bool_fun$' ).

tff('setr$',type,
    'setr$': 'Bool_bool_sum$' > 'Bool_set$' ).

tff('uub$',type,
    'uub$': 'Nat_bool_fun$' ).

tff('uwx$',type,
    'uwx$': 'Nat_bool_fun$' > 'Nat_bool_bool_fun_fun$' ).

tff('image$c',type,
    'image$c': ( 'Nat_nat_fun$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Bool_set_bool_fun$' * 'Bool_set$' ) > $o ).

tff('projl$b',type,
    'projl$b': 'Bool_bool_sum_bool_fun$' ).

tff('top$c',type,
    'top$c': 'Nat_option_set$' ).

tff('member$e',type,
    'member$e': $int > 'Int_set_bool_fun$' ).

tff('projr$b',type,
    'projr$b': 'Bool_bool_sum_bool_fun$' ).

tff('bind$e',type,
    'bind$e': ( 'Bool_option$' * 'Bool_b_character_data_ptr_option_fun$' ) > 'B_character_data_ptr_option$' ).

tff('uuz$',type,
    'uuz$': 'B_character_data_ptr_option$' > 'C_b_character_data_ptr_option_fun$' ).

tff('uvf$',type,
    'uvf$': 'A_element_ptr_b_character_data_ptr_option_fun$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('inl$',type,
    'inl$': 'B_character_data_ptr_b_character_data_ptr_c_sum_fun$' ).

tff('case_option$a',type,
    'case_option$a': ( 'B_character_data_ptr$' * 'B_character_data_ptr_b_character_data_ptr_fun$' ) > 'B_character_data_ptr_option_b_character_data_ptr_fun$' ).

tff('uxd$',type,
    'uxd$': ( 'Bool_set$' * 'Bool_bool_set_fun$' ) > 'Bool_bool_set_fun$' ).

tff('uwr$',type,
    'uwr$': 'Bool_bool_fun$' > 'Bool_bool_fun$' ).

tff('member$c',type,
    'member$c': ( 'Nat_set$' * 'Nat_set_set$' ) > $o ).

tff('insert$e',type,
    'insert$e': ( 'Bool_set$' * 'Bool_set_set$' ) > 'Bool_set_set$' ).

tff('less$c',type,
    'less$c': 'Nat_set$' > 'Nat_set_bool_fun$' ).

tff('bot$h',type,
    'bot$h': $o ).

tff('bind$c',type,
    'bind$c': ( 'B_character_data_ptr_option$' * 'B_character_data_ptr_bool_option_fun$' ) > 'Bool_option$' ).

tff('member$f',type,
    'member$f': ( 'B_character_data_ptr$' * 'B_character_data_ptr_set$' ) > $o ).

tff('case_option$e',type,
    'case_option$e': ( 'Nat$' * 'Nat_nat_fun$' * 'Nat_option$' ) > 'Nat$' ).

tff('ext$',type,
    'ext$': 'A_element_ptr_b_character_data_ptr_c_sum_sum$' > 'A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$' ).

tff('is_empty$',type,
    'is_empty$': 'Nat_set_set$' > $o ).

tff('uuu$',type,
    'uuu$': 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$' > 'B_character_data_ptr_b_character_data_ptr_option_fun$' ).

tff('fun_app$ap',type,
    'fun_app$ap': ( 'B_character_data_ptr_b_character_data_ptr_option_fun_b_character_data_ptr_option_fun$' * 'B_character_data_ptr_b_character_data_ptr_option_fun$' ) > 'B_character_data_ptr_option$' ).

tff('bot$',type,
    'bot$': 'Bool_set$' ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'A_element_ptr_bool_fun$' * 'A_element_ptr$' ) > $o ).

tff('fun_app$af',type,
    'fun_app$af': ( 'B_character_data_ptr_option_b_character_data_ptr_option_fun$' * 'B_character_data_ptr_option$' ) > 'B_character_data_ptr_option$' ).

tff('none$b',type,
    'none$b': 'Nat_option$' ).

tff('uvv$',type,
    'uvv$': ( 'Nat$' * 'Nat_set$' ) > 'Nat_bool_fun$' ).

tff(def_21,type,
    def_21: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('bot$m',type,
    'bot$m': 'Bool_option_set$' ).

tff('insert$b',type,
    'insert$b': ( 'Bool_option$' * 'Bool_option_set$' ) > 'Bool_option_set$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'B_character_data_ptr_b_character_data_ptr_fun$' * 'B_character_data_ptr$' ) > 'B_character_data_ptr$' ).

tff(def_1,type,
    def_1: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('uvn$',type,
    'uvn$': 'Nat_b_character_data_ptr_fun$' ).

tff('uwg$',type,
    'uwg$': 'Bool_bool_set_fun$' ).

tff('sup$h',type,
    'sup$h': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff(def_28,type,
    def_28: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('fun_app$ay',type,
    'fun_app$ay': ( 'Nat_bool_option_fun$' * 'Nat$' ) > 'Bool_option$' ).

tff(def_9,type,
    def_9: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff(def_43,type,
    def_43: 'Bool_set$' > tlbool ).

tff('some$b',type,
    'some$b': 'Nat_nat_option_fun$' ).

tff('the$d',type,
    'the$d': 'Bool_set_option$' > 'Bool_set$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff(def_42,type,
    def_42: 'Bool_set$' > tlbool ).

tff('uvs$',type,
    'uvs$': ( tlbool * 'Bool_bool_fun$' ) > 'Bool_bool_fun$' ).

tff('set_node_ptr$',type,
    'set_node_ptr$': 'Bool_node_ptr$' > 'Bool_set$' ).

tff('top$',type,
    'top$': 'Bool_set$' ).

tff('fun_app$bm',type,
    'fun_app$bm': ( 'Nat_bool_set_fun$' * 'Nat$' ) > 'Bool_set$' ).

tff('uxb$',type,
    'uxb$': 'Bool_bool_fun$' > 'Bool_bool_set_bool_set_fun_fun$' ).

tff('projl$a',type,
    'projl$a': 'A_element_ptr_b_character_data_ptr_c_sum_sum$' > 'A_element_ptr$' ).

tff('none$d',type,
    'none$d': 'Bool_set_option$' ).

tff('uui$',type,
    'uui$': ( 'B_character_data_ptr_b_character_data_ptr_fun$' * 'B_character_data_ptr_b_character_data_ptr_fun$' ) > 'B_character_data_ptr_b_character_data_ptr_fun$' ).

tff('case_element_ptr$',type,
    'case_element_ptr$': ( 'Nat_b_character_data_ptr_fun$' * 'B_character_data_ptr_b_character_data_ptr_fun$' * 'B_character_data_ptr_element_ptr$' ) > 'B_character_data_ptr$' ).

tff('uwc$',type,
    'uwc$': ( 'Nat_nat_fun$' * 'Nat_set$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('collect$',type,
    'collect$': 'Bool_set_bool_fun$' > 'Bool_set_set$' ).

tff('case_option$c',type,
    'case_option$c': ( tlbool * 'Nat_bool_fun$' ) > 'Nat_option_bool_fun$' ).

tff('the_elem$',type,
    'the_elem$': 'Bool_set_bool_fun$' ).

tff('fold$c',type,
    'fold$c': ( 'Nat_nat_set_nat_set_fun_fun$' * 'Nat_set$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('uve$',type,
    'uve$': ( 'B_character_data_ptr_option_b_character_data_ptr_option_fun$' * 'A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$' ) > 'A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$' ).

tff('minus$b',type,
    'minus$b': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('uva$',type,
    'uva$': ( 'B_character_data_ptr_option_b_character_data_ptr_option_fun$' * 'A_element_ptr_b_character_data_ptr_option_fun$' ) > 'A_element_ptr_b_character_data_ptr_option_fun$' ).

tff('bind$b',type,
    'bind$b': 'Nat_option$' > 'Nat_nat_option_fun_nat_option_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Nat_nat_set_set_nat_set_set_fun_fun$' * 'Nat$' ) > 'Nat_set_set_nat_set_set_fun$' ).

tff('cofinite$',type,
    'cofinite$': 'Nat_filter$' ).

tff('filter$',type,
    'filter$': ( 'Nat_bool_fun$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('uux$',type,
    'uux$': 'B_character_data_ptr_option$' > 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$' ).

tff(def_13,type,
    def_13: ( 'B_character_data_ptr_bool_fun$' * 'B_character_data_ptr_option$' ) > tlbool ).

tff('node_ptr$',type,
    'node_ptr$': 'A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$' ).

tff('uwn$',type,
    'uwn$': 'Nat_nat_bool_fun_fun$' > 'Nat_nat_bool_fun_fun$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'Nat_bool_bool_fun_fun$' * 'Nat$' ) > 'Bool_bool_fun$' ).

tff(def_40,type,
    def_40: 'Bool_set$' > tlbool ).

tff('fun_app$bn',type,
    'fun_app$bn': ( 'Nat_nat_set_fun$' * 'Nat$' ) > 'Nat_set$' ).

tff('sup$f',type,
    'sup$f': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('fun_app$bk',type,
    'fun_app$bk': ( 'A_element_ptr_b_character_data_ptr_c_sum_sum_bool_fun$' * 'A_element_ptr_b_character_data_ptr_c_sum_sum$' ) > $o ).

tff('case_option$b',type,
    'case_option$b': ( tlbool * 'Bool_bool_fun$' ) > 'Bool_option_bool_fun$' ).

tff('uwy$',type,
    'uwy$': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_bool_fun$' ).

tff('sup$a',type,
    'sup$a': ( 'Nat_set_set$' * 'Nat_set_set$' ) > 'Nat_set_set$' ).

tff('sup$e',type,
    'sup$e': 'Nat_set_set$' > 'Nat_set$' ).

tff('finite$b',type,
    'finite$b': 'Bool_option_set$' > $o ).

tff('top$d',type,
    'top$d': 'Bool_bool_sum_set$' ).

tff('bot$a',type,
    'bot$a': 'Nat_set_set$' ).

tff(def_19,type,
    def_19: 'Bool_bool_sum$' > tlbool ).

tff('some$f',type,
    'some$f': $int > 'Int_option$' ).

tff('fun_app$aq',type,
    'fun_app$aq': ( 'Bool_bool_option_fun_bool_option_fun$' * 'Bool_bool_option_fun$' ) > 'Bool_option$' ).

tff('fun_app$an',type,
    'fun_app$an': ( 'Bool_bool_option_fun$' * tlbool ) > 'Bool_option$' ).

tff('fun_app$bf',type,
    'fun_app$bf': ( 'Nat_option_b_character_data_ptr_option_bool_fun_fun$' * 'Nat_option$' ) > 'B_character_data_ptr_option_bool_fun$' ).

tff('inf$',type,
    'inf$': 'Bool_set_set$' > 'Bool_set$' ).

tff('uvb$',type,
    'uvb$': ( 'B_character_data_ptr_option_b_character_data_ptr_option_fun$' * 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$' ) > 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$' ).

tff('set_option$',type,
    'set_option$': 'Bool_set_option$' > 'Bool_set_set$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$' * 'B_character_data_ptr_c_sum$' ) > 'B_character_data_ptr_option$' ).

tff('bot$n',type,
    'bot$n': 'Nat_filter$' ).

tff('the$g',type,
    'the$g': 'Bool_bool_fun$' > $o ).

tff('bot$g',type,
    'bot$g': 'Bool_bool_fun$' ).

tff('sup$',type,
    'sup$': ( 'Bool_set_set$' * 'Bool_set_set$' ) > 'Bool_set_set$' ).

tff('some$e',type,
    'some$e': 'Nat_set$' > 'Nat_set_option$' ).

tff('comp$p',type,
    'comp$p': ( 'Nat_bool_set_bool_set_fun_fun$' * 'Nat_nat_fun$' ) > 'Nat_bool_set_bool_set_fun_fun$' ).

tff('the$a',type,
    'the$a': 'Bool_option_bool_fun$' ).

tff('uvu$',type,
    'uvu$': ( tlbool * 'Bool_set$' ) > 'Bool_bool_fun$' ).

tff('member$g',type,
    'member$g': ( 'Bool_option$' * 'Bool_option_set$' ) > $o ).

tff('is_element_ptr_kind_n_o_d_e_p_t_r$',type,
    'is_element_ptr_kind_n_o_d_e_p_t_r$': 'A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$' > $o ).

tff('uwa$',type,
    'uwa$': 'Bool_set$' > 'Bool_bool_fun$' ).

tff('undefined$',type,
    'undefined$': 'B_character_data_ptr$' ).

tff('uug$',type,
    'uug$': ( 'Bool_b_character_data_ptr_fun$' * 'B_character_data_ptr_bool_fun$' ) > 'B_character_data_ptr_b_character_data_ptr_fun$' ).

tff('inl$a',type,
    'inl$a': 'A_element_ptr_a_element_ptr_b_character_data_ptr_c_sum_sum_fun$' ).

tff('uuo$',type,
    'uuo$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('collect$d',type,
    'collect$d': 'B_character_data_ptr_option_bool_fun$' > 'B_character_data_ptr_option_set$' ).

tff('cofinite$a',type,
    'cofinite$a': 'Bool_filter$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Int_bool_fun$' * $int ) > $o ).

tff('fun_app$au',type,
    'fun_app$au': ( 'B_character_data_ptr_nat_option_fun$' * 'B_character_data_ptr$' ) > 'Nat_option$' ).

tff('image$j',type,
    'image$j': ( 'Nat_nat_set_fun$' * 'Nat_set$' ) > 'Nat_set_set$' ).

tff('cast_n_o_d_e_p_t_r_2_e_l_e_m_e_n_t_p_t_r$',type,
    'cast_n_o_d_e_p_t_r_2_e_l_e_m_e_n_t_p_t_r$': 'A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$' > 'A_element_ptr_option$' ).

tff('pow$a',type,
    'pow$a': 'Bool_set$' > 'Bool_set_set$' ).

tff('uue$',type,
    'uue$': 'B_character_data_ptr_bool_fun$' ).

tff('pow$',type,
    'pow$': 'Nat_set$' > 'Nat_set_set$' ).

tff('is_character_data_ptr_kind_n_o_d_e_p_t_r$',type,
    'is_character_data_ptr_kind_n_o_d_e_p_t_r$': 'A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$' > $o ).

tff(def_27,type,
    def_27: ( tlbool * 'Bool_bool_fun$' ) > tlbool ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Nat_set_bool_fun$' * 'Nat_set$' ) > $o ).

tff('projl$',type,
    'projl$': 'B_character_data_ptr_c_sum$' > 'B_character_data_ptr$' ).

tff('uuy$',type,
    'uuy$': 'B_character_data_ptr_option$' > 'B_character_data_ptr_b_character_data_ptr_option_fun$' ).

tff('uuj$',type,
    'uuj$': 'Bool_set_set$' > 'Bool_set_bool_fun$' ).

tff('uur$',type,
    'uur$': 'B_character_data_ptr_b_character_data_ptr_fun$' ).

tff('bot$i',type,
    'bot$i': 'Nat_bool_fun$' ).

tff(def_15,type,
    def_15: 'Bool_option$' > tlbool ).

tff('fun_app$bl',type,
    'fun_app$bl': ( 'Bool_bool_sum_bool_fun$' * 'Bool_bool_sum$' ) > $o ).

tff('image$b',type,
    'image$b': ( 'Nat_set_bool_fun$' * 'Nat_set_set$' ) > 'Bool_set$' ).

tff('collect$b',type,
    'collect$b': 'Int_bool_fun$' > 'Int_set$' ).

tff('inr$b',type,
    'inr$b': 'Bool_bool_bool_sum_fun$' ).

tff('image$m',type,
    'image$m': ( 'Nat_bool_fun$' * 'Nat_set$' ) > 'Bool_set$' ).

tff('inr$',type,
    'inr$': 'C_b_character_data_ptr_c_sum_fun$' ).

tff(def_7,type,
    def_7: 'Bool_option$' > tlbool ).

tff('comp$q',type,
    'comp$q': ( 'Bool_set_bool_set_fun_bool_set_bool_set_fun_fun$' * 'Bool_set_bool_set_bool_set_fun_fun$' ) > 'Bool_set_bool_set_bool_set_fun_fun$' ).

tff('sup$b',type,
    'sup$b': 'Bool_set_bool_fun$' ).

tff('image$g',type,
    'image$g': ( 'Bool_bool_set_fun$' * 'Bool_set$' ) > 'Bool_set_set$' ).

tff('bot$e',type,
    'bot$e': 'Bool_set_set$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'Nat_set_nat_set_fun$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('sup$i',type,
    'sup$i': tlbool > 'Bool_bool_fun$' ).

tff('set_option$e',type,
    'set_option$e': 'B_character_data_ptr_option$' > 'B_character_data_ptr_set$' ).

tff('comp$l',type,
    'comp$l': ( 'B_character_data_ptr_option_b_character_data_ptr_option_fun$' * 'C_b_character_data_ptr_option_fun$' ) > 'C_b_character_data_ptr_option_fun$' ).

tff('uul$',type,
    'uul$': 'Int_set$' > 'Int_bool_fun$' ).

tff('image$f',type,
    'image$f': ( 'Bool_bool_option_fun$' * 'Bool_set$' ) > 'Bool_option_set$' ).

tff('fun_app$bh',type,
    'fun_app$bh': ( 'Nat_option_nat_option_bool_fun_fun$' * 'Nat_option$' ) > 'Nat_option_bool_fun$' ).

tff('none$f',type,
    'none$f': 'Int_option$' ).

tff('uww$',type,
    'uww$': ( 'Bool_nat_fun$' * 'Nat_nat_fun$' ) > 'Bool_nat_fun$' ).

tff('minus$a',type,
    'minus$a': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('finite$',type,
    'finite$': 'Nat_option_set$' > $o ).

tff('collect$c',type,
    'collect$c': 'Bool_bool_fun$' > 'Bool_set$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'Nat_nat_set_nat_set_fun_fun$' * 'Nat$' ) > 'Nat_set_nat_set_fun$' ).

tff('the$',type,
    'the$': 'B_character_data_ptr_option_b_character_data_ptr_fun$' ).

tff('comp$a',type,
    'comp$a': ( 'A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$' * 'B_character_data_ptr_c_sum_a_element_ptr_b_character_data_ptr_c_sum_sum_fun$' ) > 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$' ).

tff('member$',type,
    'member$': ( 'B_character_data_ptr_option$' * 'B_character_data_ptr_option_set$' ) > $o ).

tff('uup$',type,
    'uup$': 'A_element_ptr_bool_fun$' ).

tff('uwe$',type,
    'uwe$': 'Bool_set$' > 'Bool_bool_set_fun$' ).

tff('finite$a',type,
    'finite$a': 'Nat_set_bool_fun$' ).

tff('uwi$',type,
    'uwi$': 'Nat_set_set$' > 'Nat_bool_fun$' ).

tff('fun_app$bd',type,
    'fun_app$bd': ( 'Bool_option_bool_option_bool_fun_fun$' * 'Bool_option$' ) > 'Bool_option_bool_fun$' ).

tff(def_45,type,
    def_45: ( 'Bool_set$' * tlbool ) > tlbool ).

tff('fun_app$v',type,
    'fun_app$v': ( 'A_element_ptr_b_character_data_ptr_option_fun$' * 'A_element_ptr$' ) > 'B_character_data_ptr_option$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Bool_set_bool_set_fun$' * 'Bool_set$' ) > 'Bool_set$' ).

tff('sup$g',type,
    'sup$g': ( 'Bool_bool_sum_set$' * 'Bool_bool_sum_set$' ) > 'Bool_bool_sum_set$' ).

tff(def_23,type,
    def_23: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('comp$n',type,
    'comp$n': ( 'Bool_set_bool_set_fun$' * 'Nat_bool_set_fun$' ) > 'Nat_bool_set_fun$' ).

tff('uwl$',type,
    'uwl$': 'Nat_set_set$' > 'Nat_bool_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'B_character_data_ptr_b_character_data_ptr_c_sum_fun$' * 'B_character_data_ptr$' ) > 'B_character_data_ptr_c_sum$' ).

tff('isl$b',type,
    'isl$b': 'Bool_bool_sum_bool_fun$' ).

tff(def_3,type,
    def_3: ( 'B_character_data_ptr_bool_fun$' * 'B_character_data_ptr$' ) > tlbool ).

tff('uus$',type,
    'uus$': 'A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$' > 'A_element_ptr_b_character_data_ptr_option_fun$' ).

tff('none$c',type,
    'none$c': 'A_element_ptr_option$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'Bool_nat_fun$' * tlbool ) > 'Nat$' ).

tff('insert$d',type,
    'insert$d': ( 'Nat_set$' * 'Nat_set_set$' ) > 'Nat_set_set$' ).

tff('bot$c',type,
    'bot$c': 'Int_set$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'B_character_data_ptr_c_sum_a_element_ptr_b_character_data_ptr_c_sum_sum_fun$' * 'B_character_data_ptr_c_sum$' ) > 'A_element_ptr_b_character_data_ptr_c_sum_sum$' ).

tff('fun_app$bi',type,
    'fun_app$bi': ( 'Bool_bool_bool_sum_fun$' * tlbool ) > 'Bool_bool_sum$' ).

tff('uud$',type,
    'uud$': 'Nat_bool_fun$' ).

tff('uuf$',type,
    'uuf$': ( 'Bool_bool_fun$' * 'B_character_data_ptr_bool_fun$' ) > 'B_character_data_ptr_bool_fun$' ).

tff('uu$',type,
    'uu$': 'B_character_data_ptr_bool_fun$' ).

tff('finite$d',type,
    'finite$d': 'Int_set_bool_fun$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('uwu$',type,
    'uwu$': 'Nat_nat_bool_fun_fun$' ).

tff('bind$d',type,
    'bind$d': ( 'B_character_data_ptr_option$' * 'B_character_data_ptr_nat_option_fun$' ) > 'Nat_option$' ).

tff('case_sum$b',type,
    'case_sum$b': ( 'Bool_bool_fun$' * 'Bool_bool_fun$' ) > 'Bool_bool_sum_bool_fun$' ).

tff('sup_fin$a',type,
    'sup_fin$a': 'Bool_set_bool_fun$' ).

tff(def_18,type,
    def_18: 'Bool_bool_sum$' > tlbool ).

tff('fold$',type,
    'fold$': ( 'Bool_set_bool_set_bool_set_fun_fun$' * 'Bool_set$' * 'Bool_set_set$' ) > 'Bool_set$' ).

tff('bind$f',type,
    'bind$f': ( 'Bool_option$' * 'Bool_nat_option_fun$' ) > 'Nat_option$' ).

tff('case_sum$a',type,
    'case_sum$a': ( 'B_character_data_ptr_b_character_data_ptr_option_fun$' * 'C_b_character_data_ptr_option_fun$' ) > 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$' ).

tff('bind$i',type,
    'bind$i': ( 'Bool_set$' * 'Bool_bool_set_fun$' ) > 'Bool_set$' ).

tff('bot$o',type,
    'bot$o': 'Bool_filter$' ).

tff('bot$f',type,
    'bot$f': 'B_character_data_ptr_option_set$' ).

tff('bind$g',type,
    'bind$g': ( 'Nat_option$' * 'Nat_b_character_data_ptr_option_fun$' ) > 'B_character_data_ptr_option$' ).

tff('is_empty$a',type,
    'is_empty$a': 'Nat_set_bool_fun$' ).

tff('uwv$',type,
    'uwv$': ( 'Nat_set$' * 'Nat_nat_fun$' ) > 'Nat_nat_bool_fun_fun$' ).

tff(def_12,type,
    def_12: ( tlbool * 'B_character_data_ptr_bool_fun$' * 'B_character_data_ptr_option$' ) > tlbool ).

tff('minus$',type,
    'minus$': 'Bool_set_bool_set_bool_set_fun_fun$' ).

tff('uvg$',type,
    'uvg$': 'C_b_character_data_ptr_option_fun$' ).

tff('less$',type,
    'less$': 'Bool_set$' > 'Bool_set_bool_fun$' ).

tff('the$c',type,
    'the$c': 'A_element_ptr_option$' > 'A_element_ptr$' ).

tff('comp$',type,
    'comp$': ( 'A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$' * 'A_element_ptr_a_element_ptr_b_character_data_ptr_c_sum_sum_fun$' ) > 'A_element_ptr_b_character_data_ptr_option_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('uxc$',type,
    'uxc$': ( 'Nat_bool_fun$' * 'Nat_set$' ) > 'Nat_bool_fun$' ).

tff('set_option$c',type,
    'set_option$c': 'Nat_option$' > 'Nat_set$' ).

tff('undefined$a',type,
    'undefined$a': 'Nat$' ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('filter$a',type,
    'filter$a': 'Bool_bool_fun$' > 'Bool_set_bool_set_fun$' ).

tff('uvl$',type,
    'uvl$': tlbool > 'Bool_bool_fun$' ).

tff('uvi$',type,
    'uvi$': 'Nat_set_bool_fun$' ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'Nat_b_character_data_ptr_fun$' * 'Nat$' ) > 'B_character_data_ptr$' ).

tff('none$e',type,
    'none$e': 'Nat_set_option$' ).

tff('these$a',type,
    'these$a': 'B_character_data_ptr_option_set$' > 'B_character_data_ptr_set$' ).

tff('uuc$',type,
    'uuc$': 'Bool_bool_fun$' ).

tff('collect$a',type,
    'collect$a': 'Nat_set_bool_fun$' > 'Nat_set_set$' ).

tff('image$h',type,
    'image$h': ( 'Nat_nat_option_fun$' * 'Nat_set$' ) > 'Nat_option_set$' ).

tff('un_Ext$',type,
    'un_Ext$': 'B_character_data_ptr_element_ptr$' > 'B_character_data_ptr$' ).

tff(def_20,type,
    def_20: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff(def_46,type,
    def_46: ( 'Bool_set$' * tlbool ) > tlbool ).

tff('uun$',type,
    'uun$': 'B_character_data_ptr_option_set$' > 'B_character_data_ptr_option_bool_fun$' ).

tff(def_32,type,
    def_32: ( tlbool * tlbool ) > tlbool ).

tff('fun_app$am',type,
    'fun_app$am': ( 'Bool_option_bool_fun$' * 'Bool_option$' ) > $o ).

tff('uvd$',type,
    'uvd$': ( 'B_character_data_ptr_option_b_character_data_ptr_option_fun$' * 'C_b_character_data_ptr_option_fun$' ) > 'C_b_character_data_ptr_option_fun$' ).

tff(def_6,type,
    def_6: ( 'B_character_data_ptr_bool_fun$' * 'B_character_data_ptr_option$' ) > tlbool ).

tff('bot$p',type,
    'bot$p': 'Bool_bool_sum_set$' ).

tff(def_30,type,
    def_30: 'Bool_bool_sum$' > tlbool ).

tff('uvc$',type,
    'uvc$': ( 'B_character_data_ptr_option_b_character_data_ptr_option_fun$' * 'B_character_data_ptr_b_character_data_ptr_option_fun$' ) > 'B_character_data_ptr_b_character_data_ptr_option_fun$' ).

tff('uvq$',type,
    'uvq$': 'Nat_nat_bool_fun_fun$' ).

tff(def_34,type,
    def_34: ( 'Bool_set$' * 'Bool_int_fun$' ) > tlbool ).

tff(def_25,type,
    def_25: ( tlbool * 'Bool_bool_fun$' ) > tlbool ).

tff('insert$',type,
    'insert$': tlbool > 'Bool_set_bool_set_fun$' ).

tff('comp$j',type,
    'comp$j': ( 'B_character_data_ptr_option_b_character_data_ptr_option_fun$' * 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$' ) > 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$' ).

tff('uvy$',type,
    'uvy$': ( 'Nat$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('fun_app$bo',type,
    'fun_app$bo': ( 'Bool_int_fun$' * tlbool ) > $int ).

tff('less$b',type,
    'less$b': tlbool > 'Bool_bool_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'B_character_data_ptr_b_character_data_ptr_option_fun$' * 'B_character_data_ptr$' ) > 'B_character_data_ptr_option$' ).

tff('fun_app$at',type,
    'fun_app$at': ( 'B_character_data_ptr_bool_option_fun$' * 'B_character_data_ptr$' ) > 'Bool_option$' ).

tff('uwd$',type,
    'uwd$': ( 'Nat_nat_fun$' * 'Nat_set$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('finite$e',type,
    'finite$e': 'Bool_set_set$' > $o ).

tff('fun_app$aw',type,
    'fun_app$aw': ( 'Bool_nat_option_fun$' * tlbool ) > 'Nat_option$' ).

tff('sup$j',type,
    'sup$j': 'Nat$' > 'Nat_nat_fun$' ).

tff('is_singleton$',type,
    'is_singleton$': 'Bool_set_bool_fun$' ).

tff('case_node_ptr$',type,
    'case_node_ptr$': ( 'A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$' * 'A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$' ) > 'B_character_data_ptr_option$' ).

tff('fun_app$al',type,
    'fun_app$al': ( 'B_character_data_ptr_option_b_character_data_ptr_fun$' * 'B_character_data_ptr_option$' ) > 'B_character_data_ptr$' ).

tff('fun_app$bg',type,
    'fun_app$bg': ( 'Nat_option_bool_option_bool_fun_fun$' * 'Nat_option$' ) > 'Bool_option_bool_fun$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'Bool_set_bool_set_bool_set_fun_fun$' * 'Bool_set$' ) > 'Bool_set_bool_set_fun$' ).

tff('set_option$b',type,
    'set_option$b': 'Int_option$' > 'Int_set$' ).

tff('fold$d',type,
    'fold$d': 'Bool_bool_set_bool_set_fun_fun$' > 'Bool_set_bool_set_bool_set_fun_fun$' ).

tff('bdd_above$',type,
    'bdd_above$': 'Bool_set_bool_fun$' ).

tff('fun_app$ba',type,
    'fun_app$ba': ( 'B_character_data_ptr_option_bool_option_bool_fun_fun$' * 'B_character_data_ptr_option$' ) > 'Bool_option_bool_fun$' ).

tff('uuv$',type,
    'uuv$': 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$' > 'C_b_character_data_ptr_option_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Bool_set_set_bool_set_set_fun$' * 'Bool_set_set$' ) > 'Bool_set_set$' ).

tff('inl$b',type,
    'inl$b': 'Bool_bool_bool_sum_fun$' ).

tff('isl$',type,
    'isl$': 'A_element_ptr_b_character_data_ptr_c_sum_sum_bool_fun$' ).

tff('none$a',type,
    'none$a': 'Bool_option$' ).

tff(def_4,type,
    def_4: 'Bool_option$' > tlbool ).

tff('finite$c',type,
    'finite$c': 'Bool_set_bool_fun$' ).

tff('cast_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r_2_n_o_d_e_p_t_r$',type,
    'cast_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r_2_n_o_d_e_p_t_r$': 'B_character_data_ptr$' > 'A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$' ).

tff('uwq$',type,
    'uwq$': 'Nat_bool_fun$' > 'Nat_bool_fun$' ).

tff('is_none$',type,
    'is_none$': 'B_character_data_ptr_option_bool_fun$' ).

tff('uwm$',type,
    'uwm$': ( 'Nat_set$' * 'Nat_nat_bool_fun_fun$' ) > 'Nat_bool_fun$' ).

tff('uuh$',type,
    'uuh$': ( 'B_character_data_ptr_bool_fun$' * 'B_character_data_ptr_b_character_data_ptr_fun$' ) > 'B_character_data_ptr_bool_fun$' ).

tff(def_17,type,
    def_17: 'Bool_option$' > tlbool ).

tff('uum$',type,
    'uum$': 'Bool_set$' > 'Bool_bool_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'C_b_character_data_ptr_c_sum_fun$' * 'C$' ) > 'B_character_data_ptr_c_sum$' ).

tff('uuq$',type,
    'uuq$': 'Nat_nat_fun$' ).

tff(def_8,type,
    def_8: ( tlbool * 'B_character_data_ptr_bool_fun$' * 'B_character_data_ptr_option$' ) > tlbool ).

tff('uvo$',type,
    'uvo$': 'Nat_nat_bool_fun_fun$' ).

tff('uwk$',type,
    'uwk$': ( 'Bool_set$' * 'Bool_bool_set_fun$' ) > 'Bool_bool_set_fun$' ).

tff('member$d',type,
    'member$d': 'Nat$' > 'Nat_set_bool_fun$' ).

tff('these$',type,
    'these$': 'Bool_option_set$' > 'Bool_set$' ).

tff('some$d',type,
    'some$d': 'Bool_set$' > 'Bool_set_option$' ).

tff('uvz$',type,
    'uvz$': ( tlbool * 'Bool_bool_fun$' ) > 'Bool_bool_fun$' ).

tff('top$b',type,
    'top$b': 'Bool_option_set$' ).

tff('inr$a',type,
    'inr$a': 'B_character_data_ptr_c_sum_a_element_ptr_b_character_data_ptr_c_sum_sum_fun$' ).

tff('fun_app$be',type,
    'fun_app$be': ( 'Bool_option_nat_option_bool_fun_fun$' * 'Bool_option$' ) > 'Nat_option_bool_fun$' ).

tff(def_14,type,
    def_14: 'Bool_option$' > tlbool ).

tff('fun_app$w',type,
    'fun_app$w': ( 'A_element_ptr_a_element_ptr_b_character_data_ptr_c_sum_sum_fun$' * 'A_element_ptr$' ) > 'A_element_ptr_b_character_data_ptr_c_sum_sum$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Bool_bool_set_set_bool_set_set_fun_fun$' * tlbool ) > 'Bool_set_set_bool_set_set_fun$' ).

tff('comp$r',type,
    'comp$r': ( 'Bool_set_bool_set_fun_bool_set_bool_set_fun_fun$' * 'Nat_bool_set_bool_set_fun_fun$' ) > 'Nat_bool_set_bool_set_fun_fun$' ).

tff('comp$i',type,
    'comp$i': ( 'B_character_data_ptr_option_b_character_data_ptr_option_fun$' * 'A_element_ptr_b_character_data_ptr_option_fun$' ) > 'A_element_ptr_b_character_data_ptr_option_fun$' ).

tff('comp$d',type,
    'comp$d': ( 'Bool_bool_fun$' * 'Bool_bool_sum_bool_fun$' ) > 'Bool_bool_sum_bool_fun$' ).

tff(def_16,type,
    def_16: 'Bool_option$' > tlbool ).

tff('image$a',type,
    'image$a': ( 'Nat_set_nat_set_fun$' * 'Nat_set_set$' ) > 'Nat_set_set$' ).

tff('case_sum$d',type,
    'case_sum$d': ( 'Nat_bool_set_bool_set_fun_fun$' * 'Nat_bool_set_bool_set_fun_fun$' ) > 'Nat_nat_sum_bool_set_bool_set_fun_fun$' ).

tff('uvx$',type,
    'uvx$': ( tlbool * 'Bool_bool_fun$' ) > 'Bool_bool_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Bool_bool_set_fun$' * tlbool ) > 'Bool_set$' ).

tff('top$a',type,
    'top$a': 'Nat_set$' ).

tff('set_option$a',type,
    'set_option$a': 'Nat_set_option$' > 'Nat_set_set$' ).

tff('uuk$',type,
    'uuk$': 'Nat_set_set$' > 'Nat_set_bool_fun$' ).

tff(def_24,type,
    def_24: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('uut$',type,
    'uut$': 'A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$' > 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$' ).

tff('uvj$',type,
    'uvj$': 'Int_bool_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'C_b_character_data_ptr_option_fun$' * 'C$' ) > 'B_character_data_ptr_option$' ).

tff('image$',type,
    'image$': ( 'Bool_set_bool_set_fun$' * 'Bool_set_set$' ) > 'Bool_set_set$' ).

tff('arg_min_on$a',type,
    'arg_min_on$a': 'Bool_int_fun$' > 'Bool_set_bool_fun$' ).

tff('bot$b',type,
    'bot$b': 'Nat_set$' ).

%% Assertions:
%% ∀ ?v0:Bool (fun_app$(uwg$, ?v0) = fun_app$a(insert$(?v0), bot$))
tff(axiom0,axiom,
    ! [A__questionmark_v0: tlbool] : ( 'fun_app$'('uwg$',A__questionmark_v0) = 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:B_character_data_ptr_option_set$ ?v1:B_character_data_ptr_option$ (fun_app$b(uwb$(?v0), ?v1) = (member$(?v1, ?v0) ∧ ¬(?v1 = none$)))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_set$',A__questionmark_v1: 'B_character_data_ptr_option$'] :
      ( 'fun_app$b'('uwb$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'member$'(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != 'none$' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$c(fun_app$d(uwu$, ?v0), ?v1) = (fun_app$e(of_nat$, ?v1) < fun_app$e(of_nat$, ?v0)))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$c'('fun_app$d'('uwu$',A__questionmark_v0),A__questionmark_v1)
    <=> $less('fun_app$e'('of_nat$',A__questionmark_v1),'fun_app$e'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set_set$ (fun_app$f(fun_app$g(uxf$, ?v0), ?v1) = sup$(?v1, image$(insert$(?v0), ?v1)))
tff(axiom3,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set_set$'] : ( 'fun_app$f'('fun_app$g'('uxf$',A__questionmark_v0),A__questionmark_v1) = 'sup$'(A__questionmark_v1,'image$'('insert$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set_set$ (fun_app$h(fun_app$i(uxe$, ?v0), ?v1) = sup$a(?v1, image$a(insert$a(?v0), ?v1)))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set_set$'] : ( 'fun_app$h'('fun_app$i'('uxe$',A__questionmark_v0),A__questionmark_v1) = 'sup$a'(A__questionmark_v1,'image$a'('insert$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool (fun_app$j(uwa$(?v0), ?v1) = (?v0 = fun_app$a(insert$(?v1), bot$)))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( 'fun_app$j'('uwa$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$a'('insert$'(A__questionmark_v1),'bot$') ) ) ).

%% ∀ ?v0:B_character_data_ptr_option_set$ ?v1:B_character_data_ptr_option$ (fun_app$b(uun$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_set$',A__questionmark_v1: 'B_character_data_ptr_option$'] :
      ( 'fun_app$b'('uun$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool (fun_app$j(uum$(?v0), ?v1) = fun_app$k(member$a(?v1), ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( 'fun_app$j'('uum$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$k'('member$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set_set$ ?v1:Bool_set$ (fun_app$k(uuj$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$',A__questionmark_v1: 'Bool_set$'] :
      ( 'fun_app$k'('uuj$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set$ (fun_app$l(uuk$(?v0), ?v1) = member$c(?v1, ?v0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$l'('uuk$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$c(uuo$(?v0), ?v1) = fun_app$l(member$d(?v1), ?v0))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$c'('uuo$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$l'('member$d'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int (fun_app$m(uul$(?v0), ?v1) = fun_app$n(member$e(?v1), ?v0))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( 'fun_app$m'('uul$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$n'('member$e'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool ?v1:Bool (fun_app$j(uvr$(?v0), ?v1) = (?v0 = ?v1))
tff(axiom12,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( 'fun_app$j'('uvr$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$c(fun_app$d(uvq$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$c'('fun_app$d'('uvq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool ?v1:Bool (fun_app$j(uvp$(?v0), ?v1) = (?v1 = ?v0))
tff(axiom14,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( 'fun_app$j'('uvp$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( ( A__questionmark_v1 = tltrue )
      <=> ( A__questionmark_v0 = tltrue ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$c(fun_app$d(uvo$, ?v0), ?v1) = (?v1 = ?v0))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$c'('fun_app$d'('uvo$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$ ?v1:C$ (fun_app$o(uuv$(?v0), ?v1) = fun_app$p(?v0, fun_app$q(inr$, ?v1)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$',A__questionmark_v1: 'C$'] : ( 'fun_app$o'('uuv$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$p'(A__questionmark_v0,'fun_app$q'('inr$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$ ?v1:B_character_data_ptr_c_sum$ (fun_app$p(uut$(?v0), ?v1) = fun_app$r(?v0, fun_app$s(inr$a, ?v1)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$',A__questionmark_v1: 'B_character_data_ptr_c_sum$'] : ( 'fun_app$p'('uut$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'(A__questionmark_v0,'fun_app$s'('inr$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$ ?v1:B_character_data_ptr$ (fun_app$t(uuu$(?v0), ?v1) = fun_app$p(?v0, fun_app$u(inl$, ?v1)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$',A__questionmark_v1: 'B_character_data_ptr$'] : ( 'fun_app$t'('uuu$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$p'(A__questionmark_v0,'fun_app$u'('inl$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$ ?v1:A_element_ptr$ (fun_app$v(uus$(?v0), ?v1) = fun_app$r(?v0, fun_app$w(inl$a, ?v1)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$',A__questionmark_v1: 'A_element_ptr$'] : ( 'fun_app$v'('uus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'(A__questionmark_v0,'fun_app$w'('inl$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat$ (fun_app$c(uwi$(?v0), ?v1) = fun_app$k(sup$b, image$b(member$d(?v1), ?v0)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$c'('uwi$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$k'('sup$b','image$b'('member$d'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (fun_app$x(uwz$(?v0), ?v1) = insert$(fun_app$c(?v0, ?v1)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$x'('uwz$'(A__questionmark_v0),A__questionmark_v1) = 'insert$'(def_1(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool (fun_app$j(uwr$(?v0), ?v1) = ¬fun_app$j(?v0, ?v1))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool] :
      ( 'fun_app$j'('uwr$'(A__questionmark_v0),A__questionmark_v1)
    <=> ~ 'fun_app$j'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (fun_app$c(uwq$(?v0), ?v1) = ¬fun_app$c(?v0, ?v1))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$c'('uwq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat$ (fun_app$c(uwl$(?v0), ?v1) = ∃ ?v2:Nat_set$ (member$c(?v2, ?v0) ∧ fun_app$l(member$d(?v1), ?v2)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$c'('uwl$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat_set$'] :
          ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
          & 'fun_app$l'('member$d'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:Bool_set$ (fun_app$a(fun_app$y(uxb$(?v0), ?v1), ?v2) = (if fun_app$j(?v0, ?v1) fun_app$a(insert$(?v1), ?v2) else ?v2))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Bool_set$'] :
      ( ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v1)
       => ( 'fun_app$a'('fun_app$y'('uxb$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('insert$'(A__questionmark_v1),A__questionmark_v2) ) )
      & ( ~ 'fun_app$j'(A__questionmark_v0,A__questionmark_v1)
       => ( 'fun_app$a'('fun_app$y'('uxb$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_set$ (fun_app$z(fun_app$aa(uxa$(?v0), ?v1), ?v2) = (if fun_app$c(?v0, ?v1) fun_app$z(insert$a(?v1), ?v2) else ?v2))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
       => ( 'fun_app$z'('fun_app$aa'('uxa$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$z'('insert$a'(A__questionmark_v1),A__questionmark_v2) ) )
      & ( ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
       => ( 'fun_app$z'('fun_app$aa'('uxa$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ (fun_app$c(fun_app$d(uwn$(?v0), ?v1), ?v2) = fun_app$c(fun_app$d(?v0, ?v2), ?v1))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('fun_app$d'('uwn$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ (fun_app$c(uws$(?v0, ?v1), ?v2) = (fun_app$l(member$d(?v2), ?v0) ∨ fun_app$l(member$d(?v2), ?v1)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('uws$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$l'('member$d'(A__questionmark_v2),A__questionmark_v0)
        | 'fun_app$l'('member$d'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool (fun_app$j(uvu$(?v0, ?v1), ?v2) = ((?v2 = ?v0) ∨ fun_app$k(member$a(?v2), ?v1)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: tlbool] :
      ( 'fun_app$j'('uvu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v2 = tltrue )
        <=> ( A__questionmark_v0 = tltrue ) )
        | 'fun_app$k'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ (fun_app$c(uvv$(?v0, ?v1), ?v2) = ((?v2 = ?v0) ∨ fun_app$l(member$d(?v2), ?v1)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('uvv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 = A__questionmark_v0 )
        | 'fun_app$l'('member$d'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_set$ ?v2:Nat$ (fun_app$c(uxc$(?v0, ?v1), ?v2) = (fun_app$l(member$d(?v2), ?v1) ∧ fun_app$c(?v0, ?v2)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('uxc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$l'('member$d'(A__questionmark_v2),A__questionmark_v1)
        & 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ ?v2:Bool (fun_app$j(uvz$(?v0, ?v1), ?v2) = ((?v0 = ?v2) ∧ fun_app$j(?v1, ?v2)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: tlbool] :
      ( 'fun_app$j'('uvz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v0 = tltrue )
        <=> ( A__questionmark_v2 = tltrue ) )
        & 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$c(uvy$(?v0, ?v1), ?v2) = ((?v0 = ?v2) ∧ fun_app$c(?v1, ?v2)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('uvy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ ?v2:Bool (fun_app$j(uvx$(?v0, ?v1), ?v2) = ((?v2 = ?v0) ∧ fun_app$j(?v1, ?v2)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: tlbool] :
      ( 'fun_app$j'('uvx$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v2 = tltrue )
        <=> ( A__questionmark_v0 = tltrue ) )
        & 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$c(uvw$(?v0, ?v1), ?v2) = ((?v2 = ?v0) ∧ fun_app$c(?v1, ?v2)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('uvw$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 = A__questionmark_v0 )
        & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ (fun_app$c(uwy$(?v0, ?v1), ?v2) = (fun_app$l(member$d(?v2), ?v0) ∧ ¬fun_app$l(member$d(?v2), ?v1)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('uwy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$l'('member$d'(A__questionmark_v2),A__questionmark_v0)
        & ~ 'fun_app$l'('member$d'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$c(uwp$(?v0, ?v1), ?v2) = (fun_app$c(?v0, ?v2) ∨ fun_app$c(?v1, ?v2)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('uwp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        | 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$c(uwo$(?v0, ?v1), ?v2) = (fun_app$c(?v0, ?v2) ∧ fun_app$c(?v1, ?v2)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('uwo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_bool_set_fun$ ?v1:Bool_set$ ?v2:Bool (fun_app$(uwj$(?v0, ?v1), ?v2) = fun_app$a(fun_app$ab(sup$c, fun_app$(?v0, ?v2)), ?v1))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Bool_bool_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: tlbool] : ( 'fun_app$'('uwj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$ab'('sup$c','fun_app$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ ?v2:Bool (fun_app$j(uvs$(?v0, ?v1), ?v2) = (¬(?v2 = ?v0) ⇒ fun_app$j(?v1, ?v2)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: tlbool] :
      ( 'fun_app$j'('uvs$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ~ ( ( A__questionmark_v2 = tltrue )
          <=> ( A__questionmark_v0 = tltrue ) )
       => 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$c(uvt$(?v0, ?v1), ?v2) = (¬(?v2 = ?v0) ⇒ fun_app$c(?v1, ?v2)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('uvt$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 != A__questionmark_v0 )
       => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_set_fun$ ?v2:Bool (fun_app$(uxd$(?v0, ?v1), ?v2) = fun_app$a(fun_app$ab(minus$, ?v0), fun_app$(?v1, ?v2)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_set_fun$',A__questionmark_v2: tlbool] : ( 'fun_app$'('uxd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$ab'('minus$',A__questionmark_v0),'fun_app$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_set_fun$ ?v2:Bool (fun_app$(uwk$(?v0, ?v1), ?v2) = fun_app$a(fun_app$ab(sup$c, ?v0), fun_app$(?v1, ?v2)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_set_fun$',A__questionmark_v2: tlbool] : ( 'fun_app$'('uwk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$ab'('sup$c',A__questionmark_v0),'fun_app$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_set_fun$ ?v2:Bool (fun_app$(uwh$(?v0, ?v1), ?v2) = fun_app$a(insert$(?v0), fun_app$(?v1, ?v2)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_set_fun$',A__questionmark_v2: tlbool] : ( 'fun_app$'('uwh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('insert$'(A__questionmark_v0),'fun_app$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Bool (fun_app$j(fun_app$ac(uwx$(?v0), ?v1), ?v2) = (?v2 ∨ fun_app$c(?v0, ?v1)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: tlbool] :
      ( 'fun_app$j'('fun_app$ac'('uwx$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 = tltrue )
        | 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_character_data_ptr_b_character_data_ptr_fun$ ?v1:B_character_data_ptr_b_character_data_ptr_fun$ ?v2:B_character_data_ptr$ (fun_app$ad(uui$(?v0, ?v1), ?v2) = fun_app$ad(?v0, fun_app$ad(?v1, ?v2)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_b_character_data_ptr_fun$',A__questionmark_v1: 'B_character_data_ptr_b_character_data_ptr_fun$',A__questionmark_v2: 'B_character_data_ptr$'] : ( 'fun_app$ad'('uui$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ad'(A__questionmark_v0,'fun_app$ad'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_character_data_ptr_bool_fun$ ?v1:B_character_data_ptr_b_character_data_ptr_fun$ ?v2:B_character_data_ptr$ (fun_app$ae(uuh$(?v0, ?v1), ?v2) = fun_app$ae(?v0, fun_app$ad(?v1, ?v2)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_bool_fun$',A__questionmark_v1: 'B_character_data_ptr_b_character_data_ptr_fun$',A__questionmark_v2: 'B_character_data_ptr$'] :
      ( 'fun_app$ae'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$ae'(A__questionmark_v0,'fun_app$ad'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_character_data_ptr_option_b_character_data_ptr_option_fun$ ?v1:B_character_data_ptr_b_character_data_ptr_option_fun$ ?v2:B_character_data_ptr$ (fun_app$t(uvc$(?v0, ?v1), ?v2) = fun_app$af(?v0, fun_app$t(?v1, ?v2)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_b_character_data_ptr_option_fun$',A__questionmark_v1: 'B_character_data_ptr_b_character_data_ptr_option_fun$',A__questionmark_v2: 'B_character_data_ptr$'] : ( 'fun_app$t'('uvc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$af'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_character_data_ptr_option_b_character_data_ptr_option_fun$ ?v1:A_element_ptr_b_character_data_ptr_option_fun$ ?v2:A_element_ptr$ (fun_app$v(uva$(?v0, ?v1), ?v2) = fun_app$af(?v0, fun_app$v(?v1, ?v2)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_b_character_data_ptr_option_fun$',A__questionmark_v1: 'A_element_ptr_b_character_data_ptr_option_fun$',A__questionmark_v2: 'A_element_ptr$'] : ( 'fun_app$v'('uva$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$af'(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_character_data_ptr_option_b_character_data_ptr_option_fun$ ?v1:B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$ ?v2:B_character_data_ptr_c_sum$ (fun_app$p(uvb$(?v0, ?v1), ?v2) = fun_app$af(?v0, fun_app$p(?v1, ?v2)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_b_character_data_ptr_option_fun$',A__questionmark_v1: 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$',A__questionmark_v2: 'B_character_data_ptr_c_sum$'] : ( 'fun_app$p'('uvb$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$af'(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_character_data_ptr_option_b_character_data_ptr_option_fun$ ?v1:A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$ ?v2:A_element_ptr_b_character_data_ptr_c_sum_sum$ (fun_app$r(uve$(?v0, ?v1), ?v2) = fun_app$af(?v0, fun_app$r(?v1, ?v2)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_b_character_data_ptr_option_fun$',A__questionmark_v1: 'A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$',A__questionmark_v2: 'A_element_ptr_b_character_data_ptr_c_sum_sum$'] : ( 'fun_app$r'('uve$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$af'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_character_data_ptr_option_b_character_data_ptr_option_fun$ ?v1:C_b_character_data_ptr_option_fun$ ?v2:C$ (fun_app$o(uvd$(?v0, ?v1), ?v2) = fun_app$af(?v0, fun_app$o(?v1, ?v2)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_b_character_data_ptr_option_fun$',A__questionmark_v1: 'C_b_character_data_ptr_option_fun$',A__questionmark_v2: 'C$'] : ( 'fun_app$o'('uvd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$af'(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_b_character_data_ptr_fun$ ?v1:B_character_data_ptr_bool_fun$ ?v2:B_character_data_ptr$ (fun_app$ad(uug$(?v0, ?v1), ?v2) = fun_app$ag(?v0, fun_app$ae(?v1, ?v2)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Bool_b_character_data_ptr_fun$',A__questionmark_v1: 'B_character_data_ptr_bool_fun$',A__questionmark_v2: 'B_character_data_ptr$'] : ( 'fun_app$ad'('uug$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ag'(A__questionmark_v0,def_2(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:B_character_data_ptr_bool_fun$ ?v2:B_character_data_ptr$ (fun_app$ae(uuf$(?v0, ?v1), ?v2) = fun_app$j(?v0, fun_app$ae(?v1, ?v2)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'B_character_data_ptr_bool_fun$',A__questionmark_v2: 'B_character_data_ptr$'] :
      ( 'fun_app$ae'('uuf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$j'(A__questionmark_v0,def_3(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Bool (fun_app$ah(uww$(?v0, ?v1), ?v2) = fun_app$ai(?v1, fun_app$ah(?v0, ?v2)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Bool_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: tlbool] : ( 'fun_app$ah'('uww$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ai'(A__questionmark_v1,'fun_app$ah'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_bool_fun_fun$ ?v2:Nat$ (fun_app$c(uwm$(?v0, ?v1), ?v2) = ∃ ?v3:Nat$ (fun_app$l(member$d(?v3), ?v0) ∧ fun_app$c(fun_app$d(?v1, ?v2), ?v3)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('uwm$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$l'('member$d'(A__questionmark_v3),A__questionmark_v0)
          & 'fun_app$c'('fun_app$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ ?v3:Nat$ (fun_app$c(uwc$(?v0, ?v1, ?v2), ?v3) = (fun_app$l(member$d(?v3), image$c(?v0, ?v1)) ∧ fun_app$c(?v2, ?v3)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$c'('uwc$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$l'('member$d'(A__questionmark_v3),'image$c'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_bool_fun_fun$ ?v2:Nat$ ?v3:Nat$ (fun_app$c(fun_app$d(uwt$(?v0, ?v1), ?v2), ?v3) = (fun_app$l(member$d(?v3), ?v0) ∧ fun_app$c(fun_app$d(?v1, ?v3), ?v2)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_bool_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$c'('fun_app$d'('uwt$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$l'('member$d'(A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$c'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ (fun_app$c(fun_app$d(uwv$(?v0, ?v1), ?v2), ?v3) = (fun_app$l(member$d(?v3), ?v0) ∧ (fun_app$ai(?v1, ?v3) = fun_app$ai(?v1, ?v2))))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$c'('fun_app$d'('uwv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$l'('member$d'(A__questionmark_v3),A__questionmark_v0)
        & ( 'fun_app$ai'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$ai'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ ?v3:Nat$ (fun_app$c(uwd$(?v0, ?v1, ?v2), ?v3) = (fun_app$l(member$d(?v3), ?v1) ∧ fun_app$c(?v2, fun_app$ai(?v0, ?v3))))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$c'('uwd$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$l'('member$d'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$c'(A__questionmark_v2,'fun_app$ai'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ?v1:B_character_data_ptr$ (fun_app$t(uuy$(?v0), ?v1) = ?v0)
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$',A__questionmark_v1: 'B_character_data_ptr$'] : ( 'fun_app$t'('uuy$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ?v1:A_element_ptr$ (fun_app$v(uuw$(?v0), ?v1) = ?v0)
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$',A__questionmark_v1: 'A_element_ptr$'] : ( 'fun_app$v'('uuw$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ?v1:B_character_data_ptr_c_sum$ (fun_app$p(uux$(?v0), ?v1) = ?v0)
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$',A__questionmark_v1: 'B_character_data_ptr_c_sum$'] : ( 'fun_app$p'('uux$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ?v1:C$ (fun_app$o(uuz$(?v0), ?v1) = ?v0)
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$',A__questionmark_v1: 'C$'] : ( 'fun_app$o'('uuz$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool ?v1:Bool (fun_app$j(uvl$(?v0), ?v1) = ?v0)
tff(axiom65,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( 'fun_app$j'('uvl$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ (fun_app$c(uwf$(?v0), ?v1) = ?v0)
tff(axiom66,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$c'('uwf$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool (fun_app$(uwe$(?v0), ?v1) = ?v0)
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] : ( 'fun_app$'('uwe$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool_set_bool_set_fun$ ?v1:Bool_set$ (fun_app$ab(uvm$(?v0), ?v1) = ?v0)
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_fun$',A__questionmark_v1: 'Bool_set$'] : ( 'fun_app$ab'('uvm$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_character_data_ptr$ (fun_app$ad(uur$, ?v0) = ?v0)
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$'] : ( 'fun_app$ad'('uur$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool (fun_app$j(uvk$, ?v0) = ?v0)
tff(axiom70,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$j'('uvk$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:Nat$ (fun_app$ai(uuq$, ?v0) = ?v0)
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$ai'('uuq$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_element_ptr$ (fun_app$v(uvf$, ?v0) = none$)
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A_element_ptr$'] : ( 'fun_app$v'('uvf$',A__questionmark_v0) = 'none$' ) ).

%% ∀ ?v0:C$ (fun_app$o(uvg$, ?v0) = none$)
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'C$'] : ( 'fun_app$o'('uvg$',A__questionmark_v0) = 'none$' ) ).

%% ∀ ?v0:Nat$ (fun_app$aj(uvn$, ?v0) = undefined$)
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$aj'('uvn$',A__questionmark_v0) = 'undefined$' ) ).

%% ∀ ?v0:B_character_data_ptr$ (fun_app$ae(uue$, ?v0) = false)
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$'] :
      ( 'fun_app$ae'('uue$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:B_character_data_ptr_option$ (fun_app$b(uvh$, ?v0) = false)
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$'] :
      ( 'fun_app$b'('uvh$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Bool (fun_app$j(uuc$, ?v0) = false)
tff(axiom77,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$j'('uuc$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Nat_set$ (fun_app$l(uvi$, ?v0) = false)
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$l'('uvi$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (fun_app$c(uud$, ?v0) = false)
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$c'('uud$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int (fun_app$m(uvj$, ?v0) = false)
tff(axiom80,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$m'('uvj$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:B_character_data_ptr$ (fun_app$ae(uu$, ?v0) = true)
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$'] :
      ( 'fun_app$ae'('uu$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:A_element_ptr$ (fun_app$ak(uup$, ?v0) = true)
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_element_ptr$'] :
      ( 'fun_app$ak'('uup$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:Bool (fun_app$j(uua$, ?v0) = true)
tff(axiom83,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$j'('uua$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:Nat$ (fun_app$c(uub$, ?v0) = true)
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$c'('uub$',A__questionmark_v0)
    <=> $true ) ).

%% ¬(cast_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r_2_n_o_d_e_p_t_r$(fun_app$al(the$, cast_n_o_d_e_p_t_r_2_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r$(node_ptr$))) = node_ptr$)
tff(conjecture85,conjecture,
    'cast_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r_2_n_o_d_e_p_t_r$'('fun_app$al'('the$','cast_n_o_d_e_p_t_r_2_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r$'('node_ptr$'))) = 'node_ptr$' ).

%% is_character_data_ptr_kind_n_o_d_e_p_t_r$(node_ptr$)
tff(axiom86,axiom,
    'is_character_data_ptr_kind_n_o_d_e_p_t_r$'('node_ptr$') ).

%% ∀ ?v0:B_character_data_ptr$ is_character_data_ptr_kind_n_o_d_e_p_t_r$(cast_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r_2_n_o_d_e_p_t_r$(?v0))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$'] : 'is_character_data_ptr_kind_n_o_d_e_p_t_r$'('cast_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r_2_n_o_d_e_p_t_r$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$ ?v1:B_character_data_ptr$ ((cast_n_o_d_e_p_t_r_2_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r$(?v0) = fun_app$t(some$, ?v1)) = (cast_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r_2_n_o_d_e_p_t_r$(?v1) = ?v0))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$',A__questionmark_v1: 'B_character_data_ptr$'] :
      ( ( 'cast_n_o_d_e_p_t_r_2_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r$'(A__questionmark_v0) = 'fun_app$t'('some$',A__questionmark_v1) )
    <=> ( 'cast_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r_2_n_o_d_e_p_t_r$'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_character_data_ptr$ (cast_n_o_d_e_p_t_r_2_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r$(cast_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r_2_n_o_d_e_p_t_r$(?v0)) = fun_app$t(some$, ?v0))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$'] : ( 'cast_n_o_d_e_p_t_r_2_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r$'('cast_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r_2_n_o_d_e_p_t_r$'(A__questionmark_v0)) = 'fun_app$t'('some$',A__questionmark_v0) ) ).

%% ∀ ?v0:B_character_data_ptr$ ¬is_element_ptr_kind_n_o_d_e_p_t_r$(cast_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r_2_n_o_d_e_p_t_r$(?v0))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$'] : ~ 'is_element_ptr_kind_n_o_d_e_p_t_r$'('cast_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r_2_n_o_d_e_p_t_r$'(A__questionmark_v0)) ).

%% ∀ ?v0:B_character_data_ptr$ ?v1:A_element_ptr$ ¬(cast_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r_2_n_o_d_e_p_t_r$(?v0) = cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$(?v1))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$',A__questionmark_v1: 'A_element_ptr$'] : ( 'cast_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r_2_n_o_d_e_p_t_r$'(A__questionmark_v0) != 'cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_element_ptr$ ?v1:B_character_data_ptr$ ¬(cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$(?v0) = cast_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r_2_n_o_d_e_p_t_r$(?v1))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_element_ptr$',A__questionmark_v1: 'B_character_data_ptr$'] : ( 'cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$'(A__questionmark_v0) != 'cast_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r_2_n_o_d_e_p_t_r$'(A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_option$ ?v1:Bool_option$ ((((?v0 = none$a) = (?v1 = none$a)) ∧ ((¬(?v0 = none$a) ∧ ¬(?v1 = none$a)) ⇒ (fun_app$am(the$a, ?v0) = fun_app$am(the$a, ?v1)))) ⇒ (?v0 = ?v1))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Bool_option$',A__questionmark_v1: 'Bool_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
        <=> ( A__questionmark_v1 = 'none$a' ) )
        & ( ( ( A__questionmark_v0 != 'none$a' )
            & ( A__questionmark_v1 != 'none$a' ) )
         => ( 'fun_app$am'('the$a',A__questionmark_v0)
          <=> 'fun_app$am'('the$a',A__questionmark_v1) ) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_option$ ?v1:Nat_option$ ((((?v0 = none$b) = (?v1 = none$b)) ∧ ((¬(?v0 = none$b) ∧ ¬(?v1 = none$b)) ⇒ (the$b(?v0) = the$b(?v1)))) ⇒ (?v0 = ?v1))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat_option$',A__questionmark_v1: 'Nat_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$b' )
        <=> ( A__questionmark_v1 = 'none$b' ) )
        & ( ( ( A__questionmark_v0 != 'none$b' )
            & ( A__questionmark_v1 != 'none$b' ) )
         => ( 'the$b'(A__questionmark_v0) = 'the$b'(A__questionmark_v1) ) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ?v1:B_character_data_ptr_option$ ((((?v0 = none$) = (?v1 = none$)) ∧ ((¬(?v0 = none$) ∧ ¬(?v1 = none$)) ⇒ (fun_app$al(the$, ?v0) = fun_app$al(the$, ?v1)))) ⇒ (?v0 = ?v1))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$',A__questionmark_v1: 'B_character_data_ptr_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$' )
        <=> ( A__questionmark_v1 = 'none$' ) )
        & ( ( ( A__questionmark_v0 != 'none$' )
            & ( A__questionmark_v1 != 'none$' ) )
         => ( 'fun_app$al'('the$',A__questionmark_v0) = 'fun_app$al'('the$',A__questionmark_v1) ) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool (fun_app$am(the$a, fun_app$an(some$a, ?v0)) = ?v0)
tff(axiom96,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$am'('the$a','fun_app$an'('some$a',A__questionmark_v0))
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:Nat$ (the$b(fun_app$ao(some$b, ?v0)) = ?v0)
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'the$b'('fun_app$ao'('some$b',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_character_data_ptr$ (fun_app$al(the$, fun_app$t(some$, ?v0)) = ?v0)
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$'] : ( 'fun_app$al'('the$','fun_app$t'('some$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$ (is_character_data_ptr_kind_n_o_d_e_p_t_r$(?v0) = fun_app$b(case_option$(false, uu$), cast_n_o_d_e_p_t_r_2_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r$(?v0)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$'] :
      ( 'is_character_data_ptr_kind_n_o_d_e_p_t_r$'(A__questionmark_v0)
    <=> 'fun_app$b'('case_option$'(tlfalse,'uu$'),'cast_n_o_d_e_p_t_r_2_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_character_data_ptr$ (cast_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r_2_n_o_d_e_p_t_r$(?v0) = ext$(fun_app$s(inr$a, fun_app$u(inl$, ?v0))))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$'] : ( 'cast_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r_2_n_o_d_e_p_t_r$'(A__questionmark_v0) = 'ext$'('fun_app$s'('inr$a','fun_app$u'('inl$',A__questionmark_v0))) ) ).

%% ∀ ?v0:Bool ?v1:B_character_data_ptr_bool_fun$ ?v2:B_character_data_ptr_option$ (fun_app$b(case_option$(?v0, ?v1), ?v2) = (if (?v2 = none$) ?v0 else fun_app$ae(?v1, fun_app$al(the$, ?v2))))
tff(axiom101,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'B_character_data_ptr_bool_fun$',A__questionmark_v2: 'B_character_data_ptr_option$'] :
      ( 'fun_app$b'('case_option$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v2 = 'none$' )
         => ( A__questionmark_v0 = tltrue ) )
        & ( ( A__questionmark_v2 != 'none$' )
         => 'fun_app$ae'(A__questionmark_v1,'fun_app$al'('the$',A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:B_character_data_ptr$ ?v1:B_character_data_ptr_b_character_data_ptr_fun$ ?v2:B_character_data_ptr_option$ (fun_app$al(case_option$a(?v0, ?v1), ?v2) = (if (?v2 = none$) ?v0 else fun_app$ad(?v1, fun_app$al(the$, ?v2))))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$',A__questionmark_v1: 'B_character_data_ptr_b_character_data_ptr_fun$',A__questionmark_v2: 'B_character_data_ptr_option$'] :
      ( ( ( A__questionmark_v2 = 'none$' )
       => ( 'fun_app$al'('case_option$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v2 != 'none$' )
       => ( 'fun_app$al'('case_option$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ad'(A__questionmark_v1,'fun_app$al'('the$',A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:B_character_data_ptr$ ?v1:B_character_data_ptr$ ((fun_app$t(some$, ?v0) = fun_app$t(some$, ?v1)) = (?v0 = ?v1))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$',A__questionmark_v1: 'B_character_data_ptr$'] :
      ( ( 'fun_app$t'('some$',A__questionmark_v0) = 'fun_app$t'('some$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool ?v1:Bool ((fun_app$an(some$a, ?v0) = fun_app$an(some$a, ?v1)) = (?v0 = ?v1))
tff(axiom104,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( 'fun_app$an'('some$a',A__questionmark_v0) = 'fun_app$an'('some$a',A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$ao(some$b, ?v0) = fun_app$ao(some$b, ?v1)) = (?v0 = ?v1))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$ao'('some$b',A__questionmark_v0) = 'fun_app$ao'('some$b',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ (¬(?v0 = none$) = ∃ ?v1:B_character_data_ptr$ (?v0 = fun_app$t(some$, ?v1)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$'] :
      ( ( A__questionmark_v0 != 'none$' )
    <=> ? [A__questionmark_v1: 'B_character_data_ptr$'] : ( A__questionmark_v0 = 'fun_app$t'('some$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool_option$ (¬(?v0 = none$a) = ∃ ?v1:Bool (?v0 = fun_app$an(some$a, ?v1)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Bool_option$'] :
      ( ( A__questionmark_v0 != 'none$a' )
    <=> ? [A__questionmark_v1: tlbool] : ( A__questionmark_v0 = 'fun_app$an'('some$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_option$ (¬(?v0 = none$b) = ∃ ?v1:Nat$ (?v0 = fun_app$ao(some$b, ?v1)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat_option$'] :
      ( ( A__questionmark_v0 != 'none$b' )
    <=> ? [A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 = 'fun_app$ao'('some$b',A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ (∀ ?v1:B_character_data_ptr$ ¬(?v0 = fun_app$t(some$, ?v1)) = (?v0 = none$))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$'] :
      ( ! [A__questionmark_v1: 'B_character_data_ptr$'] : ( A__questionmark_v0 != 'fun_app$t'('some$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = 'none$' ) ) ).

%% ∀ ?v0:Bool_option$ (∀ ?v1:Bool ¬(?v0 = fun_app$an(some$a, ?v1)) = (?v0 = none$a))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Bool_option$'] :
      ( ! [A__questionmark_v1: tlbool] : ( A__questionmark_v0 != 'fun_app$an'('some$a',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = 'none$a' ) ) ).

%% ∀ ?v0:Nat_option$ (∀ ?v1:Nat$ ¬(?v0 = fun_app$ao(some$b, ?v1)) = (?v0 = none$b))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat_option$'] :
      ( ! [A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 != 'fun_app$ao'('some$b',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = 'none$b' ) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ (fun_app$ap(bind$(?v0), some$) = ?v0)
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$'] : ( 'fun_app$ap'('bind$'(A__questionmark_v0),'some$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool_option$ (fun_app$aq(bind$a(?v0), some$a) = ?v0)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Bool_option$'] : ( 'fun_app$aq'('bind$a'(A__questionmark_v0),'some$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_option$ (fun_app$ar(bind$b(?v0), some$b) = ?v0)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Nat_option$'] : ( 'fun_app$ar'('bind$b'(A__questionmark_v0),'some$b') = A__questionmark_v0 ) ).

%% (fun_app$b(is_none$, none$) = true)
tff(axiom115,axiom,
    ( 'fun_app$b'('is_none$','none$')
  <=> $true ) ).

%% (fun_app$am(is_none$a, none$a) = true)
tff(axiom116,axiom,
    ( 'fun_app$am'('is_none$a','none$a')
  <=> $true ) ).

%% (fun_app$as(is_none$b, none$b) = true)
tff(axiom117,axiom,
    ( 'fun_app$as'('is_none$b','none$b')
  <=> $true ) ).

%% ∀ ?v0:B_character_data_ptr$ (fun_app$b(is_none$, fun_app$t(some$, ?v0)) = false)
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$'] :
      ( 'fun_app$b'('is_none$','fun_app$t'('some$',A__questionmark_v0))
    <=> $false ) ).

%% ∀ ?v0:Bool (fun_app$am(is_none$a, fun_app$an(some$a, ?v0)) = false)
tff(axiom119,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$am'('is_none$a','fun_app$an'('some$a',A__questionmark_v0))
    <=> $false ) ).

%% ∀ ?v0:Nat$ (fun_app$as(is_none$b, fun_app$ao(some$b, ?v0)) = false)
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$as'('is_none$b','fun_app$ao'('some$b',A__questionmark_v0))
    <=> $false ) ).

%% ∀ ?v0:Bool_option$ (¬(?v0 = none$a) ⇒ (fun_app$an(some$a, fun_app$am(the$a, ?v0)) = ?v0))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Bool_option$'] :
      ( ( A__questionmark_v0 != 'none$a' )
     => ( 'fun_app$an'('some$a',def_4(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_option$ (¬(?v0 = none$b) ⇒ (fun_app$ao(some$b, the$b(?v0)) = ?v0))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat_option$'] :
      ( ( A__questionmark_v0 != 'none$b' )
     => ( 'fun_app$ao'('some$b','the$b'(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ (¬(?v0 = none$) ⇒ (fun_app$t(some$, fun_app$al(the$, ?v0)) = ?v0))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$'] :
      ( ( A__questionmark_v0 != 'none$' )
     => ( 'fun_app$t'('some$','fun_app$al'('the$',A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Bool ?v1:B_character_data_ptr_bool_fun$ ?v2:B_character_data_ptr$ (fun_app$b(case_option$(?v0, ?v1), fun_app$t(some$, ?v2)) = fun_app$ae(?v1, ?v2))
tff(axiom124,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'B_character_data_ptr_bool_fun$',A__questionmark_v2: 'B_character_data_ptr$'] :
      ( 'fun_app$b'('case_option$'(A__questionmark_v0,A__questionmark_v1),'fun_app$t'('some$',A__questionmark_v2))
    <=> 'fun_app$ae'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:B_character_data_ptr$ ?v1:B_character_data_ptr_b_character_data_ptr_fun$ ?v2:B_character_data_ptr$ (fun_app$al(case_option$a(?v0, ?v1), fun_app$t(some$, ?v2)) = fun_app$ad(?v1, ?v2))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$',A__questionmark_v1: 'B_character_data_ptr_b_character_data_ptr_fun$',A__questionmark_v2: 'B_character_data_ptr$'] : ( 'fun_app$al'('case_option$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$t'('some$',A__questionmark_v2)) = 'fun_app$ad'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Bool ?v1:B_character_data_ptr_bool_fun$ (fun_app$b(case_option$(?v0, ?v1), none$) = ?v0)
tff(axiom126,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'B_character_data_ptr_bool_fun$'] :
      ( 'fun_app$b'('case_option$'(A__questionmark_v0,A__questionmark_v1),'none$')
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:B_character_data_ptr$ ?v1:B_character_data_ptr_b_character_data_ptr_fun$ (fun_app$al(case_option$a(?v0, ?v1), none$) = ?v0)
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$',A__questionmark_v1: 'B_character_data_ptr_b_character_data_ptr_fun$'] : ( 'fun_app$al'('case_option$a'(A__questionmark_v0,A__questionmark_v1),'none$') = A__questionmark_v0 ) ).

%% ∀ ?v0:B_character_data_ptr$ ¬fun_app$b(is_none$, fun_app$t(some$, ?v0))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$'] : ~ 'fun_app$b'('is_none$','fun_app$t'('some$',A__questionmark_v0)) ).

%% ∀ ?v0:Bool ¬fun_app$am(is_none$a, fun_app$an(some$a, ?v0))
tff(axiom129,axiom,
    ! [A__questionmark_v0: tlbool] : ~ 'fun_app$am'('is_none$a','fun_app$an'('some$a',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ¬fun_app$as(is_none$b, fun_app$ao(some$b, ?v0))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'fun_app$as'('is_none$b','fun_app$ao'('some$b',A__questionmark_v0)) ).

%% fun_app$b(is_none$, none$)
tff(axiom131,axiom,
    'fun_app$b'('is_none$','none$') ).

%% fun_app$am(is_none$a, none$a)
tff(axiom132,axiom,
    'fun_app$am'('is_none$a','none$a') ).

%% fun_app$as(is_none$b, none$b)
tff(axiom133,axiom,
    'fun_app$as'('is_none$b','none$b') ).

%% ∀ ?v0:B_character_data_ptr$ ¬(none$ = fun_app$t(some$, ?v0))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$'] : ( 'none$' != 'fun_app$t'('some$',A__questionmark_v0) ) ).

%% ∀ ?v0:Bool ¬(none$a = fun_app$an(some$a, ?v0))
tff(axiom135,axiom,
    ! [A__questionmark_v0: tlbool] : ( 'none$a' != 'fun_app$an'('some$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ¬(none$b = fun_app$ao(some$b, ?v0))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'none$b' != 'fun_app$ao'('some$b',A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_option$ (¬(?v0 = none$a) = fun_app$am(case_option$b(false, uua$), ?v0))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Bool_option$'] :
      ( ( A__questionmark_v0 != 'none$a' )
    <=> 'fun_app$am'('case_option$b'(tlfalse,'uua$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_option$ (¬(?v0 = none$b) = fun_app$as(case_option$c(false, uub$), ?v0))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat_option$'] :
      ( ( A__questionmark_v0 != 'none$b' )
    <=> 'fun_app$as'('case_option$c'(tlfalse,'uub$'),A__questionmark_v0) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ (¬(?v0 = none$) = fun_app$b(case_option$(false, uu$), ?v0))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$'] :
      ( ( A__questionmark_v0 != 'none$' )
    <=> 'fun_app$b'('case_option$'(tlfalse,'uu$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_option$ ((?v0 = none$a) = fun_app$am(case_option$b(true, uuc$), ?v0))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Bool_option$'] :
      ( ( A__questionmark_v0 = 'none$a' )
    <=> 'fun_app$am'('case_option$b'(tltrue,'uuc$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_option$ ((?v0 = none$b) = fun_app$as(case_option$c(true, uud$), ?v0))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Nat_option$'] :
      ( ( A__questionmark_v0 = 'none$b' )
    <=> 'fun_app$as'('case_option$c'(tltrue,'uud$'),A__questionmark_v0) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ((?v0 = none$) = fun_app$b(case_option$(true, uue$), ?v0))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$'] :
      ( ( A__questionmark_v0 = 'none$' )
    <=> 'fun_app$b'('case_option$'(tltrue,'uue$'),A__questionmark_v0) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ?v1:B_character_data_ptr$ ((?v0 = fun_app$t(some$, ?v1)) ⇒ ¬(?v0 = none$))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$',A__questionmark_v1: 'B_character_data_ptr$'] :
      ( ( A__questionmark_v0 = 'fun_app$t'('some$',A__questionmark_v1) )
     => ( A__questionmark_v0 != 'none$' ) ) ).

%% ∀ ?v0:Bool_option$ ?v1:Bool ((?v0 = fun_app$an(some$a, ?v1)) ⇒ ¬(?v0 = none$a))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Bool_option$',A__questionmark_v1: tlbool] :
      ( ( A__questionmark_v0 = 'fun_app$an'('some$a',A__questionmark_v1) )
     => ( A__questionmark_v0 != 'none$a' ) ) ).

%% ∀ ?v0:Nat_option$ ?v1:Nat$ ((?v0 = fun_app$ao(some$b, ?v1)) ⇒ ¬(?v0 = none$b))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat_option$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$ao'('some$b',A__questionmark_v1) )
     => ( A__questionmark_v0 != 'none$b' ) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ((((?v0 = none$) ⇒ false) ∧ ∀ ?v1:B_character_data_ptr$ ((?v0 = fun_app$t(some$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$' )
         => $false )
        & ! [A__questionmark_v1: 'B_character_data_ptr$'] :
            ( ( A__questionmark_v0 = 'fun_app$t'('some$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_option$ ((((?v0 = none$a) ⇒ false) ∧ ∀ ?v1:Bool ((?v0 = fun_app$an(some$a, ?v1)) ⇒ false)) ⇒ false)
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Bool_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => $false )
        & ! [A__questionmark_v1: tlbool] :
            ( ( A__questionmark_v0 = 'fun_app$an'('some$a',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_option$ ((((?v0 = none$b) ⇒ false) ∧ ∀ ?v1:Nat$ ((?v0 = fun_app$ao(some$b, ?v1)) ⇒ false)) ⇒ false)
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$b' )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$ao'('some$b',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_character_data_ptr_b_character_data_ptr_option_fun$ (fun_app$ap(bind$(none$), ?v0) = none$)
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_b_character_data_ptr_option_fun$'] : ( 'fun_app$ap'('bind$'('none$'),A__questionmark_v0) = 'none$' ) ).

%% ∀ ?v0:B_character_data_ptr_bool_option_fun$ (bind$c(none$, ?v0) = none$a)
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_bool_option_fun$'] : ( 'bind$c'('none$',A__questionmark_v0) = 'none$a' ) ).

%% ∀ ?v0:B_character_data_ptr_nat_option_fun$ (bind$d(none$, ?v0) = none$b)
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_nat_option_fun$'] : ( 'bind$d'('none$',A__questionmark_v0) = 'none$b' ) ).

%% ∀ ?v0:Bool_b_character_data_ptr_option_fun$ (bind$e(none$a, ?v0) = none$)
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Bool_b_character_data_ptr_option_fun$'] : ( 'bind$e'('none$a',A__questionmark_v0) = 'none$' ) ).

%% ∀ ?v0:Bool_bool_option_fun$ (fun_app$aq(bind$a(none$a), ?v0) = none$a)
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Bool_bool_option_fun$'] : ( 'fun_app$aq'('bind$a'('none$a'),A__questionmark_v0) = 'none$a' ) ).

%% ∀ ?v0:Bool_nat_option_fun$ (bind$f(none$a, ?v0) = none$b)
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Bool_nat_option_fun$'] : ( 'bind$f'('none$a',A__questionmark_v0) = 'none$b' ) ).

%% ∀ ?v0:Nat_b_character_data_ptr_option_fun$ (bind$g(none$b, ?v0) = none$)
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat_b_character_data_ptr_option_fun$'] : ( 'bind$g'('none$b',A__questionmark_v0) = 'none$' ) ).

%% ∀ ?v0:Nat_bool_option_fun$ (bind$h(none$b, ?v0) = none$a)
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat_bool_option_fun$'] : ( 'bind$h'('none$b',A__questionmark_v0) = 'none$a' ) ).

%% ∀ ?v0:Nat_nat_option_fun$ (fun_app$ar(bind$b(none$b), ?v0) = none$b)
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat_nat_option_fun$'] : ( 'fun_app$ar'('bind$b'('none$b'),A__questionmark_v0) = 'none$b' ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:B_character_data_ptr_bool_fun$ ?v3:B_character_data_ptr_option$ (fun_app$j(?v0, fun_app$b(case_option$(?v1, ?v2), ?v3)) = (((?v3 = none$) ⇒ fun_app$j(?v0, ?v1)) ∧ ((?v3 = fun_app$t(some$, fun_app$al(the$, ?v3))) ⇒ fun_app$j(?v0, fun_app$ae(?v2, fun_app$al(the$, ?v3))))))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'B_character_data_ptr_bool_fun$',A__questionmark_v3: 'B_character_data_ptr_option$'] :
      ( 'fun_app$j'(A__questionmark_v0,def_5(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
    <=> ( ( ( A__questionmark_v3 = 'none$' )
         => 'fun_app$j'(A__questionmark_v0,A__questionmark_v1) )
        & ( ( A__questionmark_v3 = 'fun_app$t'('some$','fun_app$al'('the$',A__questionmark_v3)) )
         => 'fun_app$j'(A__questionmark_v0,def_6(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_bool_fun$ ?v1:B_character_data_ptr$ ?v2:B_character_data_ptr_b_character_data_ptr_fun$ ?v3:B_character_data_ptr_option$ (fun_app$ae(?v0, fun_app$al(case_option$a(?v1, ?v2), ?v3)) = (((?v3 = none$) ⇒ fun_app$ae(?v0, ?v1)) ∧ ((?v3 = fun_app$t(some$, fun_app$al(the$, ?v3))) ⇒ fun_app$ae(?v0, fun_app$ad(?v2, fun_app$al(the$, ?v3))))))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_bool_fun$',A__questionmark_v1: 'B_character_data_ptr$',A__questionmark_v2: 'B_character_data_ptr_b_character_data_ptr_fun$',A__questionmark_v3: 'B_character_data_ptr_option$'] :
      ( 'fun_app$ae'(A__questionmark_v0,'fun_app$al'('case_option$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> ( ( ( A__questionmark_v3 = 'none$' )
         => 'fun_app$ae'(A__questionmark_v0,A__questionmark_v1) )
        & ( ( A__questionmark_v3 = 'fun_app$t'('some$','fun_app$al'('the$',A__questionmark_v3)) )
         => 'fun_app$ae'(A__questionmark_v0,'fun_app$ad'(A__questionmark_v2,'fun_app$al'('the$',A__questionmark_v3))) ) ) ) ).

%% ∀ ?v0:Bool_option$ ((((?v0 = none$a) ⇒ false) ∧ ((?v0 = fun_app$an(some$a, fun_app$am(the$a, ?v0))) ⇒ false)) ⇒ false)
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Bool_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => $false )
        & ( ( A__questionmark_v0 = 'fun_app$an'('some$a',def_7(A__questionmark_v0)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_option$ ((((?v0 = none$b) ⇒ false) ∧ ((?v0 = fun_app$ao(some$b, the$b(?v0))) ⇒ false)) ⇒ false)
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$b' )
         => $false )
        & ( ( A__questionmark_v0 = 'fun_app$ao'('some$b','the$b'(A__questionmark_v0)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ((((?v0 = none$) ⇒ false) ∧ ((?v0 = fun_app$t(some$, fun_app$al(the$, ?v0))) ⇒ false)) ⇒ false)
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$' )
         => $false )
        & ( ( A__questionmark_v0 = 'fun_app$t'('some$','fun_app$al'('the$',A__questionmark_v0)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:B_character_data_ptr_bool_fun$ ?v3:B_character_data_ptr_option$ (fun_app$j(?v0, fun_app$b(case_option$(?v1, ?v2), ?v3)) = fun_app$b(case_option$(fun_app$j(?v0, ?v1), uuf$(?v0, ?v2)), ?v3))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'B_character_data_ptr_bool_fun$',A__questionmark_v3: 'B_character_data_ptr_option$'] :
      ( 'fun_app$j'(A__questionmark_v0,def_8(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
    <=> 'fun_app$b'('case_option$'(def_9(A__questionmark_v0,A__questionmark_v1),'uuf$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_b_character_data_ptr_fun$ ?v1:Bool ?v2:B_character_data_ptr_bool_fun$ ?v3:B_character_data_ptr_option$ (fun_app$ag(?v0, fun_app$b(case_option$(?v1, ?v2), ?v3)) = fun_app$al(case_option$a(fun_app$ag(?v0, ?v1), uug$(?v0, ?v2)), ?v3))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Bool_b_character_data_ptr_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'B_character_data_ptr_bool_fun$',A__questionmark_v3: 'B_character_data_ptr_option$'] : ( 'fun_app$ag'(A__questionmark_v0,def_10(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = 'fun_app$al'('case_option$a'('fun_app$ag'(A__questionmark_v0,A__questionmark_v1),'uug$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_character_data_ptr_bool_fun$ ?v1:B_character_data_ptr$ ?v2:B_character_data_ptr_b_character_data_ptr_fun$ ?v3:B_character_data_ptr_option$ (fun_app$ae(?v0, fun_app$al(case_option$a(?v1, ?v2), ?v3)) = fun_app$b(case_option$(fun_app$ae(?v0, ?v1), uuh$(?v0, ?v2)), ?v3))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_bool_fun$',A__questionmark_v1: 'B_character_data_ptr$',A__questionmark_v2: 'B_character_data_ptr_b_character_data_ptr_fun$',A__questionmark_v3: 'B_character_data_ptr_option$'] :
      ( 'fun_app$ae'(A__questionmark_v0,'fun_app$al'('case_option$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$b'('case_option$'(def_11(A__questionmark_v0,A__questionmark_v1),'uuh$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_character_data_ptr_b_character_data_ptr_fun$ ?v1:B_character_data_ptr$ ?v2:B_character_data_ptr_b_character_data_ptr_fun$ ?v3:B_character_data_ptr_option$ (fun_app$ad(?v0, fun_app$al(case_option$a(?v1, ?v2), ?v3)) = fun_app$al(case_option$a(fun_app$ad(?v0, ?v1), uui$(?v0, ?v2)), ?v3))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_b_character_data_ptr_fun$',A__questionmark_v1: 'B_character_data_ptr$',A__questionmark_v2: 'B_character_data_ptr_b_character_data_ptr_fun$',A__questionmark_v3: 'B_character_data_ptr_option$'] : ( 'fun_app$ad'(A__questionmark_v0,'fun_app$al'('case_option$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = 'fun_app$al'('case_option$a'('fun_app$ad'(A__questionmark_v0,A__questionmark_v1),'uui$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ((((?v0 = none$) ⇒ false) ∧ (¬(?v0 = none$) ⇒ false)) ⇒ false)
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$' )
         => $false )
        & ( ( A__questionmark_v0 != 'none$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_option$ ((((?v0 = none$a) ⇒ false) ∧ (¬(?v0 = none$a) ⇒ false)) ⇒ false)
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Bool_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => $false )
        & ( ( A__questionmark_v0 != 'none$a' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_option$ ((((?v0 = none$b) ⇒ false) ∧ (¬(?v0 = none$b) ⇒ false)) ⇒ false)
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Nat_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$b' )
         => $false )
        & ( ( A__questionmark_v0 != 'none$b' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:B_character_data_ptr_bool_fun$ ?v3:B_character_data_ptr_option$ (fun_app$j(?v0, fun_app$b(case_option$(?v1, ?v2), ?v3)) = ¬(((?v3 = none$) ∧ ¬fun_app$j(?v0, ?v1)) ∨ ((?v3 = fun_app$t(some$, fun_app$al(the$, ?v3))) ∧ ¬fun_app$j(?v0, fun_app$ae(?v2, fun_app$al(the$, ?v3))))))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'B_character_data_ptr_bool_fun$',A__questionmark_v3: 'B_character_data_ptr_option$'] :
      ( 'fun_app$j'(A__questionmark_v0,def_12(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
    <=> ~ ( ( ( A__questionmark_v3 = 'none$' )
            & ~ 'fun_app$j'(A__questionmark_v0,A__questionmark_v1) )
          | ( ( A__questionmark_v3 = 'fun_app$t'('some$','fun_app$al'('the$',A__questionmark_v3)) )
            & ~ 'fun_app$j'(A__questionmark_v0,def_13(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_bool_fun$ ?v1:B_character_data_ptr$ ?v2:B_character_data_ptr_b_character_data_ptr_fun$ ?v3:B_character_data_ptr_option$ (fun_app$ae(?v0, fun_app$al(case_option$a(?v1, ?v2), ?v3)) = ¬(((?v3 = none$) ∧ ¬fun_app$ae(?v0, ?v1)) ∨ ((?v3 = fun_app$t(some$, fun_app$al(the$, ?v3))) ∧ ¬fun_app$ae(?v0, fun_app$ad(?v2, fun_app$al(the$, ?v3))))))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_bool_fun$',A__questionmark_v1: 'B_character_data_ptr$',A__questionmark_v2: 'B_character_data_ptr_b_character_data_ptr_fun$',A__questionmark_v3: 'B_character_data_ptr_option$'] :
      ( 'fun_app$ae'(A__questionmark_v0,'fun_app$al'('case_option$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> ~ ( ( ( A__questionmark_v3 = 'none$' )
            & ~ 'fun_app$ae'(A__questionmark_v0,A__questionmark_v1) )
          | ( ( A__questionmark_v3 = 'fun_app$t'('some$','fun_app$al'('the$',A__questionmark_v3)) )
            & ~ 'fun_app$ae'(A__questionmark_v0,'fun_app$ad'(A__questionmark_v2,'fun_app$al'('the$',A__questionmark_v3))) ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option_bool_fun$ ?v1:B_character_data_ptr_option$ ?v2:B_character_data_ptr_b_character_data_ptr_option_fun$ (fun_app$b(?v0, fun_app$ap(bind$(?v1), ?v2)) = (((?v1 = none$) ⇒ fun_app$b(?v0, none$)) ∧ ∀ ?v3:B_character_data_ptr$ ((?v1 = fun_app$t(some$, ?v3)) ⇒ fun_app$b(?v0, fun_app$t(?v2, ?v3)))))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_bool_fun$',A__questionmark_v1: 'B_character_data_ptr_option$',A__questionmark_v2: 'B_character_data_ptr_b_character_data_ptr_option_fun$'] :
      ( 'fun_app$b'(A__questionmark_v0,'fun_app$ap'('bind$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$' )
         => 'fun_app$b'(A__questionmark_v0,'none$') )
        & ! [A__questionmark_v3: 'B_character_data_ptr$'] :
            ( ( A__questionmark_v1 = 'fun_app$t'('some$',A__questionmark_v3) )
           => 'fun_app$b'(A__questionmark_v0,'fun_app$t'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Bool_option_bool_fun$ ?v1:B_character_data_ptr_option$ ?v2:B_character_data_ptr_bool_option_fun$ (fun_app$am(?v0, bind$c(?v1, ?v2)) = (((?v1 = none$) ⇒ fun_app$am(?v0, none$a)) ∧ ∀ ?v3:B_character_data_ptr$ ((?v1 = fun_app$t(some$, ?v3)) ⇒ fun_app$am(?v0, fun_app$at(?v2, ?v3)))))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Bool_option_bool_fun$',A__questionmark_v1: 'B_character_data_ptr_option$',A__questionmark_v2: 'B_character_data_ptr_bool_option_fun$'] :
      ( 'fun_app$am'(A__questionmark_v0,'bind$c'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$' )
         => 'fun_app$am'(A__questionmark_v0,'none$a') )
        & ! [A__questionmark_v3: 'B_character_data_ptr$'] :
            ( ( A__questionmark_v1 = 'fun_app$t'('some$',A__questionmark_v3) )
           => 'fun_app$am'(A__questionmark_v0,'fun_app$at'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat_option_bool_fun$ ?v1:B_character_data_ptr_option$ ?v2:B_character_data_ptr_nat_option_fun$ (fun_app$as(?v0, bind$d(?v1, ?v2)) = (((?v1 = none$) ⇒ fun_app$as(?v0, none$b)) ∧ ∀ ?v3:B_character_data_ptr$ ((?v1 = fun_app$t(some$, ?v3)) ⇒ fun_app$as(?v0, fun_app$au(?v2, ?v3)))))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Nat_option_bool_fun$',A__questionmark_v1: 'B_character_data_ptr_option$',A__questionmark_v2: 'B_character_data_ptr_nat_option_fun$'] :
      ( 'fun_app$as'(A__questionmark_v0,'bind$d'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$' )
         => 'fun_app$as'(A__questionmark_v0,'none$b') )
        & ! [A__questionmark_v3: 'B_character_data_ptr$'] :
            ( ( A__questionmark_v1 = 'fun_app$t'('some$',A__questionmark_v3) )
           => 'fun_app$as'(A__questionmark_v0,'fun_app$au'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option_bool_fun$ ?v1:Bool_option$ ?v2:Bool_b_character_data_ptr_option_fun$ (fun_app$b(?v0, bind$e(?v1, ?v2)) = (((?v1 = none$a) ⇒ fun_app$b(?v0, none$)) ∧ ∀ ?v3:Bool ((?v1 = fun_app$an(some$a, ?v3)) ⇒ fun_app$b(?v0, fun_app$av(?v2, ?v3)))))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_bool_fun$',A__questionmark_v1: 'Bool_option$',A__questionmark_v2: 'Bool_b_character_data_ptr_option_fun$'] :
      ( 'fun_app$b'(A__questionmark_v0,'bind$e'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$a' )
         => 'fun_app$b'(A__questionmark_v0,'none$') )
        & ! [A__questionmark_v3: tlbool] :
            ( ( A__questionmark_v1 = 'fun_app$an'('some$a',A__questionmark_v3) )
           => 'fun_app$b'(A__questionmark_v0,'fun_app$av'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Bool_option_bool_fun$ ?v1:Bool_option$ ?v2:Bool_bool_option_fun$ (fun_app$am(?v0, fun_app$aq(bind$a(?v1), ?v2)) = (((?v1 = none$a) ⇒ fun_app$am(?v0, none$a)) ∧ ∀ ?v3:Bool ((?v1 = fun_app$an(some$a, ?v3)) ⇒ fun_app$am(?v0, fun_app$an(?v2, ?v3)))))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Bool_option_bool_fun$',A__questionmark_v1: 'Bool_option$',A__questionmark_v2: 'Bool_bool_option_fun$'] :
      ( 'fun_app$am'(A__questionmark_v0,'fun_app$aq'('bind$a'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$a' )
         => 'fun_app$am'(A__questionmark_v0,'none$a') )
        & ! [A__questionmark_v3: tlbool] :
            ( ( A__questionmark_v1 = 'fun_app$an'('some$a',A__questionmark_v3) )
           => 'fun_app$am'(A__questionmark_v0,'fun_app$an'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat_option_bool_fun$ ?v1:Bool_option$ ?v2:Bool_nat_option_fun$ (fun_app$as(?v0, bind$f(?v1, ?v2)) = (((?v1 = none$a) ⇒ fun_app$as(?v0, none$b)) ∧ ∀ ?v3:Bool ((?v1 = fun_app$an(some$a, ?v3)) ⇒ fun_app$as(?v0, fun_app$aw(?v2, ?v3)))))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Nat_option_bool_fun$',A__questionmark_v1: 'Bool_option$',A__questionmark_v2: 'Bool_nat_option_fun$'] :
      ( 'fun_app$as'(A__questionmark_v0,'bind$f'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$a' )
         => 'fun_app$as'(A__questionmark_v0,'none$b') )
        & ! [A__questionmark_v3: tlbool] :
            ( ( A__questionmark_v1 = 'fun_app$an'('some$a',A__questionmark_v3) )
           => 'fun_app$as'(A__questionmark_v0,'fun_app$aw'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option_bool_fun$ ?v1:Nat_option$ ?v2:Nat_b_character_data_ptr_option_fun$ (fun_app$b(?v0, bind$g(?v1, ?v2)) = (((?v1 = none$b) ⇒ fun_app$b(?v0, none$)) ∧ ∀ ?v3:Nat$ ((?v1 = fun_app$ao(some$b, ?v3)) ⇒ fun_app$b(?v0, fun_app$ax(?v2, ?v3)))))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_bool_fun$',A__questionmark_v1: 'Nat_option$',A__questionmark_v2: 'Nat_b_character_data_ptr_option_fun$'] :
      ( 'fun_app$b'(A__questionmark_v0,'bind$g'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$b' )
         => 'fun_app$b'(A__questionmark_v0,'none$') )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( A__questionmark_v1 = 'fun_app$ao'('some$b',A__questionmark_v3) )
           => 'fun_app$b'(A__questionmark_v0,'fun_app$ax'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Bool_option_bool_fun$ ?v1:Nat_option$ ?v2:Nat_bool_option_fun$ (fun_app$am(?v0, bind$h(?v1, ?v2)) = (((?v1 = none$b) ⇒ fun_app$am(?v0, none$a)) ∧ ∀ ?v3:Nat$ ((?v1 = fun_app$ao(some$b, ?v3)) ⇒ fun_app$am(?v0, fun_app$ay(?v2, ?v3)))))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Bool_option_bool_fun$',A__questionmark_v1: 'Nat_option$',A__questionmark_v2: 'Nat_bool_option_fun$'] :
      ( 'fun_app$am'(A__questionmark_v0,'bind$h'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$b' )
         => 'fun_app$am'(A__questionmark_v0,'none$a') )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( A__questionmark_v1 = 'fun_app$ao'('some$b',A__questionmark_v3) )
           => 'fun_app$am'(A__questionmark_v0,'fun_app$ay'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat_option_bool_fun$ ?v1:Nat_option$ ?v2:Nat_nat_option_fun$ (fun_app$as(?v0, fun_app$ar(bind$b(?v1), ?v2)) = (((?v1 = none$b) ⇒ fun_app$as(?v0, none$b)) ∧ ∀ ?v3:Nat$ ((?v1 = fun_app$ao(some$b, ?v3)) ⇒ fun_app$as(?v0, fun_app$ao(?v2, ?v3)))))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Nat_option_bool_fun$',A__questionmark_v1: 'Nat_option$',A__questionmark_v2: 'Nat_nat_option_fun$'] :
      ( 'fun_app$as'(A__questionmark_v0,'fun_app$ar'('bind$b'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$b' )
         => 'fun_app$as'(A__questionmark_v0,'none$b') )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( A__questionmark_v1 = 'fun_app$ao'('some$b',A__questionmark_v3) )
           => 'fun_app$as'(A__questionmark_v0,'fun_app$ao'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ (fun_app$b(is_none$, ?v0) = (?v0 = none$))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$'] :
      ( 'fun_app$b'('is_none$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'none$' ) ) ).

%% ∀ ?v0:Bool_option$ (fun_app$am(is_none$a, ?v0) = (?v0 = none$a))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Bool_option$'] :
      ( 'fun_app$am'('is_none$a',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'none$a' ) ) ).

%% ∀ ?v0:Nat_option$ (fun_app$as(is_none$b, ?v0) = (?v0 = none$b))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat_option$'] :
      ( 'fun_app$as'('is_none$b',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'none$b' ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ ?v2:Bool_option$ ((fun_app$am(case_option$b(?v0, ?v1), ?v2) ∧ ((((?v2 = none$a) ∧ ?v0) ⇒ false) ∧ ∀ ?v3:Bool (((?v2 = fun_app$an(some$a, ?v3)) ∧ fun_app$j(?v1, ?v3)) ⇒ false))) ⇒ false)
tff(axiom184,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_option$'] :
      ( ( 'fun_app$am'('case_option$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v2 = 'none$a' )
            & ( A__questionmark_v0 = tltrue ) )
         => $false )
        & ! [A__questionmark_v3: tlbool] :
            ( ( ( A__questionmark_v2 = 'fun_app$an'('some$a',A__questionmark_v3) )
              & 'fun_app$j'(A__questionmark_v1,A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:Nat_bool_fun$ ?v2:Nat_option$ ((fun_app$as(case_option$c(?v0, ?v1), ?v2) ∧ ((((?v2 = none$b) ∧ ?v0) ⇒ false) ∧ ∀ ?v3:Nat$ (((?v2 = fun_app$ao(some$b, ?v3)) ∧ fun_app$c(?v1, ?v3)) ⇒ false))) ⇒ false)
tff(axiom185,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_option$'] :
      ( ( 'fun_app$as'('case_option$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v2 = 'none$b' )
            & ( A__questionmark_v0 = tltrue ) )
         => $false )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$ao'('some$b',A__questionmark_v3) )
              & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:B_character_data_ptr_bool_fun$ ?v2:B_character_data_ptr_option$ ((fun_app$b(case_option$(?v0, ?v1), ?v2) ∧ ((((?v2 = none$) ∧ ?v0) ⇒ false) ∧ ∀ ?v3:B_character_data_ptr$ (((?v2 = fun_app$t(some$, ?v3)) ∧ fun_app$ae(?v1, ?v3)) ⇒ false))) ⇒ false)
tff(axiom186,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'B_character_data_ptr_bool_fun$',A__questionmark_v2: 'B_character_data_ptr_option$'] :
      ( ( 'fun_app$b'('case_option$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v2 = 'none$' )
            & ( A__questionmark_v0 = tltrue ) )
         => $false )
        & ! [A__questionmark_v3: 'B_character_data_ptr$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$t'('some$',A__questionmark_v3) )
              & 'fun_app$ae'(A__questionmark_v1,A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_character_data_ptr_option_bool_fun$ ?v1:B_character_data_ptr_option$ ?v2:B_character_data_ptr_b_character_data_ptr_option_fun$ (fun_app$b(?v0, fun_app$ap(bind$(?v1), ?v2)) = ¬(((?v1 = none$) ∧ ¬fun_app$b(?v0, none$)) ∨ ∃ ?v3:B_character_data_ptr$ ((?v1 = fun_app$t(some$, ?v3)) ∧ ¬fun_app$b(?v0, fun_app$t(?v2, ?v3)))))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_bool_fun$',A__questionmark_v1: 'B_character_data_ptr_option$',A__questionmark_v2: 'B_character_data_ptr_b_character_data_ptr_option_fun$'] :
      ( 'fun_app$b'(A__questionmark_v0,'fun_app$ap'('bind$'(A__questionmark_v1),A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$' )
            & ~ 'fun_app$b'(A__questionmark_v0,'none$') )
          | ? [A__questionmark_v3: 'B_character_data_ptr$'] :
              ( ( A__questionmark_v1 = 'fun_app$t'('some$',A__questionmark_v3) )
              & ~ 'fun_app$b'(A__questionmark_v0,'fun_app$t'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Bool_option_bool_fun$ ?v1:B_character_data_ptr_option$ ?v2:B_character_data_ptr_bool_option_fun$ (fun_app$am(?v0, bind$c(?v1, ?v2)) = ¬(((?v1 = none$) ∧ ¬fun_app$am(?v0, none$a)) ∨ ∃ ?v3:B_character_data_ptr$ ((?v1 = fun_app$t(some$, ?v3)) ∧ ¬fun_app$am(?v0, fun_app$at(?v2, ?v3)))))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Bool_option_bool_fun$',A__questionmark_v1: 'B_character_data_ptr_option$',A__questionmark_v2: 'B_character_data_ptr_bool_option_fun$'] :
      ( 'fun_app$am'(A__questionmark_v0,'bind$c'(A__questionmark_v1,A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$' )
            & ~ 'fun_app$am'(A__questionmark_v0,'none$a') )
          | ? [A__questionmark_v3: 'B_character_data_ptr$'] :
              ( ( A__questionmark_v1 = 'fun_app$t'('some$',A__questionmark_v3) )
              & ~ 'fun_app$am'(A__questionmark_v0,'fun_app$at'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat_option_bool_fun$ ?v1:B_character_data_ptr_option$ ?v2:B_character_data_ptr_nat_option_fun$ (fun_app$as(?v0, bind$d(?v1, ?v2)) = ¬(((?v1 = none$) ∧ ¬fun_app$as(?v0, none$b)) ∨ ∃ ?v3:B_character_data_ptr$ ((?v1 = fun_app$t(some$, ?v3)) ∧ ¬fun_app$as(?v0, fun_app$au(?v2, ?v3)))))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat_option_bool_fun$',A__questionmark_v1: 'B_character_data_ptr_option$',A__questionmark_v2: 'B_character_data_ptr_nat_option_fun$'] :
      ( 'fun_app$as'(A__questionmark_v0,'bind$d'(A__questionmark_v1,A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$' )
            & ~ 'fun_app$as'(A__questionmark_v0,'none$b') )
          | ? [A__questionmark_v3: 'B_character_data_ptr$'] :
              ( ( A__questionmark_v1 = 'fun_app$t'('some$',A__questionmark_v3) )
              & ~ 'fun_app$as'(A__questionmark_v0,'fun_app$au'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option_bool_fun$ ?v1:Bool_option$ ?v2:Bool_b_character_data_ptr_option_fun$ (fun_app$b(?v0, bind$e(?v1, ?v2)) = ¬(((?v1 = none$a) ∧ ¬fun_app$b(?v0, none$)) ∨ ∃ ?v3:Bool ((?v1 = fun_app$an(some$a, ?v3)) ∧ ¬fun_app$b(?v0, fun_app$av(?v2, ?v3)))))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_bool_fun$',A__questionmark_v1: 'Bool_option$',A__questionmark_v2: 'Bool_b_character_data_ptr_option_fun$'] :
      ( 'fun_app$b'(A__questionmark_v0,'bind$e'(A__questionmark_v1,A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$a' )
            & ~ 'fun_app$b'(A__questionmark_v0,'none$') )
          | ? [A__questionmark_v3: tlbool] :
              ( ( A__questionmark_v1 = 'fun_app$an'('some$a',A__questionmark_v3) )
              & ~ 'fun_app$b'(A__questionmark_v0,'fun_app$av'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Bool_option_bool_fun$ ?v1:Bool_option$ ?v2:Bool_bool_option_fun$ (fun_app$am(?v0, fun_app$aq(bind$a(?v1), ?v2)) = ¬(((?v1 = none$a) ∧ ¬fun_app$am(?v0, none$a)) ∨ ∃ ?v3:Bool ((?v1 = fun_app$an(some$a, ?v3)) ∧ ¬fun_app$am(?v0, fun_app$an(?v2, ?v3)))))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Bool_option_bool_fun$',A__questionmark_v1: 'Bool_option$',A__questionmark_v2: 'Bool_bool_option_fun$'] :
      ( 'fun_app$am'(A__questionmark_v0,'fun_app$aq'('bind$a'(A__questionmark_v1),A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$a' )
            & ~ 'fun_app$am'(A__questionmark_v0,'none$a') )
          | ? [A__questionmark_v3: tlbool] :
              ( ( A__questionmark_v1 = 'fun_app$an'('some$a',A__questionmark_v3) )
              & ~ 'fun_app$am'(A__questionmark_v0,'fun_app$an'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat_option_bool_fun$ ?v1:Bool_option$ ?v2:Bool_nat_option_fun$ (fun_app$as(?v0, bind$f(?v1, ?v2)) = ¬(((?v1 = none$a) ∧ ¬fun_app$as(?v0, none$b)) ∨ ∃ ?v3:Bool ((?v1 = fun_app$an(some$a, ?v3)) ∧ ¬fun_app$as(?v0, fun_app$aw(?v2, ?v3)))))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Nat_option_bool_fun$',A__questionmark_v1: 'Bool_option$',A__questionmark_v2: 'Bool_nat_option_fun$'] :
      ( 'fun_app$as'(A__questionmark_v0,'bind$f'(A__questionmark_v1,A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$a' )
            & ~ 'fun_app$as'(A__questionmark_v0,'none$b') )
          | ? [A__questionmark_v3: tlbool] :
              ( ( A__questionmark_v1 = 'fun_app$an'('some$a',A__questionmark_v3) )
              & ~ 'fun_app$as'(A__questionmark_v0,'fun_app$aw'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option_bool_fun$ ?v1:Nat_option$ ?v2:Nat_b_character_data_ptr_option_fun$ (fun_app$b(?v0, bind$g(?v1, ?v2)) = ¬(((?v1 = none$b) ∧ ¬fun_app$b(?v0, none$)) ∨ ∃ ?v3:Nat$ ((?v1 = fun_app$ao(some$b, ?v3)) ∧ ¬fun_app$b(?v0, fun_app$ax(?v2, ?v3)))))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_bool_fun$',A__questionmark_v1: 'Nat_option$',A__questionmark_v2: 'Nat_b_character_data_ptr_option_fun$'] :
      ( 'fun_app$b'(A__questionmark_v0,'bind$g'(A__questionmark_v1,A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$b' )
            & ~ 'fun_app$b'(A__questionmark_v0,'none$') )
          | ? [A__questionmark_v3: 'Nat$'] :
              ( ( A__questionmark_v1 = 'fun_app$ao'('some$b',A__questionmark_v3) )
              & ~ 'fun_app$b'(A__questionmark_v0,'fun_app$ax'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Bool_option_bool_fun$ ?v1:Nat_option$ ?v2:Nat_bool_option_fun$ (fun_app$am(?v0, bind$h(?v1, ?v2)) = ¬(((?v1 = none$b) ∧ ¬fun_app$am(?v0, none$a)) ∨ ∃ ?v3:Nat$ ((?v1 = fun_app$ao(some$b, ?v3)) ∧ ¬fun_app$am(?v0, fun_app$ay(?v2, ?v3)))))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Bool_option_bool_fun$',A__questionmark_v1: 'Nat_option$',A__questionmark_v2: 'Nat_bool_option_fun$'] :
      ( 'fun_app$am'(A__questionmark_v0,'bind$h'(A__questionmark_v1,A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$b' )
            & ~ 'fun_app$am'(A__questionmark_v0,'none$a') )
          | ? [A__questionmark_v3: 'Nat$'] :
              ( ( A__questionmark_v1 = 'fun_app$ao'('some$b',A__questionmark_v3) )
              & ~ 'fun_app$am'(A__questionmark_v0,'fun_app$ay'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat_option_bool_fun$ ?v1:Nat_option$ ?v2:Nat_nat_option_fun$ (fun_app$as(?v0, fun_app$ar(bind$b(?v1), ?v2)) = ¬(((?v1 = none$b) ∧ ¬fun_app$as(?v0, none$b)) ∨ ∃ ?v3:Nat$ ((?v1 = fun_app$ao(some$b, ?v3)) ∧ ¬fun_app$as(?v0, fun_app$ao(?v2, ?v3)))))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Nat_option_bool_fun$',A__questionmark_v1: 'Nat_option$',A__questionmark_v2: 'Nat_nat_option_fun$'] :
      ( 'fun_app$as'(A__questionmark_v0,'fun_app$ar'('bind$b'(A__questionmark_v1),A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$b' )
            & ~ 'fun_app$as'(A__questionmark_v0,'none$b') )
          | ? [A__questionmark_v3: 'Nat$'] :
              ( ( A__questionmark_v1 = 'fun_app$ao'('some$b',A__questionmark_v3) )
              & ~ 'fun_app$as'(A__questionmark_v0,'fun_app$ao'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option_bool_fun$ (∃ ?v1:B_character_data_ptr_option$ fun_app$b(?v0, ?v1) = (fun_app$b(?v0, none$) ∨ ∃ ?v1:B_character_data_ptr$ fun_app$b(?v0, fun_app$t(some$, ?v1))))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_bool_fun$'] :
      ( ? [A__questionmark_v1: 'B_character_data_ptr_option$'] : 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$b'(A__questionmark_v0,'none$')
        | ? [A__questionmark_v1: 'B_character_data_ptr$'] : 'fun_app$b'(A__questionmark_v0,'fun_app$t'('some$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bool_option_bool_fun$ (∃ ?v1:Bool_option$ fun_app$am(?v0, ?v1) = (fun_app$am(?v0, none$a) ∨ ∃ ?v1:Bool fun_app$am(?v0, fun_app$an(some$a, ?v1))))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Bool_option_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Bool_option$'] : 'fun_app$am'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$am'(A__questionmark_v0,'none$a')
        | ? [A__questionmark_v1: tlbool] : 'fun_app$am'(A__questionmark_v0,'fun_app$an'('some$a',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_option_bool_fun$ (∃ ?v1:Nat_option$ fun_app$as(?v0, ?v1) = (fun_app$as(?v0, none$b) ∨ ∃ ?v1:Nat$ fun_app$as(?v0, fun_app$ao(some$b, ?v1))))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Nat_option_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Nat_option$'] : 'fun_app$as'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$as'(A__questionmark_v0,'none$b')
        | ? [A__questionmark_v1: 'Nat$'] : 'fun_app$as'(A__questionmark_v0,'fun_app$ao'('some$b',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set_bool_fun$ (member$b(?v0, collect$(?v1)) = fun_app$k(?v1, ?v0))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$k'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ (member$c(?v0, collect$a(?v1)) = fun_app$l(?v1, ?v0))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( 'member$c'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$l'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_bool_fun$ (fun_app$n(member$e(?v0), collect$b(?v1)) = fun_app$m(?v1, ?v0))
tff(axiom201,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_bool_fun$'] :
      ( 'fun_app$n'('member$e'(A__questionmark_v0),'collect$b'(A__questionmark_v1))
    <=> 'fun_app$m'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ (fun_app$k(member$a(?v0), collect$c(?v1)) = fun_app$j(?v1, ?v0))
tff(axiom202,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$'] :
      ( 'fun_app$k'('member$a'(A__questionmark_v0),'collect$c'(A__questionmark_v1))
    <=> 'fun_app$j'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ?v1:B_character_data_ptr_option_bool_fun$ (member$(?v0, collect$d(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$',A__questionmark_v1: 'B_character_data_ptr_option_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$d'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (fun_app$l(member$d(?v0), collect$e(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$l'('member$d'(A__questionmark_v0),'collect$e'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set_set$ (collect$(uuj$(?v0)) = ?v0)
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] : ( 'collect$'('uuj$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set_set$ (collect$a(uuk$(?v0)) = ?v0)
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$'] : ( 'collect$a'('uuk$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ (collect$b(uul$(?v0)) = ?v0)
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'collect$b'('uul$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool_set$ (collect$c(uum$(?v0)) = ?v0)
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] : ( 'collect$c'('uum$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_character_data_ptr_option_set$ (collect$d(uun$(?v0)) = ?v0)
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_set$'] : ( 'collect$d'('uun$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ (collect$e(uuo$(?v0)) = ?v0)
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'collect$e'('uuo$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_bool_fun$ (∀ ?v2:Bool (fun_app$j(?v0, ?v2) = fun_app$j(?v1, ?v2)) ⇒ (collect$c(?v0) = collect$c(?v1)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_bool_fun$'] :
      ( ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$c'(A__questionmark_v0) = 'collect$c'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option_bool_fun$ ?v1:B_character_data_ptr_option_bool_fun$ (∀ ?v2:B_character_data_ptr_option$ (fun_app$b(?v0, ?v2) = fun_app$b(?v1, ?v2)) ⇒ (collect$d(?v0) = collect$d(?v1)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_bool_fun$',A__questionmark_v1: 'B_character_data_ptr_option_bool_fun$'] :
      ( ! [A__questionmark_v2: 'B_character_data_ptr_option$'] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$d'(A__questionmark_v0) = 'collect$d'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ (fun_app$c(?v0, ?v2) = fun_app$c(?v1, ?v2)) ⇒ (collect$e(?v0) = collect$e(?v1)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$e'(A__questionmark_v0) = 'collect$e'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option_bool_fun$ (∀ ?v1:B_character_data_ptr_option$ fun_app$b(?v0, ?v1) = (fun_app$b(?v0, none$) ∧ ∀ ?v1:B_character_data_ptr$ fun_app$b(?v0, fun_app$t(some$, ?v1))))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_bool_fun$'] :
      ( ! [A__questionmark_v1: 'B_character_data_ptr_option$'] : 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$b'(A__questionmark_v0,'none$')
        & ! [A__questionmark_v1: 'B_character_data_ptr$'] : 'fun_app$b'(A__questionmark_v0,'fun_app$t'('some$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bool_option_bool_fun$ (∀ ?v1:Bool_option$ fun_app$am(?v0, ?v1) = (fun_app$am(?v0, none$a) ∧ ∀ ?v1:Bool fun_app$am(?v0, fun_app$an(some$a, ?v1))))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Bool_option_bool_fun$'] :
      ( ! [A__questionmark_v1: 'Bool_option$'] : 'fun_app$am'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$am'(A__questionmark_v0,'none$a')
        & ! [A__questionmark_v1: tlbool] : 'fun_app$am'(A__questionmark_v0,'fun_app$an'('some$a',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_option_bool_fun$ (∀ ?v1:Nat_option$ fun_app$as(?v0, ?v1) = (fun_app$as(?v0, none$b) ∧ ∀ ?v1:Nat$ fun_app$as(?v0, fun_app$ao(some$b, ?v1))))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Nat_option_bool_fun$'] :
      ( ! [A__questionmark_v1: 'Nat_option$'] : 'fun_app$as'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$as'(A__questionmark_v0,'none$b')
        & ! [A__questionmark_v1: 'Nat$'] : 'fun_app$as'(A__questionmark_v0,'fun_app$ao'('some$b',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ?v1:B_character_data_ptr_b_character_data_ptr_option_fun$ ((fun_app$ap(bind$(?v0), ?v1) = none$) = ((?v0 = none$) ∨ (fun_app$t(?v1, fun_app$al(the$, ?v0)) = none$)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$',A__questionmark_v1: 'B_character_data_ptr_b_character_data_ptr_option_fun$'] :
      ( ( 'fun_app$ap'('bind$'(A__questionmark_v0),A__questionmark_v1) = 'none$' )
    <=> ( ( A__questionmark_v0 = 'none$' )
        | ( 'fun_app$t'(A__questionmark_v1,'fun_app$al'('the$',A__questionmark_v0)) = 'none$' ) ) ) ).

%% ∀ ?v0:Bool_option$ ?v1:Bool_b_character_data_ptr_option_fun$ ((bind$e(?v0, ?v1) = none$) = ((?v0 = none$a) ∨ (fun_app$av(?v1, fun_app$am(the$a, ?v0)) = none$)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Bool_option$',A__questionmark_v1: 'Bool_b_character_data_ptr_option_fun$'] :
      ( ( 'bind$e'(A__questionmark_v0,A__questionmark_v1) = 'none$' )
    <=> ( ( A__questionmark_v0 = 'none$a' )
        | ( 'fun_app$av'(A__questionmark_v1,def_14(A__questionmark_v0)) = 'none$' ) ) ) ).

%% ∀ ?v0:Nat_option$ ?v1:Nat_b_character_data_ptr_option_fun$ ((bind$g(?v0, ?v1) = none$) = ((?v0 = none$b) ∨ (fun_app$ax(?v1, the$b(?v0)) = none$)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat_option$',A__questionmark_v1: 'Nat_b_character_data_ptr_option_fun$'] :
      ( ( 'bind$g'(A__questionmark_v0,A__questionmark_v1) = 'none$' )
    <=> ( ( A__questionmark_v0 = 'none$b' )
        | ( 'fun_app$ax'(A__questionmark_v1,'the$b'(A__questionmark_v0)) = 'none$' ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ?v1:B_character_data_ptr_bool_option_fun$ ((bind$c(?v0, ?v1) = none$a) = ((?v0 = none$) ∨ (fun_app$at(?v1, fun_app$al(the$, ?v0)) = none$a)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$',A__questionmark_v1: 'B_character_data_ptr_bool_option_fun$'] :
      ( ( 'bind$c'(A__questionmark_v0,A__questionmark_v1) = 'none$a' )
    <=> ( ( A__questionmark_v0 = 'none$' )
        | ( 'fun_app$at'(A__questionmark_v1,'fun_app$al'('the$',A__questionmark_v0)) = 'none$a' ) ) ) ).

%% ∀ ?v0:Bool_option$ ?v1:Bool_bool_option_fun$ ((fun_app$aq(bind$a(?v0), ?v1) = none$a) = ((?v0 = none$a) ∨ (fun_app$an(?v1, fun_app$am(the$a, ?v0)) = none$a)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Bool_option$',A__questionmark_v1: 'Bool_bool_option_fun$'] :
      ( ( 'fun_app$aq'('bind$a'(A__questionmark_v0),A__questionmark_v1) = 'none$a' )
    <=> ( ( A__questionmark_v0 = 'none$a' )
        | ( 'fun_app$an'(A__questionmark_v1,def_15(A__questionmark_v0)) = 'none$a' ) ) ) ).

%% ∀ ?v0:Nat_option$ ?v1:Nat_bool_option_fun$ ((bind$h(?v0, ?v1) = none$a) = ((?v0 = none$b) ∨ (fun_app$ay(?v1, the$b(?v0)) = none$a)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat_option$',A__questionmark_v1: 'Nat_bool_option_fun$'] :
      ( ( 'bind$h'(A__questionmark_v0,A__questionmark_v1) = 'none$a' )
    <=> ( ( A__questionmark_v0 = 'none$b' )
        | ( 'fun_app$ay'(A__questionmark_v1,'the$b'(A__questionmark_v0)) = 'none$a' ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ?v1:B_character_data_ptr_nat_option_fun$ ((bind$d(?v0, ?v1) = none$b) = ((?v0 = none$) ∨ (fun_app$au(?v1, fun_app$al(the$, ?v0)) = none$b)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$',A__questionmark_v1: 'B_character_data_ptr_nat_option_fun$'] :
      ( ( 'bind$d'(A__questionmark_v0,A__questionmark_v1) = 'none$b' )
    <=> ( ( A__questionmark_v0 = 'none$' )
        | ( 'fun_app$au'(A__questionmark_v1,'fun_app$al'('the$',A__questionmark_v0)) = 'none$b' ) ) ) ).

%% ∀ ?v0:Bool_option$ ?v1:Bool_nat_option_fun$ ((bind$f(?v0, ?v1) = none$b) = ((?v0 = none$a) ∨ (fun_app$aw(?v1, fun_app$am(the$a, ?v0)) = none$b)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Bool_option$',A__questionmark_v1: 'Bool_nat_option_fun$'] :
      ( ( 'bind$f'(A__questionmark_v0,A__questionmark_v1) = 'none$b' )
    <=> ( ( A__questionmark_v0 = 'none$a' )
        | ( 'fun_app$aw'(A__questionmark_v1,def_16(A__questionmark_v0)) = 'none$b' ) ) ) ).

%% ∀ ?v0:Nat_option$ ?v1:Nat_nat_option_fun$ ((fun_app$ar(bind$b(?v0), ?v1) = none$b) = ((?v0 = none$b) ∨ (fun_app$ao(?v1, the$b(?v0)) = none$b)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Nat_option$',A__questionmark_v1: 'Nat_nat_option_fun$'] :
      ( ( 'fun_app$ar'('bind$b'(A__questionmark_v0),A__questionmark_v1) = 'none$b' )
    <=> ( ( A__questionmark_v0 = 'none$b' )
        | ( 'fun_app$ao'(A__questionmark_v1,'the$b'(A__questionmark_v0)) = 'none$b' ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ?v1:B_character_data_ptr_b_character_data_ptr_option_fun$ ?v2:B_character_data_ptr$ ((fun_app$ap(bind$(?v0), ?v1) = fun_app$t(some$, ?v2)) = ∃ ?v3:B_character_data_ptr$ ((?v0 = fun_app$t(some$, ?v3)) ∧ (fun_app$t(?v1, ?v3) = fun_app$t(some$, ?v2))))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$',A__questionmark_v1: 'B_character_data_ptr_b_character_data_ptr_option_fun$',A__questionmark_v2: 'B_character_data_ptr$'] :
      ( ( 'fun_app$ap'('bind$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$t'('some$',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'B_character_data_ptr$'] :
          ( ( A__questionmark_v0 = 'fun_app$t'('some$',A__questionmark_v3) )
          & ( 'fun_app$t'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$t'('some$',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Bool_option$ ?v1:Bool_b_character_data_ptr_option_fun$ ?v2:B_character_data_ptr$ ((bind$e(?v0, ?v1) = fun_app$t(some$, ?v2)) = ∃ ?v3:Bool ((?v0 = fun_app$an(some$a, ?v3)) ∧ (fun_app$av(?v1, ?v3) = fun_app$t(some$, ?v2))))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Bool_option$',A__questionmark_v1: 'Bool_b_character_data_ptr_option_fun$',A__questionmark_v2: 'B_character_data_ptr$'] :
      ( ( 'bind$e'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$t'('some$',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: tlbool] :
          ( ( A__questionmark_v0 = 'fun_app$an'('some$a',A__questionmark_v3) )
          & ( 'fun_app$av'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$t'('some$',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_option$ ?v1:Nat_b_character_data_ptr_option_fun$ ?v2:B_character_data_ptr$ ((bind$g(?v0, ?v1) = fun_app$t(some$, ?v2)) = ∃ ?v3:Nat$ ((?v0 = fun_app$ao(some$b, ?v3)) ∧ (fun_app$ax(?v1, ?v3) = fun_app$t(some$, ?v2))))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Nat_option$',A__questionmark_v1: 'Nat_b_character_data_ptr_option_fun$',A__questionmark_v2: 'B_character_data_ptr$'] :
      ( ( 'bind$g'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$t'('some$',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( ( A__questionmark_v0 = 'fun_app$ao'('some$b',A__questionmark_v3) )
          & ( 'fun_app$ax'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$t'('some$',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ?v1:B_character_data_ptr_bool_option_fun$ ?v2:Bool ((bind$c(?v0, ?v1) = fun_app$an(some$a, ?v2)) = ∃ ?v3:B_character_data_ptr$ ((?v0 = fun_app$t(some$, ?v3)) ∧ (fun_app$at(?v1, ?v3) = fun_app$an(some$a, ?v2))))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$',A__questionmark_v1: 'B_character_data_ptr_bool_option_fun$',A__questionmark_v2: tlbool] :
      ( ( 'bind$c'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$an'('some$a',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'B_character_data_ptr$'] :
          ( ( A__questionmark_v0 = 'fun_app$t'('some$',A__questionmark_v3) )
          & ( 'fun_app$at'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$an'('some$a',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Bool_option$ ?v1:Bool_bool_option_fun$ ?v2:Bool ((fun_app$aq(bind$a(?v0), ?v1) = fun_app$an(some$a, ?v2)) = ∃ ?v3:Bool ((?v0 = fun_app$an(some$a, ?v3)) ∧ (fun_app$an(?v1, ?v3) = fun_app$an(some$a, ?v2))))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Bool_option$',A__questionmark_v1: 'Bool_bool_option_fun$',A__questionmark_v2: tlbool] :
      ( ( 'fun_app$aq'('bind$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$an'('some$a',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: tlbool] :
          ( ( A__questionmark_v0 = 'fun_app$an'('some$a',A__questionmark_v3) )
          & ( 'fun_app$an'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$an'('some$a',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_option$ ?v1:Nat_bool_option_fun$ ?v2:Bool ((bind$h(?v0, ?v1) = fun_app$an(some$a, ?v2)) = ∃ ?v3:Nat$ ((?v0 = fun_app$ao(some$b, ?v3)) ∧ (fun_app$ay(?v1, ?v3) = fun_app$an(some$a, ?v2))))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Nat_option$',A__questionmark_v1: 'Nat_bool_option_fun$',A__questionmark_v2: tlbool] :
      ( ( 'bind$h'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$an'('some$a',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( ( A__questionmark_v0 = 'fun_app$ao'('some$b',A__questionmark_v3) )
          & ( 'fun_app$ay'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$an'('some$a',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ?v1:B_character_data_ptr_nat_option_fun$ ?v2:Nat$ ((bind$d(?v0, ?v1) = fun_app$ao(some$b, ?v2)) = ∃ ?v3:B_character_data_ptr$ ((?v0 = fun_app$t(some$, ?v3)) ∧ (fun_app$au(?v1, ?v3) = fun_app$ao(some$b, ?v2))))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$',A__questionmark_v1: 'B_character_data_ptr_nat_option_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( 'bind$d'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$ao'('some$b',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'B_character_data_ptr$'] :
          ( ( A__questionmark_v0 = 'fun_app$t'('some$',A__questionmark_v3) )
          & ( 'fun_app$au'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$ao'('some$b',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Bool_option$ ?v1:Bool_nat_option_fun$ ?v2:Nat$ ((bind$f(?v0, ?v1) = fun_app$ao(some$b, ?v2)) = ∃ ?v3:Bool ((?v0 = fun_app$an(some$a, ?v3)) ∧ (fun_app$aw(?v1, ?v3) = fun_app$ao(some$b, ?v2))))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Bool_option$',A__questionmark_v1: 'Bool_nat_option_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( 'bind$f'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$ao'('some$b',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: tlbool] :
          ( ( A__questionmark_v0 = 'fun_app$an'('some$a',A__questionmark_v3) )
          & ( 'fun_app$aw'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$ao'('some$b',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_option$ ?v1:Nat_nat_option_fun$ ?v2:Nat$ ((fun_app$ar(bind$b(?v0), ?v1) = fun_app$ao(some$b, ?v2)) = ∃ ?v3:Nat$ ((?v0 = fun_app$ao(some$b, ?v3)) ∧ (fun_app$ao(?v1, ?v3) = fun_app$ao(some$b, ?v2))))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat_option$',A__questionmark_v1: 'Nat_nat_option_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$ar'('bind$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$ao'('some$b',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( ( A__questionmark_v0 = 'fun_app$ao'('some$b',A__questionmark_v3) )
          & ( 'fun_app$ao'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$ao'('some$b',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ?v1:B_character_data_ptr_option_b_character_data_ptr_option_bool_fun_fun$ ?v2:B_character_data_ptr_option$ ((((?v0 = none$) ⇒ fun_app$b(fun_app$az(?v1, ?v0), ?v2)) ∧ (((?v2 = none$) ⇒ fun_app$b(fun_app$az(?v1, ?v0), ?v2)) ∧ ∀ ?v3:B_character_data_ptr$ ?v4:B_character_data_ptr$ (((?v0 = fun_app$t(some$, ?v3)) ∧ (?v2 = fun_app$t(some$, ?v4))) ⇒ fun_app$b(fun_app$az(?v1, ?v0), ?v2)))) ⇒ fun_app$b(fun_app$az(?v1, ?v0), ?v2))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$',A__questionmark_v1: 'B_character_data_ptr_option_b_character_data_ptr_option_bool_fun_fun$',A__questionmark_v2: 'B_character_data_ptr_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$' )
         => 'fun_app$b'('fun_app$az'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$' )
         => 'fun_app$b'('fun_app$az'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'B_character_data_ptr$',A__questionmark_v4: 'B_character_data_ptr$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$t'('some$',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$t'('some$',A__questionmark_v4) ) )
           => 'fun_app$b'('fun_app$az'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$b'('fun_app$az'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ?v1:B_character_data_ptr_option_bool_option_bool_fun_fun$ ?v2:Bool_option$ ((((?v0 = none$) ⇒ fun_app$am(fun_app$ba(?v1, ?v0), ?v2)) ∧ (((?v2 = none$a) ⇒ fun_app$am(fun_app$ba(?v1, ?v0), ?v2)) ∧ ∀ ?v3:B_character_data_ptr$ ?v4:Bool (((?v0 = fun_app$t(some$, ?v3)) ∧ (?v2 = fun_app$an(some$a, ?v4))) ⇒ fun_app$am(fun_app$ba(?v1, ?v0), ?v2)))) ⇒ fun_app$am(fun_app$ba(?v1, ?v0), ?v2))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$',A__questionmark_v1: 'B_character_data_ptr_option_bool_option_bool_fun_fun$',A__questionmark_v2: 'Bool_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$' )
         => 'fun_app$am'('fun_app$ba'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$a' )
         => 'fun_app$am'('fun_app$ba'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'B_character_data_ptr$',A__questionmark_v4: tlbool] :
            ( ( ( A__questionmark_v0 = 'fun_app$t'('some$',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$an'('some$a',A__questionmark_v4) ) )
           => 'fun_app$am'('fun_app$ba'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$am'('fun_app$ba'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ?v1:B_character_data_ptr_option_nat_option_bool_fun_fun$ ?v2:Nat_option$ ((((?v0 = none$) ⇒ fun_app$as(fun_app$bb(?v1, ?v0), ?v2)) ∧ (((?v2 = none$b) ⇒ fun_app$as(fun_app$bb(?v1, ?v0), ?v2)) ∧ ∀ ?v3:B_character_data_ptr$ ?v4:Nat$ (((?v0 = fun_app$t(some$, ?v3)) ∧ (?v2 = fun_app$ao(some$b, ?v4))) ⇒ fun_app$as(fun_app$bb(?v1, ?v0), ?v2)))) ⇒ fun_app$as(fun_app$bb(?v1, ?v0), ?v2))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$',A__questionmark_v1: 'B_character_data_ptr_option_nat_option_bool_fun_fun$',A__questionmark_v2: 'Nat_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$' )
         => 'fun_app$as'('fun_app$bb'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$b' )
         => 'fun_app$as'('fun_app$bb'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'B_character_data_ptr$',A__questionmark_v4: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$t'('some$',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$ao'('some$b',A__questionmark_v4) ) )
           => 'fun_app$as'('fun_app$bb'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$as'('fun_app$bb'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_option$ ?v1:Bool_option_b_character_data_ptr_option_bool_fun_fun$ ?v2:B_character_data_ptr_option$ ((((?v0 = none$a) ⇒ fun_app$b(fun_app$bc(?v1, ?v0), ?v2)) ∧ (((?v2 = none$) ⇒ fun_app$b(fun_app$bc(?v1, ?v0), ?v2)) ∧ ∀ ?v3:Bool ?v4:B_character_data_ptr$ (((?v0 = fun_app$an(some$a, ?v3)) ∧ (?v2 = fun_app$t(some$, ?v4))) ⇒ fun_app$b(fun_app$bc(?v1, ?v0), ?v2)))) ⇒ fun_app$b(fun_app$bc(?v1, ?v0), ?v2))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Bool_option$',A__questionmark_v1: 'Bool_option_b_character_data_ptr_option_bool_fun_fun$',A__questionmark_v2: 'B_character_data_ptr_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => 'fun_app$b'('fun_app$bc'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$' )
         => 'fun_app$b'('fun_app$bc'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: tlbool,A__questionmark_v4: 'B_character_data_ptr$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$an'('some$a',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$t'('some$',A__questionmark_v4) ) )
           => 'fun_app$b'('fun_app$bc'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$b'('fun_app$bc'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_option$ ?v1:Bool_option_bool_option_bool_fun_fun$ ?v2:Bool_option$ ((((?v0 = none$a) ⇒ fun_app$am(fun_app$bd(?v1, ?v0), ?v2)) ∧ (((?v2 = none$a) ⇒ fun_app$am(fun_app$bd(?v1, ?v0), ?v2)) ∧ ∀ ?v3:Bool ?v4:Bool (((?v0 = fun_app$an(some$a, ?v3)) ∧ (?v2 = fun_app$an(some$a, ?v4))) ⇒ fun_app$am(fun_app$bd(?v1, ?v0), ?v2)))) ⇒ fun_app$am(fun_app$bd(?v1, ?v0), ?v2))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Bool_option$',A__questionmark_v1: 'Bool_option_bool_option_bool_fun_fun$',A__questionmark_v2: 'Bool_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => 'fun_app$am'('fun_app$bd'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$a' )
         => 'fun_app$am'('fun_app$bd'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: tlbool,A__questionmark_v4: tlbool] :
            ( ( ( A__questionmark_v0 = 'fun_app$an'('some$a',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$an'('some$a',A__questionmark_v4) ) )
           => 'fun_app$am'('fun_app$bd'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$am'('fun_app$bd'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_option$ ?v1:Bool_option_nat_option_bool_fun_fun$ ?v2:Nat_option$ ((((?v0 = none$a) ⇒ fun_app$as(fun_app$be(?v1, ?v0), ?v2)) ∧ (((?v2 = none$b) ⇒ fun_app$as(fun_app$be(?v1, ?v0), ?v2)) ∧ ∀ ?v3:Bool ?v4:Nat$ (((?v0 = fun_app$an(some$a, ?v3)) ∧ (?v2 = fun_app$ao(some$b, ?v4))) ⇒ fun_app$as(fun_app$be(?v1, ?v0), ?v2)))) ⇒ fun_app$as(fun_app$be(?v1, ?v0), ?v2))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Bool_option$',A__questionmark_v1: 'Bool_option_nat_option_bool_fun_fun$',A__questionmark_v2: 'Nat_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => 'fun_app$as'('fun_app$be'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$b' )
         => 'fun_app$as'('fun_app$be'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: tlbool,A__questionmark_v4: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$an'('some$a',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$ao'('some$b',A__questionmark_v4) ) )
           => 'fun_app$as'('fun_app$be'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$as'('fun_app$be'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_option$ ?v1:Nat_option_b_character_data_ptr_option_bool_fun_fun$ ?v2:B_character_data_ptr_option$ ((((?v0 = none$b) ⇒ fun_app$b(fun_app$bf(?v1, ?v0), ?v2)) ∧ (((?v2 = none$) ⇒ fun_app$b(fun_app$bf(?v1, ?v0), ?v2)) ∧ ∀ ?v3:Nat$ ?v4:B_character_data_ptr$ (((?v0 = fun_app$ao(some$b, ?v3)) ∧ (?v2 = fun_app$t(some$, ?v4))) ⇒ fun_app$b(fun_app$bf(?v1, ?v0), ?v2)))) ⇒ fun_app$b(fun_app$bf(?v1, ?v0), ?v2))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'Nat_option$',A__questionmark_v1: 'Nat_option_b_character_data_ptr_option_bool_fun_fun$',A__questionmark_v2: 'B_character_data_ptr_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$b' )
         => 'fun_app$b'('fun_app$bf'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$' )
         => 'fun_app$b'('fun_app$bf'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'B_character_data_ptr$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$ao'('some$b',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$t'('some$',A__questionmark_v4) ) )
           => 'fun_app$b'('fun_app$bf'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$b'('fun_app$bf'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_option$ ?v1:Nat_option_bool_option_bool_fun_fun$ ?v2:Bool_option$ ((((?v0 = none$b) ⇒ fun_app$am(fun_app$bg(?v1, ?v0), ?v2)) ∧ (((?v2 = none$a) ⇒ fun_app$am(fun_app$bg(?v1, ?v0), ?v2)) ∧ ∀ ?v3:Nat$ ?v4:Bool (((?v0 = fun_app$ao(some$b, ?v3)) ∧ (?v2 = fun_app$an(some$a, ?v4))) ⇒ fun_app$am(fun_app$bg(?v1, ?v0), ?v2)))) ⇒ fun_app$am(fun_app$bg(?v1, ?v0), ?v2))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Nat_option$',A__questionmark_v1: 'Nat_option_bool_option_bool_fun_fun$',A__questionmark_v2: 'Bool_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$b' )
         => 'fun_app$am'('fun_app$bg'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$a' )
         => 'fun_app$am'('fun_app$bg'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: tlbool] :
            ( ( ( A__questionmark_v0 = 'fun_app$ao'('some$b',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$an'('some$a',A__questionmark_v4) ) )
           => 'fun_app$am'('fun_app$bg'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$am'('fun_app$bg'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_option$ ?v1:Nat_option_nat_option_bool_fun_fun$ ?v2:Nat_option$ ((((?v0 = none$b) ⇒ fun_app$as(fun_app$bh(?v1, ?v0), ?v2)) ∧ (((?v2 = none$b) ⇒ fun_app$as(fun_app$bh(?v1, ?v0), ?v2)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (((?v0 = fun_app$ao(some$b, ?v3)) ∧ (?v2 = fun_app$ao(some$b, ?v4))) ⇒ fun_app$as(fun_app$bh(?v1, ?v0), ?v2)))) ⇒ fun_app$as(fun_app$bh(?v1, ?v0), ?v2))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Nat_option$',A__questionmark_v1: 'Nat_option_nat_option_bool_fun_fun$',A__questionmark_v2: 'Nat_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$b' )
         => 'fun_app$as'('fun_app$bh'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$b' )
         => 'fun_app$as'('fun_app$bh'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$ao'('some$b',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$ao'('some$b',A__questionmark_v4) ) )
           => 'fun_app$as'('fun_app$bh'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$as'('fun_app$bh'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_element_ptr$ ¬is_character_data_ptr_kind_n_o_d_e_p_t_r$(cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$(?v0))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_element_ptr$'] : ~ 'is_character_data_ptr_kind_n_o_d_e_p_t_r$'('cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$'(A__questionmark_v0)) ).

%% ∀ ?v0:B_character_data_ptr$ ?v1:C$ ((fun_app$u(inl$, ?v0) = fun_app$q(inr$, ?v1)) = false)
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$',A__questionmark_v1: 'C$'] :
      ( ( 'fun_app$u'('inl$',A__questionmark_v0) = 'fun_app$q'('inr$',A__questionmark_v1) )
    <=> $false ) ).

%% ∀ ?v0:A_element_ptr$ ?v1:B_character_data_ptr_c_sum$ ((fun_app$w(inl$a, ?v0) = fun_app$s(inr$a, ?v1)) = false)
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_element_ptr$',A__questionmark_v1: 'B_character_data_ptr_c_sum$'] :
      ( ( 'fun_app$w'('inl$a',A__questionmark_v0) = 'fun_app$s'('inr$a',A__questionmark_v1) )
    <=> $false ) ).

%% ∀ ?v0:Bool ?v1:Bool ((fun_app$bi(inl$b, ?v0) = fun_app$bi(inr$b, ?v1)) = false)
tff(axiom247,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( 'fun_app$bi'('inl$b',A__questionmark_v0) = 'fun_app$bi'('inr$b',A__questionmark_v1) )
    <=> $false ) ).

%% ∀ ?v0:C$ ?v1:B_character_data_ptr$ ((fun_app$q(inr$, ?v0) = fun_app$u(inl$, ?v1)) = false)
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'B_character_data_ptr$'] :
      ( ( 'fun_app$q'('inr$',A__questionmark_v0) = 'fun_app$u'('inl$',A__questionmark_v1) )
    <=> $false ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum$ ?v1:A_element_ptr$ ((fun_app$s(inr$a, ?v0) = fun_app$w(inl$a, ?v1)) = false)
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum$',A__questionmark_v1: 'A_element_ptr$'] :
      ( ( 'fun_app$s'('inr$a',A__questionmark_v0) = 'fun_app$w'('inl$a',A__questionmark_v1) )
    <=> $false ) ).

%% ∀ ?v0:Bool ?v1:Bool ((fun_app$bi(inr$b, ?v0) = fun_app$bi(inl$b, ?v1)) = false)
tff(axiom250,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( 'fun_app$bi'('inr$b',A__questionmark_v0) = 'fun_app$bi'('inl$b',A__questionmark_v1) )
    <=> $false ) ).

%% ∀ ?v0:A_element_ptr$ ?v1:A_element_ptr$ ((cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$(?v0) = cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$(?v1)) = (?v0 = ?v1))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_element_ptr$',A__questionmark_v1: 'A_element_ptr$'] :
      ( ( 'cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$'(A__questionmark_v0) = 'cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum$ ?v1:A_element_ptr_b_character_data_ptr_c_sum_sum$ ((ext$(?v0) = ext$(?v1)) = (?v0 = ?v1))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum$',A__questionmark_v1: 'A_element_ptr_b_character_data_ptr_c_sum_sum$'] :
      ( ( 'ext$'(A__questionmark_v0) = 'ext$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool ?v1:Bool ((ext$a(?v0) = ext$a(?v1)) = (?v0 = ?v1))
tff(axiom253,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( 'ext$a'(A__questionmark_v0) = 'ext$a'(A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:A_element_ptr$ is_element_ptr_kind_n_o_d_e_p_t_r$(cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$(?v0))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_element_ptr$'] : 'is_element_ptr_kind_n_o_d_e_p_t_r$'('cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$ ((is_element_ptr_kind_n_o_d_e_p_t_r$(?v0) ∧ ∀ ?v1:A_element_ptr$ ((?v0 = cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$(?v1)) ⇒ false)) ⇒ false)
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$'] :
      ( ( 'is_element_ptr_kind_n_o_d_e_p_t_r$'(A__questionmark_v0)
        & ! [A__questionmark_v1: 'A_element_ptr$'] :
            ( ( A__questionmark_v0 = 'cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_character_data_ptr$ ?v1:B_character_data_ptr$ ((fun_app$u(inl$, ?v0) = fun_app$u(inl$, ?v1)) = (?v0 = ?v1))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$',A__questionmark_v1: 'B_character_data_ptr$'] :
      ( ( 'fun_app$u'('inl$',A__questionmark_v0) = 'fun_app$u'('inl$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool ?v1:Bool ((fun_app$bi(inl$b, ?v0) = fun_app$bi(inl$b, ?v1)) = (?v0 = ?v1))
tff(axiom257,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( 'fun_app$bi'('inl$b',A__questionmark_v0) = 'fun_app$bi'('inl$b',A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:B_character_data_ptr$ ?v1:B_character_data_ptr$ ((fun_app$u(inl$, ?v0) = fun_app$u(inl$, ?v1)) = (?v0 = ?v1))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$',A__questionmark_v1: 'B_character_data_ptr$'] :
      ( ( 'fun_app$u'('inl$',A__questionmark_v0) = 'fun_app$u'('inl$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool ?v1:Bool ((fun_app$bi(inl$b, ?v0) = fun_app$bi(inl$b, ?v1)) = (?v0 = ?v1))
tff(axiom259,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( 'fun_app$bi'('inl$b',A__questionmark_v0) = 'fun_app$bi'('inl$b',A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum$ ?v1:B_character_data_ptr_c_sum$ ((fun_app$s(inr$a, ?v0) = fun_app$s(inr$a, ?v1)) = (?v0 = ?v1))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum$',A__questionmark_v1: 'B_character_data_ptr_c_sum$'] :
      ( ( 'fun_app$s'('inr$a',A__questionmark_v0) = 'fun_app$s'('inr$a',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool ?v1:Bool ((fun_app$bi(inr$b, ?v0) = fun_app$bi(inr$b, ?v1)) = (?v0 = ?v1))
tff(axiom261,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( 'fun_app$bi'('inr$b',A__questionmark_v0) = 'fun_app$bi'('inr$b',A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum$ ?v1:B_character_data_ptr_c_sum$ ((fun_app$s(inr$a, ?v0) = fun_app$s(inr$a, ?v1)) = (?v0 = ?v1))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum$',A__questionmark_v1: 'B_character_data_ptr_c_sum$'] :
      ( ( 'fun_app$s'('inr$a',A__questionmark_v0) = 'fun_app$s'('inr$a',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool ?v1:Bool ((fun_app$bi(inr$b, ?v0) = fun_app$bi(inr$b, ?v1)) = (?v0 = ?v1))
tff(axiom263,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( 'fun_app$bi'('inr$b',A__questionmark_v0) = 'fun_app$bi'('inr$b',A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:A_element_ptr$ (cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$(?v0) = ext$(fun_app$w(inl$a, ?v0)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_element_ptr$'] : ( 'cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$'(A__questionmark_v0) = 'ext$'('fun_app$w'('inl$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum$ ?v1:B_character_data_ptr_c_sum$ ((fun_app$s(inr$a, ?v0) = fun_app$s(inr$a, ?v1)) ⇒ (?v0 = ?v1))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum$',A__questionmark_v1: 'B_character_data_ptr_c_sum$'] :
      ( ( 'fun_app$s'('inr$a',A__questionmark_v0) = 'fun_app$s'('inr$a',A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool ?v1:Bool ((fun_app$bi(inr$b, ?v0) = fun_app$bi(inr$b, ?v1)) ⇒ (?v0 = ?v1))
tff(axiom266,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( 'fun_app$bi'('inr$b',A__questionmark_v0) = 'fun_app$bi'('inr$b',A__questionmark_v1) )
     => ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:B_character_data_ptr$ ?v1:B_character_data_ptr$ ((fun_app$u(inl$, ?v0) = fun_app$u(inl$, ?v1)) ⇒ (?v0 = ?v1))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$',A__questionmark_v1: 'B_character_data_ptr$'] :
      ( ( 'fun_app$u'('inl$',A__questionmark_v0) = 'fun_app$u'('inl$',A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool ?v1:Bool ((fun_app$bi(inl$b, ?v0) = fun_app$bi(inl$b, ?v1)) ⇒ (?v0 = ?v1))
tff(axiom268,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( 'fun_app$bi'('inl$b',A__questionmark_v0) = 'fun_app$bi'('inl$b',A__questionmark_v1) )
     => ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$ (∀ ?v1:A_element_ptr_b_character_data_ptr_c_sum_sum$ ((?v0 = ext$(?v1)) ⇒ false) ⇒ false)
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$'] :
      ( ! [A__questionmark_v1: 'A_element_ptr_b_character_data_ptr_c_sum_sum$'] :
          ( ( A__questionmark_v0 = 'ext$'(A__questionmark_v1) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Bool_node_ptr$ (∀ ?v1:Bool ((?v0 = ext$a(?v1)) ⇒ false) ⇒ false)
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Bool_node_ptr$'] :
      ( ! [A__questionmark_v1: tlbool] :
          ( ( A__questionmark_v0 = 'ext$a'(A__questionmark_v1) )
         => $false )
     => $false ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum_bool_fun$ (∀ ?v1:B_character_data_ptr_c_sum$ fun_app$bj(?v0, ?v1) = (∀ ?v1:B_character_data_ptr$ fun_app$bj(?v0, fun_app$u(inl$, ?v1)) ∧ ∀ ?v1:C$ fun_app$bj(?v0, fun_app$q(inr$, ?v1))))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum_bool_fun$'] :
      ( ! [A__questionmark_v1: 'B_character_data_ptr_c_sum$'] : 'fun_app$bj'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ! [A__questionmark_v1: 'B_character_data_ptr$'] : 'fun_app$bj'(A__questionmark_v0,'fun_app$u'('inl$',A__questionmark_v1))
        & ! [A__questionmark_v1: 'C$'] : 'fun_app$bj'(A__questionmark_v0,'fun_app$q'('inr$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum_bool_fun$ (∀ ?v1:A_element_ptr_b_character_data_ptr_c_sum_sum$ fun_app$bk(?v0, ?v1) = (∀ ?v1:A_element_ptr$ fun_app$bk(?v0, fun_app$w(inl$a, ?v1)) ∧ ∀ ?v1:B_character_data_ptr_c_sum$ fun_app$bk(?v0, fun_app$s(inr$a, ?v1))))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum_bool_fun$'] :
      ( ! [A__questionmark_v1: 'A_element_ptr_b_character_data_ptr_c_sum_sum$'] : 'fun_app$bk'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ! [A__questionmark_v1: 'A_element_ptr$'] : 'fun_app$bk'(A__questionmark_v0,'fun_app$w'('inl$a',A__questionmark_v1))
        & ! [A__questionmark_v1: 'B_character_data_ptr_c_sum$'] : 'fun_app$bk'(A__questionmark_v0,'fun_app$s'('inr$a',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bool_bool_sum_bool_fun$ (∀ ?v1:Bool_bool_sum$ fun_app$bl(?v0, ?v1) = (∀ ?v1:Bool fun_app$bl(?v0, fun_app$bi(inl$b, ?v1)) ∧ ∀ ?v1:Bool fun_app$bl(?v0, fun_app$bi(inr$b, ?v1))))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Bool_bool_sum_bool_fun$'] :
      ( ! [A__questionmark_v1: 'Bool_bool_sum$'] : 'fun_app$bl'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ! [A__questionmark_v1: tlbool] : 'fun_app$bl'(A__questionmark_v0,'fun_app$bi'('inl$b',A__questionmark_v1))
        & ! [A__questionmark_v1: tlbool] : 'fun_app$bl'(A__questionmark_v0,'fun_app$bi'('inr$b',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum_bool_fun$ (∃ ?v1:B_character_data_ptr_c_sum$ fun_app$bj(?v0, ?v1) = (∃ ?v1:B_character_data_ptr$ fun_app$bj(?v0, fun_app$u(inl$, ?v1)) ∨ ∃ ?v1:C$ fun_app$bj(?v0, fun_app$q(inr$, ?v1))))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum_bool_fun$'] :
      ( ? [A__questionmark_v1: 'B_character_data_ptr_c_sum$'] : 'fun_app$bj'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ? [A__questionmark_v1: 'B_character_data_ptr$'] : 'fun_app$bj'(A__questionmark_v0,'fun_app$u'('inl$',A__questionmark_v1))
        | ? [A__questionmark_v1: 'C$'] : 'fun_app$bj'(A__questionmark_v0,'fun_app$q'('inr$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum_bool_fun$ (∃ ?v1:A_element_ptr_b_character_data_ptr_c_sum_sum$ fun_app$bk(?v0, ?v1) = (∃ ?v1:A_element_ptr$ fun_app$bk(?v0, fun_app$w(inl$a, ?v1)) ∨ ∃ ?v1:B_character_data_ptr_c_sum$ fun_app$bk(?v0, fun_app$s(inr$a, ?v1))))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum_bool_fun$'] :
      ( ? [A__questionmark_v1: 'A_element_ptr_b_character_data_ptr_c_sum_sum$'] : 'fun_app$bk'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ? [A__questionmark_v1: 'A_element_ptr$'] : 'fun_app$bk'(A__questionmark_v0,'fun_app$w'('inl$a',A__questionmark_v1))
        | ? [A__questionmark_v1: 'B_character_data_ptr_c_sum$'] : 'fun_app$bk'(A__questionmark_v0,'fun_app$s'('inr$a',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bool_bool_sum_bool_fun$ (∃ ?v1:Bool_bool_sum$ fun_app$bl(?v0, ?v1) = (∃ ?v1:Bool fun_app$bl(?v0, fun_app$bi(inl$b, ?v1)) ∨ ∃ ?v1:Bool fun_app$bl(?v0, fun_app$bi(inr$b, ?v1))))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Bool_bool_sum_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Bool_bool_sum$'] : 'fun_app$bl'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ? [A__questionmark_v1: tlbool] : 'fun_app$bl'(A__questionmark_v0,'fun_app$bi'('inl$b',A__questionmark_v1))
        | ? [A__questionmark_v1: tlbool] : 'fun_app$bl'(A__questionmark_v0,'fun_app$bi'('inr$b',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:C$ ?v1:B_character_data_ptr$ ¬(fun_app$q(inr$, ?v0) = fun_app$u(inl$, ?v1))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'B_character_data_ptr$'] : ( 'fun_app$q'('inr$',A__questionmark_v0) != 'fun_app$u'('inl$',A__questionmark_v1) ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum$ ?v1:A_element_ptr$ ¬(fun_app$s(inr$a, ?v0) = fun_app$w(inl$a, ?v1))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum$',A__questionmark_v1: 'A_element_ptr$'] : ( 'fun_app$s'('inr$a',A__questionmark_v0) != 'fun_app$w'('inl$a',A__questionmark_v1) ) ).

%% ∀ ?v0:Bool ?v1:Bool ¬(fun_app$bi(inr$b, ?v0) = fun_app$bi(inl$b, ?v1))
tff(axiom279,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] : ( 'fun_app$bi'('inr$b',A__questionmark_v0) != 'fun_app$bi'('inl$b',A__questionmark_v1) ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum$ ((∀ ?v1:B_character_data_ptr$ ((?v0 = fun_app$u(inl$, ?v1)) ⇒ false) ∧ ∀ ?v1:C$ ((?v0 = fun_app$q(inr$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum$'] :
      ( ( ! [A__questionmark_v1: 'B_character_data_ptr$'] :
            ( ( A__questionmark_v0 = 'fun_app$u'('inl$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'C$'] :
            ( ( A__questionmark_v0 = 'fun_app$q'('inr$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum$ ((∀ ?v1:A_element_ptr$ ((?v0 = fun_app$w(inl$a, ?v1)) ⇒ false) ∧ ∀ ?v1:B_character_data_ptr_c_sum$ ((?v0 = fun_app$s(inr$a, ?v1)) ⇒ false)) ⇒ false)
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum$'] :
      ( ( ! [A__questionmark_v1: 'A_element_ptr$'] :
            ( ( A__questionmark_v0 = 'fun_app$w'('inl$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'B_character_data_ptr_c_sum$'] :
            ( ( A__questionmark_v0 = 'fun_app$s'('inr$a',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_bool_sum$ ((∀ ?v1:Bool ((?v0 = fun_app$bi(inl$b, ?v1)) ⇒ false) ∧ ∀ ?v1:Bool ((?v0 = fun_app$bi(inr$b, ?v1)) ⇒ false)) ⇒ false)
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Bool_bool_sum$'] :
      ( ( ! [A__questionmark_v1: tlbool] :
            ( ( A__questionmark_v0 = 'fun_app$bi'('inl$b',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: tlbool] :
            ( ( A__questionmark_v0 = 'fun_app$bi'('inr$b',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum$ ((∀ ?v1:B_character_data_ptr$ ((?v0 = fun_app$u(inl$, ?v1)) ⇒ false) ∧ ∀ ?v1:C$ ((?v0 = fun_app$q(inr$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum$'] :
      ( ( ! [A__questionmark_v1: 'B_character_data_ptr$'] :
            ( ( A__questionmark_v0 = 'fun_app$u'('inl$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'C$'] :
            ( ( A__questionmark_v0 = 'fun_app$q'('inr$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum$ ((∀ ?v1:A_element_ptr$ ((?v0 = fun_app$w(inl$a, ?v1)) ⇒ false) ∧ ∀ ?v1:B_character_data_ptr_c_sum$ ((?v0 = fun_app$s(inr$a, ?v1)) ⇒ false)) ⇒ false)
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum$'] :
      ( ( ! [A__questionmark_v1: 'A_element_ptr$'] :
            ( ( A__questionmark_v0 = 'fun_app$w'('inl$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'B_character_data_ptr_c_sum$'] :
            ( ( A__questionmark_v0 = 'fun_app$s'('inr$a',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_bool_sum$ ((∀ ?v1:Bool ((?v0 = fun_app$bi(inl$b, ?v1)) ⇒ false) ∧ ∀ ?v1:Bool ((?v0 = fun_app$bi(inr$b, ?v1)) ⇒ false)) ⇒ false)
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Bool_bool_sum$'] :
      ( ( ! [A__questionmark_v1: tlbool] :
            ( ( A__questionmark_v0 = 'fun_app$bi'('inl$b',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: tlbool] :
            ( ( A__questionmark_v0 = 'fun_app$bi'('inr$b',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_character_data_ptr$ ?v1:C$ ¬(fun_app$u(inl$, ?v0) = fun_app$q(inr$, ?v1))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$',A__questionmark_v1: 'C$'] : ( 'fun_app$u'('inl$',A__questionmark_v0) != 'fun_app$q'('inr$',A__questionmark_v1) ) ).

%% ∀ ?v0:A_element_ptr$ ?v1:B_character_data_ptr_c_sum$ ¬(fun_app$w(inl$a, ?v0) = fun_app$s(inr$a, ?v1))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_element_ptr$',A__questionmark_v1: 'B_character_data_ptr_c_sum$'] : ( 'fun_app$w'('inl$a',A__questionmark_v0) != 'fun_app$s'('inr$a',A__questionmark_v1) ) ).

%% ∀ ?v0:Bool ?v1:Bool ¬(fun_app$bi(inl$b, ?v0) = fun_app$bi(inr$b, ?v1))
tff(axiom288,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] : ( 'fun_app$bi'('inl$b',A__questionmark_v0) != 'fun_app$bi'('inr$b',A__questionmark_v1) ) ).

%% ∀ ?v0:C$ ?v1:B_character_data_ptr$ ¬(fun_app$q(inr$, ?v0) = fun_app$u(inl$, ?v1))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'B_character_data_ptr$'] : ( 'fun_app$q'('inr$',A__questionmark_v0) != 'fun_app$u'('inl$',A__questionmark_v1) ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum$ ?v1:A_element_ptr$ ¬(fun_app$s(inr$a, ?v0) = fun_app$w(inl$a, ?v1))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum$',A__questionmark_v1: 'A_element_ptr$'] : ( 'fun_app$s'('inr$a',A__questionmark_v0) != 'fun_app$w'('inl$a',A__questionmark_v1) ) ).

%% ∀ ?v0:Bool ?v1:Bool ¬(fun_app$bi(inr$b, ?v0) = fun_app$bi(inl$b, ?v1))
tff(axiom291,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] : ( 'fun_app$bi'('inr$b',A__questionmark_v0) != 'fun_app$bi'('inl$b',A__questionmark_v1) ) ).

%% ∀ ?v0:B_character_data_ptr$ ?v1:C$ ¬(fun_app$u(inl$, ?v0) = fun_app$q(inr$, ?v1))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$',A__questionmark_v1: 'C$'] : ( 'fun_app$u'('inl$',A__questionmark_v0) != 'fun_app$q'('inr$',A__questionmark_v1) ) ).

%% ∀ ?v0:A_element_ptr$ ?v1:B_character_data_ptr_c_sum$ ¬(fun_app$w(inl$a, ?v0) = fun_app$s(inr$a, ?v1))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_element_ptr$',A__questionmark_v1: 'B_character_data_ptr_c_sum$'] : ( 'fun_app$w'('inl$a',A__questionmark_v0) != 'fun_app$s'('inr$a',A__questionmark_v1) ) ).

%% ∀ ?v0:Bool ?v1:Bool ¬(fun_app$bi(inl$b, ?v0) = fun_app$bi(inr$b, ?v1))
tff(axiom294,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] : ( 'fun_app$bi'('inl$b',A__questionmark_v0) != 'fun_app$bi'('inr$b',A__questionmark_v1) ) ).

%% ∀ ?v0:C$ (cast_n_o_d_e_p_t_r_2_e_l_e_m_e_n_t_p_t_r$(ext$(fun_app$s(inr$a, fun_app$q(inr$, ?v0)))) = none$c)
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'C$'] : ( 'cast_n_o_d_e_p_t_r_2_e_l_e_m_e_n_t_p_t_r$'('ext$'('fun_app$s'('inr$a','fun_app$q'('inr$',A__questionmark_v0)))) = 'none$c' ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$ (is_element_ptr_kind_n_o_d_e_p_t_r$(?v0) ⇒ (cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$(the$c(cast_n_o_d_e_p_t_r_2_e_l_e_m_e_n_t_p_t_r$(?v0))) = ?v0))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$'] :
      ( 'is_element_ptr_kind_n_o_d_e_p_t_r$'(A__questionmark_v0)
     => ( 'cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$'('the$c'('cast_n_o_d_e_p_t_r_2_e_l_e_m_e_n_t_p_t_r$'(A__questionmark_v0))) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum$ ((∀ ?v1:B_character_data_ptr$ ((?v0 = fun_app$u(inl$, ?v1)) ⇒ false) ∧ ∀ ?v1:C$ ((?v0 = fun_app$q(inr$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum$'] :
      ( ( ! [A__questionmark_v1: 'B_character_data_ptr$'] :
            ( ( A__questionmark_v0 = 'fun_app$u'('inl$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'C$'] :
            ( ( A__questionmark_v0 = 'fun_app$q'('inr$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum$ ((∀ ?v1:A_element_ptr$ ((?v0 = fun_app$w(inl$a, ?v1)) ⇒ false) ∧ ∀ ?v1:B_character_data_ptr_c_sum$ ((?v0 = fun_app$s(inr$a, ?v1)) ⇒ false)) ⇒ false)
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum$'] :
      ( ( ! [A__questionmark_v1: 'A_element_ptr$'] :
            ( ( A__questionmark_v0 = 'fun_app$w'('inl$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'B_character_data_ptr_c_sum$'] :
            ( ( A__questionmark_v0 = 'fun_app$s'('inr$a',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_bool_sum$ ((∀ ?v1:Bool ((?v0 = fun_app$bi(inl$b, ?v1)) ⇒ false) ∧ ∀ ?v1:Bool ((?v0 = fun_app$bi(inr$b, ?v1)) ⇒ false)) ⇒ false)
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Bool_bool_sum$'] :
      ( ( ! [A__questionmark_v1: tlbool] :
            ( ( A__questionmark_v0 = 'fun_app$bi'('inl$b',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: tlbool] :
            ( ( A__questionmark_v0 = 'fun_app$bi'('inr$b',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_element_ptr$ (cast_n_o_d_e_p_t_r_2_e_l_e_m_e_n_t_p_t_r$(cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$(?v0)) = some$c(?v0))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_element_ptr$'] : ( 'cast_n_o_d_e_p_t_r_2_e_l_e_m_e_n_t_p_t_r$'('cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$'(A__questionmark_v0)) = 'some$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$ ?v1:A_element_ptr$ ((cast_n_o_d_e_p_t_r_2_e_l_e_m_e_n_t_p_t_r$(?v0) = some$c(?v1)) = (cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$(?v1) = ?v0))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$',A__questionmark_v1: 'A_element_ptr$'] :
      ( ( 'cast_n_o_d_e_p_t_r_2_e_l_e_m_e_n_t_p_t_r$'(A__questionmark_v0) = 'some$c'(A__questionmark_v1) )
    <=> ( 'cast_e_l_e_m_e_n_t_p_t_r_2_n_o_d_e_p_t_r$'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$ (is_element_ptr_kind_n_o_d_e_p_t_r$(?v0) = case_option$d(false, uup$, cast_n_o_d_e_p_t_r_2_e_l_e_m_e_n_t_p_t_r$(?v0)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$'] :
      ( 'is_element_ptr_kind_n_o_d_e_p_t_r$'(A__questionmark_v0)
    <=> 'case_option$d'(tlfalse,'uup$','cast_n_o_d_e_p_t_r_2_e_l_e_m_e_n_t_p_t_r$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$ (¬is_element_ptr_kind_n_o_d_e_p_t_r$(?v0) ⇒ (cast_n_o_d_e_p_t_r_2_e_l_e_m_e_n_t_p_t_r$(?v0) = none$c))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$'] :
      ( ~ 'is_element_ptr_kind_n_o_d_e_p_t_r$'(A__questionmark_v0)
     => ( 'cast_n_o_d_e_p_t_r_2_e_l_e_m_e_n_t_p_t_r$'(A__questionmark_v0) = 'none$c' ) ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum$ ?v1:B_character_data_ptr_c_sum$ (¬(?v0 = ?v1) ⇒ ¬(fun_app$s(inr$a, ?v0) = fun_app$s(inr$a, ?v1)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum$',A__questionmark_v1: 'B_character_data_ptr_c_sum$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
     => ( 'fun_app$s'('inr$a',A__questionmark_v0) != 'fun_app$s'('inr$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool (¬(?v0 = ?v1) ⇒ ¬(fun_app$bi(inr$b, ?v0) = fun_app$bi(inr$b, ?v1)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ~ ( ( A__questionmark_v0 = tltrue )
        <=> ( A__questionmark_v1 = tltrue ) )
     => ( 'fun_app$bi'('inr$b',A__questionmark_v0) != 'fun_app$bi'('inr$b',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$ (case_option$d(false, is_element_ptr_e_l_e_m_e_n_t_p_t_r$, cast_n_o_d_e_p_t_r_2_e_l_e_m_e_n_t_p_t_r$(?v0)) ⇒ is_element_ptr_kind_n_o_d_e_p_t_r$(?v0))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$'] :
      ( 'case_option$d'(tlfalse,'is_element_ptr_e_l_e_m_e_n_t_p_t_r$','cast_n_o_d_e_p_t_r_2_e_l_e_m_e_n_t_p_t_r$'(A__questionmark_v0))
     => 'is_element_ptr_kind_n_o_d_e_p_t_r$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$ ?v1:A_element_ptr_b_character_data_ptr_c_sum_sum$ (case_node_ptr$(?v0, ext$(?v1)) = fun_app$r(?v0, ?v1))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$',A__questionmark_v1: 'A_element_ptr_b_character_data_ptr_c_sum_sum$'] : ( 'case_node_ptr$'(A__questionmark_v0,'ext$'(A__questionmark_v1)) = 'fun_app$r'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_option$ (the$b(?v0) = case_option$e(undefined$a, uuq$, ?v0))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Nat_option$'] : ( 'the$b'(A__questionmark_v0) = 'case_option$e'('undefined$a','uuq$',A__questionmark_v0) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ (fun_app$al(the$, ?v0) = fun_app$al(case_option$a(undefined$, uur$), ?v0))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$'] : ( 'fun_app$al'('the$',A__questionmark_v0) = 'fun_app$al'('case_option$a'('undefined$','uur$'),A__questionmark_v0) ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$ (case_sum$(uus$(?v0), uut$(?v0)) = ?v0)
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$'] : ( 'case_sum$'('uus$'(A__questionmark_v0),'uut$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$ (case_sum$a(uuu$(?v0), uuv$(?v0)) = ?v0)
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$'] : ( 'case_sum$a'('uuu$'(A__questionmark_v0),'uuv$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool_set_option$ (¬(?v0 = none$d) ⇒ member$b(the$d(?v0), set_option$(?v0)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Bool_set_option$'] :
      ( ( A__questionmark_v0 != 'none$d' )
     => 'member$b'('the$d'(A__questionmark_v0),'set_option$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_set_option$ (¬(?v0 = none$e) ⇒ member$c(the$e(?v0), set_option$a(?v0)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Nat_set_option$'] :
      ( ( A__questionmark_v0 != 'none$e' )
     => 'member$c'('the$e'(A__questionmark_v0),'set_option$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_option$ (¬(?v0 = none$f) ⇒ fun_app$n(member$e(the$f(?v0)), set_option$b(?v0)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Int_option$'] :
      ( ( A__questionmark_v0 != 'none$f' )
     => 'fun_app$n'('member$e'('the$f'(A__questionmark_v0)),'set_option$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_option$ (¬(?v0 = none$b) ⇒ fun_app$l(member$d(the$b(?v0)), set_option$c(?v0)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Nat_option$'] :
      ( ( A__questionmark_v0 != 'none$b' )
     => 'fun_app$l'('member$d'('the$b'(A__questionmark_v0)),'set_option$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_option$ (¬(?v0 = none$a) ⇒ fun_app$k(member$a(fun_app$am(the$a, ?v0)), set_option$d(?v0)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Bool_option$'] :
      ( ( A__questionmark_v0 != 'none$a' )
     => 'fun_app$k'('member$a'(def_17(A__questionmark_v0)),'set_option$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ (¬(?v0 = none$) ⇒ member$f(fun_app$al(the$, ?v0), set_option$e(?v0)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$'] :
      ( ( A__questionmark_v0 != 'none$' )
     => 'member$f'('fun_app$al'('the$',A__questionmark_v0),'set_option$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ?v1:A_element_ptr_b_character_data_ptr_c_sum_sum$ (fun_app$r(case_sum$(uuw$(?v0), uux$(?v0)), ?v1) = ?v0)
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$',A__questionmark_v1: 'A_element_ptr_b_character_data_ptr_c_sum_sum$'] : ( 'fun_app$r'('case_sum$'('uuw$'(A__questionmark_v0),'uux$'(A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ?v1:B_character_data_ptr_c_sum$ (fun_app$p(case_sum$a(uuy$(?v0), uuz$(?v0)), ?v1) = ?v0)
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$',A__questionmark_v1: 'B_character_data_ptr_c_sum$'] : ( 'fun_app$p'('case_sum$a'('uuy$'(A__questionmark_v0),'uuz$'(A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set_option$ (member$b(?v0, set_option$(?v1)) = (?v1 = some$d(?v0)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set_option$'] :
      ( 'member$b'(A__questionmark_v0,'set_option$'(A__questionmark_v1))
    <=> ( A__questionmark_v1 = 'some$d'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_option$ (member$c(?v0, set_option$a(?v1)) = (?v1 = some$e(?v0)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_option$'] :
      ( 'member$c'(A__questionmark_v0,'set_option$a'(A__questionmark_v1))
    <=> ( A__questionmark_v1 = 'some$e'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int_option$ (fun_app$n(member$e(?v0), set_option$b(?v1)) = (?v1 = some$f(?v0)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_option$'] :
      ( 'fun_app$n'('member$e'(A__questionmark_v0),'set_option$b'(A__questionmark_v1))
    <=> ( A__questionmark_v1 = 'some$f'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_option$ (fun_app$l(member$d(?v0), set_option$c(?v1)) = (?v1 = fun_app$ao(some$b, ?v0)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_option$'] :
      ( 'fun_app$l'('member$d'(A__questionmark_v0),'set_option$c'(A__questionmark_v1))
    <=> ( A__questionmark_v1 = 'fun_app$ao'('some$b',A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_character_data_ptr$ ?v1:B_character_data_ptr_option$ (member$f(?v0, set_option$e(?v1)) = (?v1 = fun_app$t(some$, ?v0)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$',A__questionmark_v1: 'B_character_data_ptr_option$'] :
      ( 'member$f'(A__questionmark_v0,'set_option$e'(A__questionmark_v1))
    <=> ( A__questionmark_v1 = 'fun_app$t'('some$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_option$ (fun_app$k(member$a(?v0), set_option$d(?v1)) = (?v1 = fun_app$an(some$a, ?v0)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_option$'] :
      ( 'fun_app$k'('member$a'(A__questionmark_v0),'set_option$d'(A__questionmark_v1))
    <=> ( A__questionmark_v1 = 'fun_app$an'('some$a',A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option_b_character_data_ptr_option_fun$ ?v1:A_element_ptr_b_character_data_ptr_option_fun$ ?v2:B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$ ?v3:A_element_ptr_b_character_data_ptr_c_sum_sum$ (fun_app$af(?v0, fun_app$r(case_sum$(?v1, ?v2), ?v3)) = fun_app$r(case_sum$(uva$(?v0, ?v1), uvb$(?v0, ?v2)), ?v3))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_b_character_data_ptr_option_fun$',A__questionmark_v1: 'A_element_ptr_b_character_data_ptr_option_fun$',A__questionmark_v2: 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$',A__questionmark_v3: 'A_element_ptr_b_character_data_ptr_c_sum_sum$'] : ( 'fun_app$af'(A__questionmark_v0,'fun_app$r'('case_sum$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = 'fun_app$r'('case_sum$'('uva$'(A__questionmark_v0,A__questionmark_v1),'uvb$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_character_data_ptr_option_b_character_data_ptr_option_fun$ ?v1:B_character_data_ptr_b_character_data_ptr_option_fun$ ?v2:C_b_character_data_ptr_option_fun$ ?v3:B_character_data_ptr_c_sum$ (fun_app$af(?v0, fun_app$p(case_sum$a(?v1, ?v2), ?v3)) = fun_app$p(case_sum$a(uvc$(?v0, ?v1), uvd$(?v0, ?v2)), ?v3))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_b_character_data_ptr_option_fun$',A__questionmark_v1: 'B_character_data_ptr_b_character_data_ptr_option_fun$',A__questionmark_v2: 'C_b_character_data_ptr_option_fun$',A__questionmark_v3: 'B_character_data_ptr_c_sum$'] : ( 'fun_app$af'(A__questionmark_v0,'fun_app$p'('case_sum$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = 'fun_app$p'('case_sum$a'('uvc$'(A__questionmark_v0,A__questionmark_v1),'uvd$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_option_fun$ ?v1:B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$ ?v2:A_element_ptr_b_character_data_ptr_option_fun$ ?v3:B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$ (((case_sum$(?v0, ?v1) = case_sum$(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_option_fun$',A__questionmark_v1: 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$',A__questionmark_v2: 'A_element_ptr_b_character_data_ptr_option_fun$',A__questionmark_v3: 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$'] :
      ( ( ( 'case_sum$'(A__questionmark_v0,A__questionmark_v1) = 'case_sum$'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_character_data_ptr_b_character_data_ptr_option_fun$ ?v1:C_b_character_data_ptr_option_fun$ ?v2:B_character_data_ptr_b_character_data_ptr_option_fun$ ?v3:C_b_character_data_ptr_option_fun$ (((case_sum$a(?v0, ?v1) = case_sum$a(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_b_character_data_ptr_option_fun$',A__questionmark_v1: 'C_b_character_data_ptr_option_fun$',A__questionmark_v2: 'B_character_data_ptr_b_character_data_ptr_option_fun$',A__questionmark_v3: 'C_b_character_data_ptr_option_fun$'] :
      ( ( ( 'case_sum$a'(A__questionmark_v0,A__questionmark_v1) = 'case_sum$a'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_option_fun$ ?v1:B_character_data_ptr_b_character_data_ptr_option_fun$ ?v2:C_b_character_data_ptr_option_fun$ ?v3:B_character_data_ptr_c_sum$ (fun_app$r(case_sum$(?v0, case_sum$a(?v1, ?v2)), fun_app$s(inr$a, ?v3)) = fun_app$p(case_sum$a(?v1, ?v2), ?v3))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_option_fun$',A__questionmark_v1: 'B_character_data_ptr_b_character_data_ptr_option_fun$',A__questionmark_v2: 'C_b_character_data_ptr_option_fun$',A__questionmark_v3: 'B_character_data_ptr_c_sum$'] : ( 'fun_app$r'('case_sum$'(A__questionmark_v0,'case_sum$a'(A__questionmark_v1,A__questionmark_v2)),'fun_app$s'('inr$a',A__questionmark_v3)) = 'fun_app$p'('case_sum$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_option_fun$ ?v1:B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$ ?v2:B_character_data_ptr_c_sum$ (fun_app$r(case_sum$(?v0, ?v1), fun_app$s(inr$a, ?v2)) = fun_app$p(?v1, ?v2))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_option_fun$',A__questionmark_v1: 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$',A__questionmark_v2: 'B_character_data_ptr_c_sum$'] : ( 'fun_app$r'('case_sum$'(A__questionmark_v0,A__questionmark_v1),'fun_app$s'('inr$a',A__questionmark_v2)) = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:B_character_data_ptr_b_character_data_ptr_option_fun$ ?v1:C_b_character_data_ptr_option_fun$ ?v2:C$ (fun_app$p(case_sum$a(?v0, ?v1), fun_app$q(inr$, ?v2)) = fun_app$o(?v1, ?v2))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_b_character_data_ptr_option_fun$',A__questionmark_v1: 'C_b_character_data_ptr_option_fun$',A__questionmark_v2: 'C$'] : ( 'fun_app$p'('case_sum$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$q'('inr$',A__questionmark_v2)) = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_option_fun$ ?v1:B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$ ?v2:A_element_ptr$ (fun_app$r(case_sum$(?v0, ?v1), fun_app$w(inl$a, ?v2)) = fun_app$v(?v0, ?v2))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_option_fun$',A__questionmark_v1: 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$',A__questionmark_v2: 'A_element_ptr$'] : ( 'fun_app$r'('case_sum$'(A__questionmark_v0,A__questionmark_v1),'fun_app$w'('inl$a',A__questionmark_v2)) = 'fun_app$v'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:B_character_data_ptr_b_character_data_ptr_option_fun$ ?v1:C_b_character_data_ptr_option_fun$ ?v2:B_character_data_ptr$ (fun_app$p(case_sum$a(?v0, ?v1), fun_app$u(inl$, ?v2)) = fun_app$t(?v0, ?v2))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_b_character_data_ptr_option_fun$',A__questionmark_v1: 'C_b_character_data_ptr_option_fun$',A__questionmark_v2: 'B_character_data_ptr$'] : ( 'fun_app$p'('case_sum$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$u'('inl$',A__questionmark_v2)) = 'fun_app$t'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:B_character_data_ptr_option_b_character_data_ptr_option_fun$ ?v1:A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$ ?v2:A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$ (fun_app$af(?v0, case_node_ptr$(?v1, ?v2)) = case_node_ptr$(uve$(?v0, ?v1), ?v2))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_b_character_data_ptr_option_fun$',A__questionmark_v1: 'A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$',A__questionmark_v2: 'A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$'] : ( 'fun_app$af'(A__questionmark_v0,'case_node_ptr$'(A__questionmark_v1,A__questionmark_v2)) = 'case_node_ptr$'('uve$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_set_option$ ?v1:Bool_set_bool_fun$ ?v2:Bool_set$ ((∀ ?v3:Bool_set$ (member$b(?v3, set_option$(?v0)) ⇒ fun_app$k(?v1, ?v3)) ∧ (?v0 = some$d(?v2))) ⇒ fun_app$k(?v1, ?v2))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Bool_set_option$',A__questionmark_v1: 'Bool_set_bool_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ( ! [A__questionmark_v3: 'Bool_set$'] :
            ( 'member$b'(A__questionmark_v3,'set_option$'(A__questionmark_v0))
           => 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) )
        & ( A__questionmark_v0 = 'some$d'(A__questionmark_v2) ) )
     => 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set_option$ ?v1:Nat_set_bool_fun$ ?v2:Nat_set$ ((∀ ?v3:Nat_set$ (member$c(?v3, set_option$a(?v0)) ⇒ fun_app$l(?v1, ?v3)) ∧ (?v0 = some$e(?v2))) ⇒ fun_app$l(?v1, ?v2))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat_set_option$',A__questionmark_v1: 'Nat_set_bool_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ( ! [A__questionmark_v3: 'Nat_set$'] :
            ( 'member$c'(A__questionmark_v3,'set_option$a'(A__questionmark_v0))
           => 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) )
        & ( A__questionmark_v0 = 'some$e'(A__questionmark_v2) ) )
     => 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_option$ ?v1:Int_bool_fun$ ?v2:Int ((∀ ?v3:Int (fun_app$n(member$e(?v3), set_option$b(?v0)) ⇒ fun_app$m(?v1, ?v3)) ∧ (?v0 = some$f(?v2))) ⇒ fun_app$m(?v1, ?v2))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Int_option$',A__questionmark_v1: 'Int_bool_fun$',A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int] :
            ( 'fun_app$n'('member$e'(A__questionmark_v3),'set_option$b'(A__questionmark_v0))
           => 'fun_app$m'(A__questionmark_v1,A__questionmark_v3) )
        & ( A__questionmark_v0 = 'some$f'(A__questionmark_v2) ) )
     => 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_option$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$l(member$d(?v3), set_option$c(?v0)) ⇒ fun_app$c(?v1, ?v3)) ∧ (?v0 = fun_app$ao(some$b, ?v2))) ⇒ fun_app$c(?v1, ?v2))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Nat_option$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$l'('member$d'(A__questionmark_v3),'set_option$c'(A__questionmark_v0))
           => 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) )
        & ( A__questionmark_v0 = 'fun_app$ao'('some$b',A__questionmark_v2) ) )
     => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ?v1:B_character_data_ptr_bool_fun$ ?v2:B_character_data_ptr$ ((∀ ?v3:B_character_data_ptr$ (member$f(?v3, set_option$e(?v0)) ⇒ fun_app$ae(?v1, ?v3)) ∧ (?v0 = fun_app$t(some$, ?v2))) ⇒ fun_app$ae(?v1, ?v2))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$',A__questionmark_v1: 'B_character_data_ptr_bool_fun$',A__questionmark_v2: 'B_character_data_ptr$'] :
      ( ( ! [A__questionmark_v3: 'B_character_data_ptr$'] :
            ( 'member$f'(A__questionmark_v3,'set_option$e'(A__questionmark_v0))
           => 'fun_app$ae'(A__questionmark_v1,A__questionmark_v3) )
        & ( A__questionmark_v0 = 'fun_app$t'('some$',A__questionmark_v2) ) )
     => 'fun_app$ae'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_option$ ?v1:Bool_bool_fun$ ?v2:Bool ((∀ ?v3:Bool (fun_app$k(member$a(?v3), set_option$d(?v0)) ⇒ fun_app$j(?v1, ?v3)) ∧ (?v0 = fun_app$an(some$a, ?v2))) ⇒ fun_app$j(?v1, ?v2))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Bool_option$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: tlbool] :
      ( ( ! [A__questionmark_v3: tlbool] :
            ( 'fun_app$k'('member$a'(A__questionmark_v3),'set_option$d'(A__questionmark_v0))
           => 'fun_app$j'(A__questionmark_v1,A__questionmark_v3) )
        & ( A__questionmark_v0 = 'fun_app$an'('some$a',A__questionmark_v2) ) )
     => 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_set$ member$b(?v0, set_option$(some$d(?v0)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] : 'member$b'(A__questionmark_v0,'set_option$'('some$d'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat_set$ member$c(?v0, set_option$a(some$e(?v0)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'member$c'(A__questionmark_v0,'set_option$a'('some$e'(A__questionmark_v0))) ).

%% ∀ ?v0:Int fun_app$n(member$e(?v0), set_option$b(some$f(?v0)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: $int] : 'fun_app$n'('member$e'(A__questionmark_v0),'set_option$b'('some$f'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ fun_app$l(member$d(?v0), set_option$c(fun_app$ao(some$b, ?v0)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$l'('member$d'(A__questionmark_v0),'set_option$c'('fun_app$ao'('some$b',A__questionmark_v0))) ).

%% ∀ ?v0:B_character_data_ptr$ member$f(?v0, set_option$e(fun_app$t(some$, ?v0)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$'] : 'member$f'(A__questionmark_v0,'set_option$e'('fun_app$t'('some$',A__questionmark_v0))) ).

%% ∀ ?v0:Bool fun_app$k(member$a(?v0), set_option$d(fun_app$an(some$a, ?v0)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: tlbool] : 'fun_app$k'('member$a'(A__questionmark_v0),'set_option$d'('fun_app$an'('some$a',A__questionmark_v0))) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set_option$ ((member$b(?v0, set_option$(?v1)) ∧ ((?v1 = some$d(?v0)) ⇒ false)) ⇒ false)
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set_option$'] :
      ( ( 'member$b'(A__questionmark_v0,'set_option$'(A__questionmark_v1))
        & ( ( A__questionmark_v1 = 'some$d'(A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_option$ ((member$c(?v0, set_option$a(?v1)) ∧ ((?v1 = some$e(?v0)) ⇒ false)) ⇒ false)
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_option$'] :
      ( ( 'member$c'(A__questionmark_v0,'set_option$a'(A__questionmark_v1))
        & ( ( A__questionmark_v1 = 'some$e'(A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int_option$ ((fun_app$n(member$e(?v0), set_option$b(?v1)) ∧ ((?v1 = some$f(?v0)) ⇒ false)) ⇒ false)
tff(axiom350,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_option$'] :
      ( ( 'fun_app$n'('member$e'(A__questionmark_v0),'set_option$b'(A__questionmark_v1))
        & ( ( A__questionmark_v1 = 'some$f'(A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_option$ ((fun_app$l(member$d(?v0), set_option$c(?v1)) ∧ ((?v1 = fun_app$ao(some$b, ?v0)) ⇒ false)) ⇒ false)
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_option$'] :
      ( ( 'fun_app$l'('member$d'(A__questionmark_v0),'set_option$c'(A__questionmark_v1))
        & ( ( A__questionmark_v1 = 'fun_app$ao'('some$b',A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_character_data_ptr$ ?v1:B_character_data_ptr_option$ ((member$f(?v0, set_option$e(?v1)) ∧ ((?v1 = fun_app$t(some$, ?v0)) ⇒ false)) ⇒ false)
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$',A__questionmark_v1: 'B_character_data_ptr_option$'] :
      ( ( 'member$f'(A__questionmark_v0,'set_option$e'(A__questionmark_v1))
        & ( ( A__questionmark_v1 = 'fun_app$t'('some$',A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:Bool_option$ ((fun_app$k(member$a(?v0), set_option$d(?v1)) ∧ ((?v1 = fun_app$an(some$a, ?v0)) ⇒ false)) ⇒ false)
tff(axiom353,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_option$'] :
      ( ( 'fun_app$k'('member$a'(A__questionmark_v0),'set_option$d'(A__questionmark_v1))
        & ( ( A__questionmark_v1 = 'fun_app$an'('some$a',A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$ (cast_n_o_d_e_p_t_r_2_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r$(?v0) = case_node_ptr$(case_sum$(uvf$, case_sum$a(some$, uvg$)), ?v0))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum_node_ptr$'] : ( 'cast_n_o_d_e_p_t_r_2_c_h_a_r_a_c_t_e_r_d_a_t_a_p_t_r$'(A__questionmark_v0) = 'case_node_ptr$'('case_sum$'('uvf$','case_sum$a'('some$','uvg$')),A__questionmark_v0) ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_option_fun$ ?v1:B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$ ?v2:Bool ?v3:A_element_ptr$ ?v4:B_character_data_ptr_c_sum$ (fun_app$r(case_sum$(?v0, ?v1), (if ?v2 fun_app$w(inl$a, ?v3) else fun_app$s(inr$a, ?v4))) = (if ?v2 fun_app$v(?v0, ?v3) else fun_app$p(?v1, ?v4)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_option_fun$',A__questionmark_v1: 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: 'A_element_ptr$',A__questionmark_v4: 'B_character_data_ptr_c_sum$'] :
      ( ( ( A__questionmark_v2 = tltrue )
       => ( ( ( A__questionmark_v2 = tltrue )
           => ( 'fun_app$r'('case_sum$'(A__questionmark_v0,A__questionmark_v1),'fun_app$w'('inl$a',A__questionmark_v3)) = 'fun_app$v'(A__questionmark_v0,A__questionmark_v3) ) )
          & ( ( A__questionmark_v2 != tltrue )
           => ( 'fun_app$r'('case_sum$'(A__questionmark_v0,A__questionmark_v1),'fun_app$w'('inl$a',A__questionmark_v3)) = 'fun_app$p'(A__questionmark_v1,A__questionmark_v4) ) ) ) )
      & ( ( A__questionmark_v2 != tltrue )
       => ( ( ( A__questionmark_v2 = tltrue )
           => ( 'fun_app$r'('case_sum$'(A__questionmark_v0,A__questionmark_v1),'fun_app$s'('inr$a',A__questionmark_v4)) = 'fun_app$v'(A__questionmark_v0,A__questionmark_v3) ) )
          & ( ( A__questionmark_v2 != tltrue )
           => ( 'fun_app$r'('case_sum$'(A__questionmark_v0,A__questionmark_v1),'fun_app$s'('inr$a',A__questionmark_v4)) = 'fun_app$p'(A__questionmark_v1,A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_b_character_data_ptr_option_fun$ ?v1:C_b_character_data_ptr_option_fun$ ?v2:Bool ?v3:B_character_data_ptr$ ?v4:C$ (fun_app$p(case_sum$a(?v0, ?v1), (if ?v2 fun_app$u(inl$, ?v3) else fun_app$q(inr$, ?v4))) = (if ?v2 fun_app$t(?v0, ?v3) else fun_app$o(?v1, ?v4)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_b_character_data_ptr_option_fun$',A__questionmark_v1: 'C_b_character_data_ptr_option_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: 'B_character_data_ptr$',A__questionmark_v4: 'C$'] :
      ( ( ( A__questionmark_v2 = tltrue )
       => ( ( ( A__questionmark_v2 = tltrue )
           => ( 'fun_app$p'('case_sum$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$u'('inl$',A__questionmark_v3)) = 'fun_app$t'(A__questionmark_v0,A__questionmark_v3) ) )
          & ( ( A__questionmark_v2 != tltrue )
           => ( 'fun_app$p'('case_sum$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$u'('inl$',A__questionmark_v3)) = 'fun_app$o'(A__questionmark_v1,A__questionmark_v4) ) ) ) )
      & ( ( A__questionmark_v2 != tltrue )
       => ( ( ( A__questionmark_v2 = tltrue )
           => ( 'fun_app$p'('case_sum$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$q'('inr$',A__questionmark_v4)) = 'fun_app$t'(A__questionmark_v0,A__questionmark_v3) ) )
          & ( ( A__questionmark_v2 != tltrue )
           => ( 'fun_app$p'('case_sum$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$q'('inr$',A__questionmark_v4)) = 'fun_app$o'(A__questionmark_v1,A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$ ?v1:A_element_ptr_b_character_data_ptr_option_fun$ ((comp$(?v0, inl$a) = ?v1) ⇒ (case_sum$(?v1, comp$a(?v0, inr$a)) = ?v0))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$',A__questionmark_v1: 'A_element_ptr_b_character_data_ptr_option_fun$'] :
      ( ( 'comp$'(A__questionmark_v0,'inl$a') = A__questionmark_v1 )
     => ( 'case_sum$'(A__questionmark_v1,'comp$a'(A__questionmark_v0,'inr$a')) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$ ?v1:B_character_data_ptr_b_character_data_ptr_option_fun$ ((comp$b(?v0, inl$) = ?v1) ⇒ (case_sum$a(?v1, comp$c(?v0, inr$)) = ?v0))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$',A__questionmark_v1: 'B_character_data_ptr_b_character_data_ptr_option_fun$'] :
      ( ( 'comp$b'(A__questionmark_v0,'inl$') = A__questionmark_v1 )
     => ( 'case_sum$a'(A__questionmark_v1,'comp$c'(A__questionmark_v0,'inr$')) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$ ?v1:A_element_ptr_b_character_data_ptr_option_fun$ ?v2:B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$ ((comp$(?v0, inl$a) = ?v1) ⇒ ((?v2 = comp$a(?v0, inr$a)) = (case_sum$(?v1, ?v2) = ?v0)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$',A__questionmark_v1: 'A_element_ptr_b_character_data_ptr_option_fun$',A__questionmark_v2: 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$'] :
      ( ( 'comp$'(A__questionmark_v0,'inl$a') = A__questionmark_v1 )
     => ( ( A__questionmark_v2 = 'comp$a'(A__questionmark_v0,'inr$a') )
      <=> ( 'case_sum$'(A__questionmark_v1,A__questionmark_v2) = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$ ?v1:B_character_data_ptr_b_character_data_ptr_option_fun$ ?v2:C_b_character_data_ptr_option_fun$ ((comp$b(?v0, inl$) = ?v1) ⇒ ((?v2 = comp$c(?v0, inr$)) = (case_sum$a(?v1, ?v2) = ?v0)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$',A__questionmark_v1: 'B_character_data_ptr_b_character_data_ptr_option_fun$',A__questionmark_v2: 'C_b_character_data_ptr_option_fun$'] :
      ( ( 'comp$b'(A__questionmark_v0,'inl$') = A__questionmark_v1 )
     => ( ( A__questionmark_v2 = 'comp$c'(A__questionmark_v0,'inr$') )
      <=> ( 'case_sum$a'(A__questionmark_v1,A__questionmark_v2) = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$ ?v1:A_element_ptr_b_character_data_ptr_option_fun$ ?v2:A_element_ptr_b_character_data_ptr_c_sum_sum$ ((comp$(?v0, inl$a) = ?v1) ⇒ (fun_app$r(?v0, ?v2) = fun_app$r(case_sum$(?v1, comp$a(?v0, inr$a)), ?v2)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum_b_character_data_ptr_option_fun$',A__questionmark_v1: 'A_element_ptr_b_character_data_ptr_option_fun$',A__questionmark_v2: 'A_element_ptr_b_character_data_ptr_c_sum_sum$'] :
      ( ( 'comp$'(A__questionmark_v0,'inl$a') = A__questionmark_v1 )
     => ( 'fun_app$r'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$r'('case_sum$'(A__questionmark_v1,'comp$a'(A__questionmark_v0,'inr$a')),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$ ?v1:B_character_data_ptr_b_character_data_ptr_option_fun$ ?v2:B_character_data_ptr_c_sum$ ((comp$b(?v0, inl$) = ?v1) ⇒ (fun_app$p(?v0, ?v2) = fun_app$p(case_sum$a(?v1, comp$c(?v0, inr$)), ?v2)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$',A__questionmark_v1: 'B_character_data_ptr_b_character_data_ptr_option_fun$',A__questionmark_v2: 'B_character_data_ptr_c_sum$'] :
      ( ( 'comp$b'(A__questionmark_v0,'inl$') = A__questionmark_v1 )
     => ( 'fun_app$p'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$p'('case_sum$a'(A__questionmark_v1,'comp$c'(A__questionmark_v0,'inr$')),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set_option$ ((set_option$a(?v0) = bot$a) = (?v0 = none$e))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Nat_set_option$'] :
      ( ( 'set_option$a'(A__questionmark_v0) = 'bot$a' )
    <=> ( A__questionmark_v0 = 'none$e' ) ) ).

%% ∀ ?v0:Nat_option$ ((set_option$c(?v0) = bot$b) = (?v0 = none$b))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Nat_option$'] :
      ( ( 'set_option$c'(A__questionmark_v0) = 'bot$b' )
    <=> ( A__questionmark_v0 = 'none$b' ) ) ).

%% ∀ ?v0:Int_option$ ((set_option$b(?v0) = bot$c) = (?v0 = none$f))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Int_option$'] :
      ( ( 'set_option$b'(A__questionmark_v0) = 'bot$c' )
    <=> ( A__questionmark_v0 = 'none$f' ) ) ).

%% ∀ ?v0:B_character_data_ptr_option$ ((set_option$e(?v0) = bot$d) = (?v0 = none$))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option$'] :
      ( ( 'set_option$e'(A__questionmark_v0) = 'bot$d' )
    <=> ( A__questionmark_v0 = 'none$' ) ) ).

%% ∀ ?v0:Bool_option$ ((set_option$d(?v0) = bot$) = (?v0 = none$a))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Bool_option$'] :
      ( ( 'set_option$d'(A__questionmark_v0) = 'bot$' )
    <=> ( A__questionmark_v0 = 'none$a' ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_bool_fun$ ?v2:Bool_bool_fun$ (comp$d(?v0, case_sum$b(?v1, ?v2)) = case_sum$b(comp$e(?v0, ?v1), comp$e(?v0, ?v2)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_bool_fun$'] : ( 'comp$d'(A__questionmark_v0,'case_sum$b'(A__questionmark_v1,A__questionmark_v2)) = 'case_sum$b'('comp$e'(A__questionmark_v0,A__questionmark_v1),'comp$e'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_set_bool_set_bool_set_fun_fun$ ?v1:Nat_bool_set_fun$ ?v2:Nat_bool_set_fun$ (comp$f(?v0, case_sum$c(?v1, ?v2)) = case_sum$d(comp$g(?v0, ?v1), comp$g(?v0, ?v2)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v1: 'Nat_bool_set_fun$',A__questionmark_v2: 'Nat_bool_set_fun$'] : ( 'comp$f'(A__questionmark_v0,'case_sum$c'(A__questionmark_v1,A__questionmark_v2)) = 'case_sum$d'('comp$g'(A__questionmark_v0,A__questionmark_v1),'comp$g'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_character_data_ptr_option_b_character_data_ptr_option_fun$ ?v1:A_element_ptr_b_character_data_ptr_option_fun$ ?v2:B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$ (comp$h(?v0, case_sum$(?v1, ?v2)) = case_sum$(comp$i(?v0, ?v1), comp$j(?v0, ?v2)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_b_character_data_ptr_option_fun$',A__questionmark_v1: 'A_element_ptr_b_character_data_ptr_option_fun$',A__questionmark_v2: 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$'] : ( 'comp$h'(A__questionmark_v0,'case_sum$'(A__questionmark_v1,A__questionmark_v2)) = 'case_sum$'('comp$i'(A__questionmark_v0,A__questionmark_v1),'comp$j'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_character_data_ptr_option_b_character_data_ptr_option_fun$ ?v1:B_character_data_ptr_b_character_data_ptr_option_fun$ ?v2:C_b_character_data_ptr_option_fun$ (comp$j(?v0, case_sum$a(?v1, ?v2)) = case_sum$a(comp$k(?v0, ?v1), comp$l(?v0, ?v2)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_b_character_data_ptr_option_fun$',A__questionmark_v1: 'B_character_data_ptr_b_character_data_ptr_option_fun$',A__questionmark_v2: 'C_b_character_data_ptr_option_fun$'] : ( 'comp$j'(A__questionmark_v0,'case_sum$a'(A__questionmark_v1,A__questionmark_v2)) = 'case_sum$a'('comp$k'(A__questionmark_v0,A__questionmark_v1),'comp$l'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_bool_set_fun$ ?v1:Nat_nat_fun$ ?v2:Bool_set_bool_set_fun$ ?v3:Nat_bool_set_fun$ ?v4:Bool_set_bool_set_bool_set_fun_fun$ ?v5:Bool_set_bool_set_bool_set_fun_fun$ (((comp$m(?v0, ?v1) = comp$n(?v2, ?v3)) ∧ (comp$o(?v4, ?v2) = ?v5)) ⇒ (comp$p(comp$g(?v4, ?v0), ?v1) = comp$g(?v5, ?v3)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Nat_bool_set_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Bool_set_bool_set_fun$',A__questionmark_v3: 'Nat_bool_set_fun$',A__questionmark_v4: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v5: 'Bool_set_bool_set_bool_set_fun_fun$'] :
      ( ( ( 'comp$m'(A__questionmark_v0,A__questionmark_v1) = 'comp$n'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$o'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$p'('comp$g'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'comp$g'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_set_bool_set_fun$ ?v1:Nat_bool_set_fun$ ?v2:Nat_bool_set_fun$ ?v3:Nat_nat_fun$ ?v4:Bool_set_bool_set_bool_set_fun_fun$ ?v5:Nat_bool_set_bool_set_fun_fun$ (((comp$n(?v0, ?v1) = comp$m(?v2, ?v3)) ∧ (comp$g(?v4, ?v2) = ?v5)) ⇒ (comp$g(comp$o(?v4, ?v0), ?v1) = comp$p(?v5, ?v3)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_fun$',A__questionmark_v1: 'Nat_bool_set_fun$',A__questionmark_v2: 'Nat_bool_set_fun$',A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v5: 'Nat_bool_set_bool_set_fun_fun$'] :
      ( ( ( 'comp$n'(A__questionmark_v0,A__questionmark_v1) = 'comp$m'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$g'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$g'('comp$o'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'comp$p'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_bool_fun$ ?v2:Bool_bool_fun$ ?v3:Bool_bool_fun$ ?v4:Bool_bool_fun$ ?v5:Bool_bool_fun$ (((comp$e(?v0, ?v1) = comp$e(?v2, ?v3)) ∧ (comp$e(?v4, ?v2) = ?v5)) ⇒ (comp$e(comp$e(?v4, ?v0), ?v1) = comp$e(?v5, ?v3)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: 'Bool_bool_fun$',A__questionmark_v4: 'Bool_bool_fun$',A__questionmark_v5: 'Bool_bool_fun$'] :
      ( ( ( 'comp$e'(A__questionmark_v0,A__questionmark_v1) = 'comp$e'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$e'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$e'('comp$e'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'comp$e'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_set_bool_set_bool_set_fun_fun$ ?v1:Nat_bool_set_fun$ ?v2:Bool_set_bool_set_bool_set_fun_fun$ ?v3:Nat_bool_set_fun$ ?v4:Bool_set_bool_set_fun_bool_set_bool_set_fun_fun$ ?v5:Bool_set_bool_set_bool_set_fun_fun$ (((comp$g(?v0, ?v1) = comp$g(?v2, ?v3)) ∧ (comp$q(?v4, ?v2) = ?v5)) ⇒ (comp$g(comp$q(?v4, ?v0), ?v1) = comp$g(?v5, ?v3)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v1: 'Nat_bool_set_fun$',A__questionmark_v2: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v3: 'Nat_bool_set_fun$',A__questionmark_v4: 'Bool_set_bool_set_fun_bool_set_bool_set_fun_fun$',A__questionmark_v5: 'Bool_set_bool_set_bool_set_fun_fun$'] :
      ( ( ( 'comp$g'(A__questionmark_v0,A__questionmark_v1) = 'comp$g'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$q'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$g'('comp$q'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'comp$g'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_set_bool_set_fun_bool_set_bool_set_fun_fun$ ?v1:Bool_set_bool_set_bool_set_fun_fun$ ?v2:Bool_set_bool_set_bool_set_fun_fun$ ?v3:Bool_set_bool_set_fun$ ?v4:Nat_bool_set_fun$ ?v5:Nat_bool_set_fun$ (((comp$q(?v0, ?v1) = comp$o(?v2, ?v3)) ∧ (comp$n(?v3, ?v4) = ?v5)) ⇒ (comp$r(?v0, comp$g(?v1, ?v4)) = comp$g(?v2, ?v5)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_fun_bool_set_bool_set_fun_fun$',A__questionmark_v1: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v2: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v3: 'Bool_set_bool_set_fun$',A__questionmark_v4: 'Nat_bool_set_fun$',A__questionmark_v5: 'Nat_bool_set_fun$'] :
      ( ( ( 'comp$q'(A__questionmark_v0,A__questionmark_v1) = 'comp$o'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$n'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$r'(A__questionmark_v0,'comp$g'(A__questionmark_v1,A__questionmark_v4)) = 'comp$g'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:Bool_set_bool_set_bool_set_fun_fun$ ?v1:Bool_set_bool_set_fun$ ?v2:Bool_set_bool_set_fun_bool_set_bool_set_fun_fun$ ?v3:Bool_set_bool_set_bool_set_fun_fun$ ?v4:Nat_bool_set_fun$ ?v5:Nat_bool_set_bool_set_fun_fun$ (((comp$o(?v0, ?v1) = comp$q(?v2, ?v3)) ∧ (comp$g(?v3, ?v4) = ?v5)) ⇒ (comp$g(?v0, comp$n(?v1, ?v4)) = comp$r(?v2, ?v5)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v1: 'Bool_set_bool_set_fun$',A__questionmark_v2: 'Bool_set_bool_set_fun_bool_set_bool_set_fun_fun$',A__questionmark_v3: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v4: 'Nat_bool_set_fun$',A__questionmark_v5: 'Nat_bool_set_bool_set_fun_fun$'] :
      ( ( ( 'comp$o'(A__questionmark_v0,A__questionmark_v1) = 'comp$q'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$g'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$g'(A__questionmark_v0,'comp$n'(A__questionmark_v1,A__questionmark_v4)) = 'comp$r'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_bool_fun$ ?v2:Bool_bool_fun$ ?v3:Bool_bool_fun$ ?v4:Bool_bool_fun$ ?v5:Bool_bool_fun$ (((comp$e(?v0, ?v1) = comp$e(?v2, ?v3)) ∧ (comp$e(?v3, ?v4) = ?v5)) ⇒ (comp$e(?v0, comp$e(?v1, ?v4)) = comp$e(?v2, ?v5)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: 'Bool_bool_fun$',A__questionmark_v4: 'Bool_bool_fun$',A__questionmark_v5: 'Bool_bool_fun$'] :
      ( ( ( 'comp$e'(A__questionmark_v0,A__questionmark_v1) = 'comp$e'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$e'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$e'(A__questionmark_v0,'comp$e'(A__questionmark_v1,A__questionmark_v4)) = 'comp$e'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:Bool_set_bool_set_bool_set_fun_fun$ ?v1:Nat_bool_set_fun$ ?v2:Bool_set_bool_set_bool_set_fun_fun$ ?v3:Nat_bool_set_fun$ ?v4:Nat_nat_fun$ ?v5:Nat_bool_set_fun$ (((comp$g(?v0, ?v1) = comp$g(?v2, ?v3)) ∧ (comp$m(?v3, ?v4) = ?v5)) ⇒ (comp$g(?v0, comp$m(?v1, ?v4)) = comp$g(?v2, ?v5)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v1: 'Nat_bool_set_fun$',A__questionmark_v2: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v3: 'Nat_bool_set_fun$',A__questionmark_v4: 'Nat_nat_fun$',A__questionmark_v5: 'Nat_bool_set_fun$'] :
      ( ( ( 'comp$g'(A__questionmark_v0,A__questionmark_v1) = 'comp$g'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$m'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$g'(A__questionmark_v0,'comp$m'(A__questionmark_v1,A__questionmark_v4)) = 'comp$g'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:Nat_bool_set_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_bool_set_fun$ ?v3:Bool_set_bool_set_bool_set_fun_fun$ ((comp$m(?v0, ?v1) = ?v2) ⇒ (comp$p(comp$g(?v3, ?v0), ?v1) = comp$g(?v3, ?v2)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Nat_bool_set_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_bool_set_fun$',A__questionmark_v3: 'Bool_set_bool_set_bool_set_fun_fun$'] :
      ( ( 'comp$m'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$p'('comp$g'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'comp$g'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_set_bool_set_fun$ ?v1:Nat_bool_set_fun$ ?v2:Nat_bool_set_fun$ ?v3:Bool_set_bool_set_bool_set_fun_fun$ ((comp$n(?v0, ?v1) = ?v2) ⇒ (comp$g(comp$o(?v3, ?v0), ?v1) = comp$g(?v3, ?v2)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_fun$',A__questionmark_v1: 'Nat_bool_set_fun$',A__questionmark_v2: 'Nat_bool_set_fun$',A__questionmark_v3: 'Bool_set_bool_set_bool_set_fun_fun$'] :
      ( ( 'comp$n'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$g'('comp$o'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'comp$g'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_bool_fun$ ?v2:Bool_bool_fun$ ?v3:Bool_bool_fun$ ((comp$e(?v0, ?v1) = ?v2) ⇒ (comp$e(comp$e(?v3, ?v0), ?v1) = comp$e(?v3, ?v2)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( 'comp$e'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$e'('comp$e'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'comp$e'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_set_bool_set_bool_set_fun_fun$ ?v1:Nat_bool_set_fun$ ?v2:Nat_bool_set_bool_set_fun_fun$ ?v3:Bool_set_bool_set_fun_bool_set_bool_set_fun_fun$ ((comp$g(?v0, ?v1) = ?v2) ⇒ (comp$g(comp$q(?v3, ?v0), ?v1) = comp$r(?v3, ?v2)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v1: 'Nat_bool_set_fun$',A__questionmark_v2: 'Nat_bool_set_bool_set_fun_fun$',A__questionmark_v3: 'Bool_set_bool_set_fun_bool_set_bool_set_fun_fun$'] :
      ( ( 'comp$g'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$g'('comp$q'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'comp$r'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_set_bool_set_fun_bool_set_bool_set_fun_fun$ ?v1:Bool_set_bool_set_bool_set_fun_fun$ ?v2:Bool_set_bool_set_bool_set_fun_fun$ ?v3:Nat_bool_set_fun$ ((comp$q(?v0, ?v1) = ?v2) ⇒ (comp$r(?v0, comp$g(?v1, ?v3)) = comp$g(?v2, ?v3)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_fun_bool_set_bool_set_fun_fun$',A__questionmark_v1: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v2: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v3: 'Nat_bool_set_fun$'] :
      ( ( 'comp$q'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$r'(A__questionmark_v0,'comp$g'(A__questionmark_v1,A__questionmark_v3)) = 'comp$g'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_set_bool_set_bool_set_fun_fun$ ?v1:Bool_set_bool_set_fun$ ?v2:Bool_set_bool_set_bool_set_fun_fun$ ?v3:Nat_bool_set_fun$ ((comp$o(?v0, ?v1) = ?v2) ⇒ (comp$g(?v0, comp$n(?v1, ?v3)) = comp$g(?v2, ?v3)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v1: 'Bool_set_bool_set_fun$',A__questionmark_v2: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v3: 'Nat_bool_set_fun$'] :
      ( ( 'comp$o'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$g'(A__questionmark_v0,'comp$n'(A__questionmark_v1,A__questionmark_v3)) = 'comp$g'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_bool_fun$ ?v2:Bool_bool_fun$ ?v3:Bool_bool_fun$ ((comp$e(?v0, ?v1) = ?v2) ⇒ (comp$e(?v0, comp$e(?v1, ?v3)) = comp$e(?v2, ?v3)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( 'comp$e'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$e'(A__questionmark_v0,'comp$e'(A__questionmark_v1,A__questionmark_v3)) = 'comp$e'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_set_bool_set_bool_set_fun_fun$ ?v1:Nat_bool_set_fun$ ?v2:Nat_bool_set_bool_set_fun_fun$ ?v3:Nat_nat_fun$ ((comp$g(?v0, ?v1) = ?v2) ⇒ (comp$g(?v0, comp$m(?v1, ?v3)) = comp$p(?v2, ?v3)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v1: 'Nat_bool_set_fun$',A__questionmark_v2: 'Nat_bool_set_bool_set_fun_fun$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( ( 'comp$g'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$g'(A__questionmark_v0,'comp$m'(A__questionmark_v1,A__questionmark_v3)) = 'comp$p'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum$ ((((?v0 = fun_app$u(inl$, projl$(?v0))) ⇒ false) ∧ ((?v0 = fun_app$q(inr$, projr$(?v0))) ⇒ false)) ⇒ false)
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum$'] :
      ( ( ( ( A__questionmark_v0 = 'fun_app$u'('inl$','projl$'(A__questionmark_v0)) )
         => $false )
        & ( ( A__questionmark_v0 = 'fun_app$q'('inr$','projr$'(A__questionmark_v0)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum$ ((((?v0 = fun_app$w(inl$a, projl$a(?v0))) ⇒ false) ∧ ((?v0 = fun_app$s(inr$a, projr$a(?v0))) ⇒ false)) ⇒ false)
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum$'] :
      ( ( ( ( A__questionmark_v0 = 'fun_app$w'('inl$a','projl$a'(A__questionmark_v0)) )
         => $false )
        & ( ( A__questionmark_v0 = 'fun_app$s'('inr$a','projr$a'(A__questionmark_v0)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_bool_sum$ ((((?v0 = fun_app$bi(inl$b, fun_app$bl(projl$b, ?v0))) ⇒ false) ∧ ((?v0 = fun_app$bi(inr$b, fun_app$bl(projr$b, ?v0))) ⇒ false)) ⇒ false)
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Bool_bool_sum$'] :
      ( ( ( ( A__questionmark_v0 = 'fun_app$bi'('inl$b',def_18(A__questionmark_v0)) )
         => $false )
        & ( ( A__questionmark_v0 = 'fun_app$bi'('inr$b',def_19(A__questionmark_v0)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum$ (projr$a(fun_app$s(inr$a, ?v0)) = ?v0)
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum$'] : ( 'projr$a'('fun_app$s'('inr$a',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool (fun_app$bl(projr$b, fun_app$bi(inr$b, ?v0)) = ?v0)
tff(axiom392,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$bl'('projr$b','fun_app$bi'('inr$b',A__questionmark_v0))
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:B_character_data_ptr$ (projl$(fun_app$u(inl$, ?v0)) = ?v0)
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$'] : ( 'projl$'('fun_app$u'('inl$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool (fun_app$bl(projl$b, fun_app$bi(inl$b, ?v0)) = ?v0)
tff(axiom394,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$bl'('projl$b','fun_app$bi'('inl$b',A__questionmark_v0))
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:B_character_data_ptr_option_bool_fun$ ?v1:A_element_ptr_b_character_data_ptr_option_fun$ ?v2:B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$ ?v3:A_element_ptr_b_character_data_ptr_c_sum_sum$ (fun_app$b(?v0, fun_app$r(case_sum$(?v1, ?v2), ?v3)) = (((?v3 = fun_app$w(inl$a, projl$a(?v3))) ⇒ fun_app$b(?v0, fun_app$v(?v1, projl$a(?v3)))) ∧ ((?v3 = fun_app$s(inr$a, projr$a(?v3))) ⇒ fun_app$b(?v0, fun_app$p(?v2, projr$a(?v3))))))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_bool_fun$',A__questionmark_v1: 'A_element_ptr_b_character_data_ptr_option_fun$',A__questionmark_v2: 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$',A__questionmark_v3: 'A_element_ptr_b_character_data_ptr_c_sum_sum$'] :
      ( 'fun_app$b'(A__questionmark_v0,'fun_app$r'('case_sum$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> ( ( ( A__questionmark_v3 = 'fun_app$w'('inl$a','projl$a'(A__questionmark_v3)) )
         => 'fun_app$b'(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,'projl$a'(A__questionmark_v3))) )
        & ( ( A__questionmark_v3 = 'fun_app$s'('inr$a','projr$a'(A__questionmark_v3)) )
         => 'fun_app$b'(A__questionmark_v0,'fun_app$p'(A__questionmark_v2,'projr$a'(A__questionmark_v3))) ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option_bool_fun$ ?v1:B_character_data_ptr_b_character_data_ptr_option_fun$ ?v2:C_b_character_data_ptr_option_fun$ ?v3:B_character_data_ptr_c_sum$ (fun_app$b(?v0, fun_app$p(case_sum$a(?v1, ?v2), ?v3)) = (((?v3 = fun_app$u(inl$, projl$(?v3))) ⇒ fun_app$b(?v0, fun_app$t(?v1, projl$(?v3)))) ∧ ((?v3 = fun_app$q(inr$, projr$(?v3))) ⇒ fun_app$b(?v0, fun_app$o(?v2, projr$(?v3))))))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_bool_fun$',A__questionmark_v1: 'B_character_data_ptr_b_character_data_ptr_option_fun$',A__questionmark_v2: 'C_b_character_data_ptr_option_fun$',A__questionmark_v3: 'B_character_data_ptr_c_sum$'] :
      ( 'fun_app$b'(A__questionmark_v0,'fun_app$p'('case_sum$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> ( ( ( A__questionmark_v3 = 'fun_app$u'('inl$','projl$'(A__questionmark_v3)) )
         => 'fun_app$b'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,'projl$'(A__questionmark_v3))) )
        & ( ( A__questionmark_v3 = 'fun_app$q'('inr$','projr$'(A__questionmark_v3)) )
         => 'fun_app$b'(A__questionmark_v0,'fun_app$o'(A__questionmark_v2,'projr$'(A__questionmark_v3))) ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option_bool_fun$ ?v1:A_element_ptr_b_character_data_ptr_option_fun$ ?v2:B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$ ?v3:A_element_ptr_b_character_data_ptr_c_sum_sum$ (fun_app$b(?v0, fun_app$r(case_sum$(?v1, ?v2), ?v3)) = ¬(((?v3 = fun_app$w(inl$a, projl$a(?v3))) ∧ ¬fun_app$b(?v0, fun_app$v(?v1, projl$a(?v3)))) ∨ ((?v3 = fun_app$s(inr$a, projr$a(?v3))) ∧ ¬fun_app$b(?v0, fun_app$p(?v2, projr$a(?v3))))))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_bool_fun$',A__questionmark_v1: 'A_element_ptr_b_character_data_ptr_option_fun$',A__questionmark_v2: 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$',A__questionmark_v3: 'A_element_ptr_b_character_data_ptr_c_sum_sum$'] :
      ( 'fun_app$b'(A__questionmark_v0,'fun_app$r'('case_sum$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> ~ ( ( ( A__questionmark_v3 = 'fun_app$w'('inl$a','projl$a'(A__questionmark_v3)) )
            & ~ 'fun_app$b'(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,'projl$a'(A__questionmark_v3))) )
          | ( ( A__questionmark_v3 = 'fun_app$s'('inr$a','projr$a'(A__questionmark_v3)) )
            & ~ 'fun_app$b'(A__questionmark_v0,'fun_app$p'(A__questionmark_v2,'projr$a'(A__questionmark_v3))) ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option_bool_fun$ ?v1:B_character_data_ptr_b_character_data_ptr_option_fun$ ?v2:C_b_character_data_ptr_option_fun$ ?v3:B_character_data_ptr_c_sum$ (fun_app$b(?v0, fun_app$p(case_sum$a(?v1, ?v2), ?v3)) = ¬(((?v3 = fun_app$u(inl$, projl$(?v3))) ∧ ¬fun_app$b(?v0, fun_app$t(?v1, projl$(?v3)))) ∨ ((?v3 = fun_app$q(inr$, projr$(?v3))) ∧ ¬fun_app$b(?v0, fun_app$o(?v2, projr$(?v3))))))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_bool_fun$',A__questionmark_v1: 'B_character_data_ptr_b_character_data_ptr_option_fun$',A__questionmark_v2: 'C_b_character_data_ptr_option_fun$',A__questionmark_v3: 'B_character_data_ptr_c_sum$'] :
      ( 'fun_app$b'(A__questionmark_v0,'fun_app$p'('case_sum$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> ~ ( ( ( A__questionmark_v3 = 'fun_app$u'('inl$','projl$'(A__questionmark_v3)) )
            & ~ 'fun_app$b'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,'projl$'(A__questionmark_v3))) )
          | ( ( A__questionmark_v3 = 'fun_app$q'('inr$','projr$'(A__questionmark_v3)) )
            & ~ 'fun_app$b'(A__questionmark_v0,'fun_app$o'(A__questionmark_v2,'projr$'(A__questionmark_v3))) ) ) ) ).

%% (set_option$a(none$e) = bot$a)
tff(axiom399,axiom,
    'set_option$a'('none$e') = 'bot$a' ).

%% (set_option$c(none$b) = bot$b)
tff(axiom400,axiom,
    'set_option$c'('none$b') = 'bot$b' ).

%% (set_option$b(none$f) = bot$c)
tff(axiom401,axiom,
    'set_option$b'('none$f') = 'bot$c' ).

%% (set_option$e(none$) = bot$d)
tff(axiom402,axiom,
    'set_option$e'('none$') = 'bot$d' ).

%% (set_option$d(none$a) = bot$)
tff(axiom403,axiom,
    'set_option$d'('none$a') = 'bot$' ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_option_fun$ ?v1:B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$ (comp$(case_sum$(?v0, ?v1), inl$a) = ?v0)
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_option_fun$',A__questionmark_v1: 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$'] : ( 'comp$'('case_sum$'(A__questionmark_v0,A__questionmark_v1),'inl$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:B_character_data_ptr_b_character_data_ptr_option_fun$ ?v1:C_b_character_data_ptr_option_fun$ (comp$b(case_sum$a(?v0, ?v1), inl$) = ?v0)
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_b_character_data_ptr_option_fun$',A__questionmark_v1: 'C_b_character_data_ptr_option_fun$'] : ( 'comp$b'('case_sum$a'(A__questionmark_v0,A__questionmark_v1),'inl$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_option_fun$ ?v1:B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$ (comp$a(case_sum$(?v0, ?v1), inr$a) = ?v1)
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_option_fun$',A__questionmark_v1: 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$'] : ( 'comp$a'('case_sum$'(A__questionmark_v0,A__questionmark_v1),'inr$a') = A__questionmark_v1 ) ).

%% ∀ ?v0:B_character_data_ptr_b_character_data_ptr_option_fun$ ?v1:C_b_character_data_ptr_option_fun$ (comp$c(case_sum$a(?v0, ?v1), inr$) = ?v1)
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_b_character_data_ptr_option_fun$',A__questionmark_v1: 'C_b_character_data_ptr_option_fun$'] : ( 'comp$c'('case_sum$a'(A__questionmark_v0,A__questionmark_v1),'inr$') = A__questionmark_v1 ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_bool_fun$ ?v2:Bool (fun_app$j(comp$e(?v0, ?v1), ?v2) = fun_app$j(?v0, fun_app$j(?v1, ?v2)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: tlbool] :
      ( 'fun_app$j'('comp$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$j'(A__questionmark_v0,def_20(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_set_bool_set_bool_set_fun_fun$ ?v1:Nat_bool_set_fun$ ?v2:Nat$ (fun_app$x(comp$g(?v0, ?v1), ?v2) = fun_app$ab(?v0, fun_app$bm(?v1, ?v2)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v1: 'Nat_bool_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$x'('comp$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ab'(A__questionmark_v0,'fun_app$bm'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_set$ (member$b(?v0, bot$e) = false)
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( 'member$b'(A__questionmark_v0,'bot$e')
    <=> $false ) ).

%% ∀ ?v0:Nat_set$ (member$c(?v0, bot$a) = false)
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'member$c'(A__questionmark_v0,'bot$a')
    <=> $false ) ).

%% ∀ ?v0:Nat$ (fun_app$l(member$d(?v0), bot$b) = false)
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$l'('member$d'(A__questionmark_v0),'bot$b')
    <=> $false ) ).

%% ∀ ?v0:Int (fun_app$n(member$e(?v0), bot$c) = false)
tff(axiom413,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$n'('member$e'(A__questionmark_v0),'bot$c')
    <=> $false ) ).

%% ∀ ?v0:Bool (fun_app$k(member$a(?v0), bot$) = false)
tff(axiom414,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$k'('member$a'(A__questionmark_v0),'bot$')
    <=> $false ) ).

%% ∀ ?v0:Bool_set_set$ (∀ ?v1:Bool_set$ ¬member$b(?v1, ?v0) = (?v0 = bot$e))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] :
      ( ! [A__questionmark_v1: 'Bool_set$'] : ~ 'member$b'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$e' ) ) ).

%% ∀ ?v0:Nat_set_set$ (∀ ?v1:Nat_set$ ¬member$c(?v1, ?v0) = (?v0 = bot$a))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$'] :
      ( ! [A__questionmark_v1: 'Nat_set$'] : ~ 'member$c'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:Nat_set$ (∀ ?v1:Nat$ ¬fun_app$l(member$d(?v1), ?v0) = (?v0 = bot$b))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ! [A__questionmark_v1: 'Nat$'] : ~ 'fun_app$l'('member$d'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:Int_set$ (∀ ?v1:Int ¬fun_app$n(member$e(?v1), ?v0) = (?v0 = bot$c))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ! [A__questionmark_v1: $int] : ~ 'fun_app$n'('member$e'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$c' ) ) ).

%% ∀ ?v0:Bool_set$ (∀ ?v1:Bool ¬fun_app$k(member$a(?v1), ?v0) = (?v0 = bot$))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ! [A__questionmark_v1: tlbool] : ~ 'fun_app$k'('member$a'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:B_character_data_ptr_option_bool_fun$ ((collect$d(?v0) = bot$f) = ∀ ?v1:B_character_data_ptr_option$ ¬fun_app$b(?v0, ?v1))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_bool_fun$'] :
      ( ( 'collect$d'(A__questionmark_v0) = 'bot$f' )
    <=> ! [A__questionmark_v1: 'B_character_data_ptr_option$'] : ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set_bool_fun$ ((collect$a(?v0) = bot$a) = ∀ ?v1:Nat_set$ ¬fun_app$l(?v0, ?v1))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$'] :
      ( ( 'collect$a'(A__questionmark_v0) = 'bot$a' )
    <=> ! [A__questionmark_v1: 'Nat_set$'] : ~ 'fun_app$l'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_bool_fun$ ((collect$b(?v0) = bot$c) = ∀ ?v1:Int ¬fun_app$m(?v0, ?v1))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$'] :
      ( ( 'collect$b'(A__questionmark_v0) = 'bot$c' )
    <=> ! [A__questionmark_v1: $int] : ~ 'fun_app$m'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ((collect$e(?v0) = bot$b) = ∀ ?v1:Nat$ ¬fun_app$c(?v0, ?v1))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ( 'collect$e'(A__questionmark_v0) = 'bot$b' )
    <=> ! [A__questionmark_v1: 'Nat$'] : ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_bool_fun$ ((collect$c(?v0) = bot$) = ∀ ?v1:Bool ¬fun_app$j(?v0, ?v1))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$'] :
      ( ( 'collect$c'(A__questionmark_v0) = 'bot$' )
    <=> ! [A__questionmark_v1: tlbool] : ~ 'fun_app$j'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_character_data_ptr_option_bool_fun$ ((bot$f = collect$d(?v0)) = ∀ ?v1:B_character_data_ptr_option$ ¬fun_app$b(?v0, ?v1))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_bool_fun$'] :
      ( ( 'bot$f' = 'collect$d'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'B_character_data_ptr_option$'] : ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set_bool_fun$ ((bot$a = collect$a(?v0)) = ∀ ?v1:Nat_set$ ¬fun_app$l(?v0, ?v1))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$'] :
      ( ( 'bot$a' = 'collect$a'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'Nat_set$'] : ~ 'fun_app$l'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_bool_fun$ ((bot$c = collect$b(?v0)) = ∀ ?v1:Int ¬fun_app$m(?v0, ?v1))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$'] :
      ( ( 'bot$c' = 'collect$b'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: $int] : ~ 'fun_app$m'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ((bot$b = collect$e(?v0)) = ∀ ?v1:Nat$ ¬fun_app$c(?v0, ?v1))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ( 'bot$b' = 'collect$e'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'Nat$'] : ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_bool_fun$ ((bot$ = collect$c(?v0)) = ∀ ?v1:Bool ¬fun_app$j(?v0, ?v1))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$'] :
      ( ( 'bot$' = 'collect$c'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: tlbool] : ~ 'fun_app$j'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_set_set$ (∃ ?v1:Bool_set$ member$b(?v1, ?v0) = ¬(?v0 = bot$e))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] :
      ( ? [A__questionmark_v1: 'Bool_set$'] : 'member$b'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$e' ) ) ).

%% ∀ ?v0:Nat_set_set$ (∃ ?v1:Nat_set$ member$c(?v1, ?v0) = ¬(?v0 = bot$a))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$'] :
      ( ? [A__questionmark_v1: 'Nat_set$'] : 'member$c'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$a' ) ) ).

%% ∀ ?v0:Nat_set$ (∃ ?v1:Nat$ fun_app$l(member$d(?v1), ?v0) = ¬(?v0 = bot$b))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ? [A__questionmark_v1: 'Nat$'] : 'fun_app$l'('member$d'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$b' ) ) ).

%% ∀ ?v0:Int_set$ (∃ ?v1:Int fun_app$n(member$e(?v1), ?v0) = ¬(?v0 = bot$c))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ? [A__questionmark_v1: $int] : 'fun_app$n'('member$e'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$c' ) ) ).

%% ∀ ?v0:Bool_set$ (∃ ?v1:Bool fun_app$k(member$a(?v1), ?v0) = ¬(?v0 = bot$))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ? [A__questionmark_v1: tlbool] : 'fun_app$k'('member$a'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$' ) ) ).

%% ∀ ?v0:Bool_set_set$ (∀ ?v1:Bool_set$ (member$b(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$e))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] :
      ( ! [A__questionmark_v1: 'Bool_set$'] :
          ( 'member$b'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$e' ) ) ).

%% ∀ ?v0:Nat_set_set$ (∀ ?v1:Nat_set$ (member$c(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$a))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$'] :
      ( ! [A__questionmark_v1: 'Nat_set$'] :
          ( 'member$c'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:Nat_set$ (∀ ?v1:Nat$ (fun_app$l(member$d(?v1), ?v0) ⇒ false) ⇒ (?v0 = bot$b))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ! [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$l'('member$d'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:Int_set$ (∀ ?v1:Int (fun_app$n(member$e(?v1), ?v0) ⇒ false) ⇒ (?v0 = bot$c))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ! [A__questionmark_v1: $int] :
          ( 'fun_app$n'('member$e'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$c' ) ) ).

%% ∀ ?v0:Bool_set$ (∀ ?v1:Bool (fun_app$k(member$a(?v1), ?v0) ⇒ false) ⇒ (?v0 = bot$))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ! [A__questionmark_v1: tlbool] :
          ( 'fun_app$k'('member$a'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Bool_set_set$ ?v1:Bool_set$ ((?v0 = bot$e) ⇒ ¬member$b(?v1, ?v0))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$',A__questionmark_v1: 'Bool_set$'] :
      ( ( A__questionmark_v0 = 'bot$e' )
     => ~ 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set$ ((?v0 = bot$a) ⇒ ¬member$c(?v1, ?v0))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( A__questionmark_v0 = 'bot$a' )
     => ~ 'member$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((?v0 = bot$b) ⇒ ¬fun_app$l(member$d(?v1), ?v0))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = 'bot$b' )
     => ~ 'fun_app$l'('member$d'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ((?v0 = bot$c) ⇒ ¬fun_app$n(member$e(?v1), ?v0))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'bot$c' )
     => ~ 'fun_app$n'('member$e'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool ((?v0 = bot$) ⇒ ¬fun_app$k(member$a(?v1), ?v0))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( ( A__questionmark_v0 = 'bot$' )
     => ~ 'fun_app$k'('member$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ (member$b(?v0, bot$e) ⇒ false)
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( 'member$b'(A__questionmark_v0,'bot$e')
     => $false ) ).

%% ∀ ?v0:Nat_set$ (member$c(?v0, bot$a) ⇒ false)
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'member$c'(A__questionmark_v0,'bot$a')
     => $false ) ).

%% ∀ ?v0:Nat$ (fun_app$l(member$d(?v0), bot$b) ⇒ false)
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$l'('member$d'(A__questionmark_v0),'bot$b')
     => $false ) ).

%% ∀ ?v0:Int (fun_app$n(member$e(?v0), bot$c) ⇒ false)
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$n'('member$e'(A__questionmark_v0),'bot$c')
     => $false ) ).

%% ∀ ?v0:Bool (fun_app$k(member$a(?v0), bot$) ⇒ false)
tff(axiom449,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$k'('member$a'(A__questionmark_v0),'bot$')
     => $false ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_bool_fun$ ?v2:Bool ?v3:Bool_bool_fun$ ?v4:Bool_bool_fun$ ((fun_app$j(?v0, fun_app$j(?v1, ?v2)) = fun_app$j(?v3, fun_app$j(?v4, ?v2))) ⇒ (fun_app$j(comp$e(?v0, ?v1), ?v2) = fun_app$j(comp$e(?v3, ?v4), ?v2)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: 'Bool_bool_fun$',A__questionmark_v4: 'Bool_bool_fun$'] :
      ( ( 'fun_app$j'(A__questionmark_v0,def_21(A__questionmark_v1,A__questionmark_v2))
      <=> 'fun_app$j'(A__questionmark_v3,def_22(A__questionmark_v2,A__questionmark_v4)) )
     => ( 'fun_app$j'('comp$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
      <=> 'fun_app$j'('comp$e'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_set_bool_set_bool_set_fun_fun$ ?v1:Nat_bool_set_fun$ ?v2:Nat$ ?v3:Bool_set_bool_set_bool_set_fun_fun$ ?v4:Nat_bool_set_fun$ ((fun_app$ab(?v0, fun_app$bm(?v1, ?v2)) = fun_app$ab(?v3, fun_app$bm(?v4, ?v2))) ⇒ (fun_app$x(comp$g(?v0, ?v1), ?v2) = fun_app$x(comp$g(?v3, ?v4), ?v2)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v1: 'Nat_bool_set_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v4: 'Nat_bool_set_fun$'] :
      ( ( 'fun_app$ab'(A__questionmark_v0,'fun_app$bm'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$ab'(A__questionmark_v3,'fun_app$bm'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$x'('comp$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('comp$g'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_bool_fun$ ?v2:Bool_bool_fun$ ?v3:Bool ((comp$e(?v0, ?v1) = ?v2) ⇒ (fun_app$j(?v0, fun_app$j(?v1, ?v3)) = fun_app$j(?v2, ?v3)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( 'comp$e'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$j'(A__questionmark_v0,def_23(A__questionmark_v1,A__questionmark_v3))
      <=> 'fun_app$j'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_set_bool_set_bool_set_fun_fun$ ?v1:Nat_bool_set_fun$ ?v2:Nat_bool_set_bool_set_fun_fun$ ?v3:Nat$ ((comp$g(?v0, ?v1) = ?v2) ⇒ (fun_app$ab(?v0, fun_app$bm(?v1, ?v3)) = fun_app$x(?v2, ?v3)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v1: 'Nat_bool_set_fun$',A__questionmark_v2: 'Nat_bool_set_bool_set_fun_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'comp$g'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$ab'(A__questionmark_v0,'fun_app$bm'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$x'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_bool_fun$ ?v2:Bool_bool_fun$ ?v3:Bool_bool_fun$ (((comp$e(?v0, ?v1) = comp$e(?v2, ?v3)) ∧ (∀ ?v4:Bool (fun_app$j(?v0, fun_app$j(?v1, ?v4)) = fun_app$j(?v2, fun_app$j(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( ( 'comp$e'(A__questionmark_v0,A__questionmark_v1) = 'comp$e'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: tlbool] :
              ( 'fun_app$j'(A__questionmark_v0,def_24(A__questionmark_v1,A__questionmark_v4))
            <=> 'fun_app$j'(A__questionmark_v2,def_25(A__questionmark_v4,A__questionmark_v3)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_set_bool_set_bool_set_fun_fun$ ?v1:Nat_bool_set_fun$ ?v2:Bool_set_bool_set_bool_set_fun_fun$ ?v3:Nat_bool_set_fun$ (((comp$g(?v0, ?v1) = comp$g(?v2, ?v3)) ∧ (∀ ?v4:Nat$ (fun_app$ab(?v0, fun_app$bm(?v1, ?v4)) = fun_app$ab(?v2, fun_app$bm(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v1: 'Nat_bool_set_fun$',A__questionmark_v2: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v3: 'Nat_bool_set_fun$'] :
      ( ( ( 'comp$g'(A__questionmark_v0,A__questionmark_v1) = 'comp$g'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'Nat$'] : ( 'fun_app$ab'(A__questionmark_v0,'fun_app$bm'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$ab'(A__questionmark_v2,'fun_app$bm'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_bool_fun$ ?v2:Bool_bool_fun$ ?v3:Bool_bool_fun$ ?v4:Bool ((comp$e(?v0, ?v1) = comp$e(?v2, ?v3)) ⇒ (fun_app$j(?v0, fun_app$j(?v1, ?v4)) = fun_app$j(?v2, fun_app$j(?v3, ?v4))))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: 'Bool_bool_fun$',A__questionmark_v4: tlbool] :
      ( ( 'comp$e'(A__questionmark_v0,A__questionmark_v1) = 'comp$e'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$j'(A__questionmark_v0,def_26(A__questionmark_v1,A__questionmark_v4))
      <=> 'fun_app$j'(A__questionmark_v2,def_27(A__questionmark_v4,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_set_bool_set_bool_set_fun_fun$ ?v1:Nat_bool_set_fun$ ?v2:Bool_set_bool_set_bool_set_fun_fun$ ?v3:Nat_bool_set_fun$ ?v4:Nat$ ((comp$g(?v0, ?v1) = comp$g(?v2, ?v3)) ⇒ (fun_app$ab(?v0, fun_app$bm(?v1, ?v4)) = fun_app$ab(?v2, fun_app$bm(?v3, ?v4))))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v1: 'Nat_bool_set_fun$',A__questionmark_v2: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v3: 'Nat_bool_set_fun$',A__questionmark_v4: 'Nat$'] :
      ( ( 'comp$g'(A__questionmark_v0,A__questionmark_v1) = 'comp$g'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$ab'(A__questionmark_v0,'fun_app$bm'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$ab'(A__questionmark_v2,'fun_app$bm'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Bool_set_bool_set_bool_set_fun_fun$ ?v1:Nat_bool_set_fun$ ?v2:Nat_nat_fun$ (comp$p(comp$g(?v0, ?v1), ?v2) = comp$g(?v0, comp$m(?v1, ?v2)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v1: 'Nat_bool_set_fun$',A__questionmark_v2: 'Nat_nat_fun$'] : ( 'comp$p'('comp$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$g'(A__questionmark_v0,'comp$m'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_bool_fun$ ?v2:Bool_bool_fun$ (comp$e(comp$e(?v0, ?v1), ?v2) = comp$e(?v0, comp$e(?v1, ?v2)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_bool_fun$'] : ( 'comp$e'('comp$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$e'(A__questionmark_v0,'comp$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_set_bool_set_fun_bool_set_bool_set_fun_fun$ ?v1:Bool_set_bool_set_bool_set_fun_fun$ ?v2:Nat_bool_set_fun$ (comp$g(comp$q(?v0, ?v1), ?v2) = comp$r(?v0, comp$g(?v1, ?v2)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_fun_bool_set_bool_set_fun_fun$',A__questionmark_v1: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v2: 'Nat_bool_set_fun$'] : ( 'comp$g'('comp$q'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$r'(A__questionmark_v0,'comp$g'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_set_bool_set_bool_set_fun_fun$ ?v1:Bool_set_bool_set_fun$ ?v2:Nat_bool_set_fun$ (comp$g(comp$o(?v0, ?v1), ?v2) = comp$g(?v0, comp$n(?v1, ?v2)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v1: 'Bool_set_bool_set_fun$',A__questionmark_v2: 'Nat_bool_set_fun$'] : ( 'comp$g'('comp$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$g'(A__questionmark_v0,'comp$n'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_bool_fun$ ?v2:Bool (fun_app$j(comp$e(?v0, ?v1), ?v2) = fun_app$j(?v0, fun_app$j(?v1, ?v2)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: tlbool] :
      ( 'fun_app$j'('comp$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$j'(A__questionmark_v0,def_28(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_set_bool_set_bool_set_fun_fun$ ?v1:Nat_bool_set_fun$ ?v2:Nat$ (fun_app$x(comp$g(?v0, ?v1), ?v2) = fun_app$ab(?v0, fun_app$bm(?v1, ?v2)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v1: 'Nat_bool_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$x'('comp$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ab'(A__questionmark_v0,'fun_app$bm'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% (bot$f = collect$d(uvh$))
tff(axiom464,axiom,
    'bot$f' = 'collect$d'('uvh$') ).

%% (bot$a = collect$a(uvi$))
tff(axiom465,axiom,
    'bot$a' = 'collect$a'('uvi$') ).

%% (bot$c = collect$b(uvj$))
tff(axiom466,axiom,
    'bot$c' = 'collect$b'('uvj$') ).

%% (bot$b = collect$e(uud$))
tff(axiom467,axiom,
    'bot$b' = 'collect$e'('uud$') ).

%% (bot$ = collect$c(uuc$))
tff(axiom468,axiom,
    'bot$' = 'collect$c'('uuc$') ).

%% ∀ ?v0:Bool (fun_app$j(bot$g, ?v0) = bot$h)
tff(axiom469,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$j'('bot$g',A__questionmark_v0)
    <=> 'bot$h' ) ).

%% ∀ ?v0:Nat$ (fun_app$c(bot$i, ?v0) = bot$h)
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$c'('bot$i',A__questionmark_v0)
    <=> 'bot$h' ) ).

%% ∀ ?v0:Nat_set_set$ (is_empty$(?v0) = (?v0 = bot$a))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$'] :
      ( 'is_empty$'(A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:Nat_set$ (fun_app$l(is_empty$a, ?v0) = (?v0 = bot$b))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$l'('is_empty$a',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:Int_set$ (fun_app$n(is_empty$b, ?v0) = (?v0 = bot$c))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( 'fun_app$n'('is_empty$b',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$c' ) ) ).

%% ∀ ?v0:Bool_set$ (fun_app$k(is_empty$c, ?v0) = (?v0 = bot$))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( 'fun_app$k'('is_empty$c',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Bool_bool_fun$ (comp$e(uvk$, ?v0) = ?v0)
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$'] : ( 'comp$e'('uvk$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ ?v2:Bool (fun_app$j(comp$e(uvl$(?v0), ?v1), ?v2) = ?v0)
tff(axiom476,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: tlbool] :
      ( 'fun_app$j'('comp$e'('uvl$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:Bool_set_bool_set_fun$ ?v1:Nat_bool_set_fun$ ?v2:Nat$ (fun_app$x(comp$g(uvm$(?v0), ?v1), ?v2) = ?v0)
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_fun$',A__questionmark_v1: 'Nat_bool_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$x'('comp$g'('uvm$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_option_fun$ ?v1:B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$ ?v2:A_element_ptr_b_character_data_ptr_c_sum_sum$ (fun_app$r(case_sum$(?v0, ?v1), ?v2) = (if fun_app$bk(isl$, ?v2) fun_app$v(?v0, projl$a(?v2)) else fun_app$p(?v1, projr$a(?v2))))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_option_fun$',A__questionmark_v1: 'B_character_data_ptr_c_sum_b_character_data_ptr_option_fun$',A__questionmark_v2: 'A_element_ptr_b_character_data_ptr_c_sum_sum$'] :
      ( ( 'fun_app$bk'('isl$',A__questionmark_v2)
       => ( 'fun_app$r'('case_sum$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$v'(A__questionmark_v0,'projl$a'(A__questionmark_v2)) ) )
      & ( ~ 'fun_app$bk'('isl$',A__questionmark_v2)
       => ( 'fun_app$r'('case_sum$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'(A__questionmark_v1,'projr$a'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_b_character_data_ptr_option_fun$ ?v1:C_b_character_data_ptr_option_fun$ ?v2:B_character_data_ptr_c_sum$ (fun_app$p(case_sum$a(?v0, ?v1), ?v2) = (if fun_app$bj(isl$a, ?v2) fun_app$t(?v0, projl$(?v2)) else fun_app$o(?v1, projr$(?v2))))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_b_character_data_ptr_option_fun$',A__questionmark_v1: 'C_b_character_data_ptr_option_fun$',A__questionmark_v2: 'B_character_data_ptr_c_sum$'] :
      ( ( 'fun_app$bj'('isl$a',A__questionmark_v2)
       => ( 'fun_app$p'('case_sum$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$t'(A__questionmark_v0,'projl$'(A__questionmark_v2)) ) )
      & ( ~ 'fun_app$bj'('isl$a',A__questionmark_v2)
       => ( 'fun_app$p'('case_sum$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$o'(A__questionmark_v1,'projr$'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_element_ptr$ (un_Ext$(?v0) = case_element_ptr$(uvn$, uur$, ?v0))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_element_ptr$'] : ( 'un_Ext$'(A__questionmark_v0) = 'case_element_ptr$'('uvn$','uur$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum$ (¬fun_app$bk(isl$, ?v0) ⇒ (fun_app$s(inr$a, projr$a(?v0)) = ?v0))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum$'] :
      ( ~ 'fun_app$bk'('isl$',A__questionmark_v0)
     => ( 'fun_app$s'('inr$a','projr$a'(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Bool_bool_sum$ (¬fun_app$bl(isl$b, ?v0) ⇒ (fun_app$bi(inr$b, fun_app$bl(projr$b, ?v0)) = ?v0))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Bool_bool_sum$'] :
      ( ~ 'fun_app$bl'('isl$b',A__questionmark_v0)
     => ( 'fun_app$bi'('inr$b',def_29(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum$ (fun_app$bj(isl$a, ?v0) ⇒ (fun_app$u(inl$, projl$(?v0)) = ?v0))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum$'] :
      ( 'fun_app$bj'('isl$a',A__questionmark_v0)
     => ( 'fun_app$u'('inl$','projl$'(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Bool_bool_sum$ (fun_app$bl(isl$b, ?v0) ⇒ (fun_app$bi(inl$b, fun_app$bl(projl$b, ?v0)) = ?v0))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Bool_bool_sum$'] :
      ( 'fun_app$bl'('isl$b',A__questionmark_v0)
     => ( 'fun_app$bi'('inl$b',def_30(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% (bot$f = collect$d(bot$j))
tff(axiom485,axiom,
    'bot$f' = 'collect$d'('bot$j') ).

%% (bot$a = collect$a(bot$k))
tff(axiom486,axiom,
    'bot$a' = 'collect$a'('bot$k') ).

%% (bot$c = collect$b(bot$l))
tff(axiom487,axiom,
    'bot$c' = 'collect$b'('bot$l') ).

%% (bot$b = collect$e(bot$i))
tff(axiom488,axiom,
    'bot$b' = 'collect$e'('bot$i') ).

%% (bot$ = collect$c(bot$g))
tff(axiom489,axiom,
    'bot$' = 'collect$c'('bot$g') ).

%% ∀ ?v0:B_character_data_ptr_c_sum$ ¬fun_app$bk(isl$, fun_app$s(inr$a, ?v0))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum$'] : ~ 'fun_app$bk'('isl$','fun_app$s'('inr$a',A__questionmark_v0)) ).

%% ∀ ?v0:Bool ¬fun_app$bl(isl$b, fun_app$bi(inr$b, ?v0))
tff(axiom491,axiom,
    ! [A__questionmark_v0: tlbool] : ~ 'fun_app$bl'('isl$b','fun_app$bi'('inr$b',A__questionmark_v0)) ).

%% ∀ ?v0:A_element_ptr_b_character_data_ptr_c_sum_sum$ ?v1:B_character_data_ptr_c_sum$ ((?v0 = fun_app$s(inr$a, ?v1)) ⇒ ¬fun_app$bk(isl$, ?v0))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_element_ptr_b_character_data_ptr_c_sum_sum$',A__questionmark_v1: 'B_character_data_ptr_c_sum$'] :
      ( ( A__questionmark_v0 = 'fun_app$s'('inr$a',A__questionmark_v1) )
     => ~ 'fun_app$bk'('isl$',A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_bool_sum$ ?v1:Bool ((?v0 = fun_app$bi(inr$b, ?v1)) ⇒ ¬fun_app$bl(isl$b, ?v0))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Bool_bool_sum$',A__questionmark_v1: tlbool] :
      ( ( A__questionmark_v0 = 'fun_app$bi'('inr$b',A__questionmark_v1) )
     => ~ 'fun_app$bl'('isl$b',A__questionmark_v0) ) ).

%% ∀ ?v0:B_character_data_ptr$ fun_app$bj(isl$a, fun_app$u(inl$, ?v0))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr$'] : 'fun_app$bj'('isl$a','fun_app$u'('inl$',A__questionmark_v0)) ).

%% ∀ ?v0:Bool fun_app$bl(isl$b, fun_app$bi(inl$b, ?v0))
tff(axiom495,axiom,
    ! [A__questionmark_v0: tlbool] : 'fun_app$bl'('isl$b','fun_app$bi'('inl$b',A__questionmark_v0)) ).

%% ∀ ?v0:B_character_data_ptr_c_sum$ ?v1:B_character_data_ptr$ ((?v0 = fun_app$u(inl$, ?v1)) ⇒ fun_app$bj(isl$a, ?v0))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum$',A__questionmark_v1: 'B_character_data_ptr$'] :
      ( ( A__questionmark_v0 = 'fun_app$u'('inl$',A__questionmark_v1) )
     => 'fun_app$bj'('isl$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_bool_sum$ ?v1:Bool ((?v0 = fun_app$bi(inl$b, ?v1)) ⇒ fun_app$bl(isl$b, ?v0))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Bool_bool_sum$',A__questionmark_v1: tlbool] :
      ( ( A__questionmark_v0 = 'fun_app$bi'('inl$b',A__questionmark_v1) )
     => 'fun_app$bl'('isl$b',A__questionmark_v0) ) ).

%% ∀ ?v0:B_character_data_ptr_c_sum$ (fun_app$bj(isl$a, ?v0) = ∃ ?v1:B_character_data_ptr$ (?v0 = fun_app$u(inl$, ?v1)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_c_sum$'] :
      ( 'fun_app$bj'('isl$a',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'B_character_data_ptr$'] : ( A__questionmark_v0 = 'fun_app$u'('inl$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool_bool_sum$ (fun_app$bl(isl$b, ?v0) = ∃ ?v1:Bool (?v0 = fun_app$bi(inl$b, ?v1)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Bool_bool_sum$'] :
      ( 'fun_app$bl'('isl$b',A__questionmark_v0)
    <=> ? [A__questionmark_v1: tlbool] : ( A__questionmark_v0 = 'fun_app$bi'('inl$b',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool (fun_app$j(bot$g, ?v0) = bot$h)
tff(axiom500,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$j'('bot$g',A__questionmark_v0)
    <=> 'bot$h' ) ).

%% ∀ ?v0:Nat$ (fun_app$c(bot$i, ?v0) = bot$h)
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$c'('bot$i',A__questionmark_v0)
    <=> 'bot$h' ) ).

%% ∀ ?v0:Bool_set_bool_set_fun_bool_set_bool_set_fun_fun$ ?v1:Bool_set_bool_set_bool_set_fun_fun$ ?v2:Nat_bool_set_fun$ (comp$r(?v0, comp$g(?v1, ?v2)) = comp$g(comp$q(?v0, ?v1), ?v2))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_fun_bool_set_bool_set_fun_fun$',A__questionmark_v1: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v2: 'Nat_bool_set_fun$'] : ( 'comp$r'(A__questionmark_v0,'comp$g'(A__questionmark_v1,A__questionmark_v2)) = 'comp$g'('comp$q'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_bool_fun$ ?v2:Bool_bool_fun$ (comp$e(?v0, comp$e(?v1, ?v2)) = comp$e(comp$e(?v0, ?v1), ?v2))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_bool_fun$'] : ( 'comp$e'(A__questionmark_v0,'comp$e'(A__questionmark_v1,A__questionmark_v2)) = 'comp$e'('comp$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_set_bool_set_bool_set_fun_fun$ ?v1:Nat_bool_set_fun$ ?v2:Nat_nat_fun$ (comp$g(?v0, comp$m(?v1, ?v2)) = comp$p(comp$g(?v0, ?v1), ?v2))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v1: 'Nat_bool_set_fun$',A__questionmark_v2: 'Nat_nat_fun$'] : ( 'comp$g'(A__questionmark_v0,'comp$m'(A__questionmark_v1,A__questionmark_v2)) = 'comp$p'('comp$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_set_bool_set_bool_set_fun_fun$ ?v1:Bool_set_bool_set_fun$ ?v2:Nat_bool_set_fun$ (comp$g(?v0, comp$n(?v1, ?v2)) = comp$g(comp$o(?v0, ?v1), ?v2))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_set_bool_set_fun_fun$',A__questionmark_v1: 'Bool_set_bool_set_fun$',A__questionmark_v2: 'Nat_bool_set_fun$'] : ( 'comp$g'(A__questionmark_v0,'comp$n'(A__questionmark_v1,A__questionmark_v2)) = 'comp$g'('comp$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool (setr$(fun_app$bi(inl$b, ?v0)) = bot$)
tff(axiom506,axiom,
    ! [A__questionmark_v0: tlbool] : ( 'setr$'('fun_app$bi'('inl$b',A__questionmark_v0)) = 'bot$' ) ).

%% ∀ ?v0:Bool (set_option$d(fun_app$an(some$a, ?v0)) = fun_app$a(insert$(?v0), bot$))
tff(axiom507,axiom,
    ! [A__questionmark_v0: tlbool] : ( 'set_option$d'('fun_app$an'('some$a',A__questionmark_v0)) = 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:Bool fun_app$k(member$a(?v0), fun_app$a(insert$(?v0), bot$))
tff(axiom508,axiom,
    ! [A__questionmark_v0: tlbool] : 'fun_app$k'('member$a'(A__questionmark_v0),'fun_app$a'('insert$'(A__questionmark_v0),'bot$')) ).

%% ∀ ?v0:Nat$ (collect$e(fun_app$d(uvo$, ?v0)) = fun_app$z(insert$a(?v0), bot$b))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'collect$e'('fun_app$d'('uvo$',A__questionmark_v0)) = 'fun_app$z'('insert$a'(A__questionmark_v0),'bot$b') ) ).

%% ∀ ?v0:Bool (collect$c(uvp$(?v0)) = fun_app$a(insert$(?v0), bot$))
tff(axiom510,axiom,
    ! [A__questionmark_v0: tlbool] : ( 'collect$c'('uvp$'(A__questionmark_v0)) = 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:Nat$ (collect$e(fun_app$d(uvq$, ?v0)) = fun_app$z(insert$a(?v0), bot$b))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'collect$e'('fun_app$d'('uvq$',A__questionmark_v0)) = 'fun_app$z'('insert$a'(A__questionmark_v0),'bot$b') ) ).

%% ∀ ?v0:Bool (collect$c(uvr$(?v0)) = fun_app$a(insert$(?v0), bot$))
tff(axiom512,axiom,
    ! [A__questionmark_v0: tlbool] : ( 'collect$c'('uvr$'(A__questionmark_v0)) = 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ (fun_app$a(insert$(?v0), collect$c(?v1)) = collect$c(uvs$(?v0, ?v1)))
tff(axiom513,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$'] : ( 'fun_app$a'('insert$'(A__questionmark_v0),'collect$c'(A__questionmark_v1)) = 'collect$c'('uvs$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (fun_app$z(insert$a(?v0), collect$e(?v1)) = collect$e(uvt$(?v0, ?v1)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] : ( 'fun_app$z'('insert$a'(A__questionmark_v0),'collect$e'(A__questionmark_v1)) = 'collect$e'('uvt$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ (fun_app$a(insert$(?v0), ?v1) = collect$c(uvu$(?v0, ?v1)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$'] : ( 'fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'collect$c'('uvu$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (fun_app$z(insert$a(?v0), ?v1) = collect$e(uvv$(?v0, ?v1)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] : ( 'fun_app$z'('insert$a'(A__questionmark_v0),A__questionmark_v1) = 'collect$e'('uvv$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool (fun_app$k(member$a(?v0), fun_app$a(insert$(?v1), bot$)) ⇒ (?v0 = ?v1))
tff(axiom517,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( 'fun_app$k'('member$a'(A__questionmark_v0),'fun_app$a'('insert$'(A__questionmark_v1),'bot$'))
     => ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool (fun_app$k(member$a(?v0), fun_app$a(insert$(?v1), bot$)) = (?v0 = ?v1))
tff(axiom518,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( 'fun_app$k'('member$a'(A__questionmark_v0),'fun_app$a'('insert$'(A__questionmark_v1),'bot$'))
    <=> ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool ?v2:Bool ?v3:Bool ((fun_app$a(insert$(?v0), fun_app$a(insert$(?v1), bot$)) = fun_app$a(insert$(?v2), fun_app$a(insert$(?v3), bot$))) = (((?v0 = ?v2) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v3) ∧ (?v1 = ?v2))))
tff(axiom519,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool,A__questionmark_v2: tlbool,A__questionmark_v3: tlbool] :
      ( ( 'fun_app$a'('insert$'(A__questionmark_v0),'fun_app$a'('insert$'(A__questionmark_v1),'bot$')) = 'fun_app$a'('insert$'(A__questionmark_v2),'fun_app$a'('insert$'(A__questionmark_v3),'bot$')) )
    <=> ( ( ( ( A__questionmark_v0 = tltrue )
          <=> ( A__questionmark_v2 = tltrue ) )
          & ( ( A__questionmark_v1 = tltrue )
          <=> ( A__questionmark_v3 = tltrue ) ) )
        | ( ( ( A__questionmark_v0 = tltrue )
          <=> ( A__questionmark_v3 = tltrue ) )
          & ( ( A__questionmark_v1 = tltrue )
          <=> ( A__questionmark_v2 = tltrue ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ¬(fun_app$a(insert$(?v0), ?v1) = bot$)
tff(axiom520,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$'] : ( 'fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v1) != 'bot$' ) ).

%% ∀ ?v0:Bool ?v1:Bool ((fun_app$a(insert$(?v0), bot$) = fun_app$a(insert$(?v1), bot$)) ⇒ (?v0 = ?v1))
tff(axiom521,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') = 'fun_app$a'('insert$'(A__questionmark_v1),'bot$') )
     => ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (collect$e(uvw$(?v0, ?v1)) = (if fun_app$c(?v1, ?v0) fun_app$z(insert$a(?v0), bot$b) else bot$b))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$e'('uvw$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$z'('insert$a'(A__questionmark_v0),'bot$b') ) )
      & ( ~ 'fun_app$c'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$e'('uvw$'(A__questionmark_v0,A__questionmark_v1)) = 'bot$b' ) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ (collect$c(uvx$(?v0, ?v1)) = (if fun_app$j(?v1, ?v0) fun_app$a(insert$(?v0), bot$) else bot$))
tff(axiom523,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$'] :
      ( ( 'fun_app$j'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$c'('uvx$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') ) )
      & ( ~ 'fun_app$j'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$c'('uvx$'(A__questionmark_v0,A__questionmark_v1)) = 'bot$' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (collect$e(uvy$(?v0, ?v1)) = (if fun_app$c(?v1, ?v0) fun_app$z(insert$a(?v0), bot$b) else bot$b))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$e'('uvy$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$z'('insert$a'(A__questionmark_v0),'bot$b') ) )
      & ( ~ 'fun_app$c'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$e'('uvy$'(A__questionmark_v0,A__questionmark_v1)) = 'bot$b' ) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ (collect$c(uvz$(?v0, ?v1)) = (if fun_app$j(?v1, ?v0) fun_app$a(insert$(?v0), bot$) else bot$))
tff(axiom525,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$'] :
      ( ( 'fun_app$j'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$c'('uvz$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') ) )
      & ( ~ 'fun_app$j'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$c'('uvz$'(A__questionmark_v0,A__questionmark_v1)) = 'bot$' ) ) ) ).

%% ∀ ?v0:Bool (fun_app$k(the_elem$, fun_app$a(insert$(?v0), bot$)) = ?v0)
tff(axiom526,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$k'('the_elem$','fun_app$a'('insert$'(A__questionmark_v0),'bot$'))
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:Bool (fun_app$j(bot$g, ?v0) = fun_app$k(member$a(?v0), bot$))
tff(axiom527,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$j'('bot$g',A__questionmark_v0)
    <=> 'fun_app$k'('member$a'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:Bool fun_app$k(is_singleton$, fun_app$a(insert$(?v0), bot$))
tff(axiom528,axiom,
    ! [A__questionmark_v0: tlbool] : 'fun_app$k'('is_singleton$','fun_app$a'('insert$'(A__questionmark_v0),'bot$')) ).

%% ∀ ?v0:Bool_set$ (fun_app$k(is_singleton$, ?v0) = (?v0 = fun_app$a(insert$(fun_app$k(the_elem$, ?v0)), bot$)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( 'fun_app$k'('is_singleton$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'fun_app$a'('insert$'(def_31(A__questionmark_v0)),'bot$') ) ) ).

%% ∀ ?v0:Bool_set$ ((¬(?v0 = bot$) ∧ ∀ ?v1:Bool ?v2:Bool ((fun_app$k(member$a(?v1), ?v0) ∧ fun_app$k(member$a(?v2), ?v0)) ⇒ (?v1 = ?v2))) ⇒ fun_app$k(is_singleton$, ?v0))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v1: tlbool,A__questionmark_v2: tlbool] :
            ( ( 'fun_app$k'('member$a'(A__questionmark_v1),A__questionmark_v0)
              & 'fun_app$k'('member$a'(A__questionmark_v2),A__questionmark_v0) )
           => ( ( A__questionmark_v1 = tltrue )
            <=> ( A__questionmark_v2 = tltrue ) ) ) )
     => 'fun_app$k'('is_singleton$',A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ (fun_app$k(is_singleton$, ?v0) = ∃ ?v1:Bool (?v0 = fun_app$a(insert$(?v1), bot$)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( 'fun_app$k'('is_singleton$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: tlbool] : ( A__questionmark_v0 = 'fun_app$a'('insert$'(A__questionmark_v1),'bot$') ) ) ).

%% ∀ ?v0:Bool_set$ ((fun_app$k(is_singleton$, ?v0) ∧ ∀ ?v1:Bool ((?v0 = fun_app$a(insert$(?v1), bot$)) ⇒ false)) ⇒ false)
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( 'fun_app$k'('is_singleton$',A__questionmark_v0)
        & ! [A__questionmark_v1: tlbool] :
            ( ( A__questionmark_v0 = 'fun_app$a'('insert$'(A__questionmark_v1),'bot$') )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:Bool_option_set$ (these$(insert$b(fun_app$an(some$a, ?v0), ?v1)) = fun_app$a(insert$(?v0), these$(?v1)))
tff(axiom533,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_option_set$'] : ( 'these$'('insert$b'('fun_app$an'('some$a',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('insert$'(A__questionmark_v0),'these$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool (set_node_ptr$(ext$a(?v0)) = fun_app$a(insert$(?v0), bot$))
tff(axiom534,axiom,
    ! [A__questionmark_v0: tlbool] : ( 'set_node_ptr$'('ext$a'(A__questionmark_v0)) = 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:Bool_set$ (fun_app$k(the_elem$, ?v0) = the$g(uwa$(?v0)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( 'fun_app$k'('the_elem$',A__questionmark_v0)
    <=> 'the$g'('uwa$'(A__questionmark_v0)) ) ).

%% (these$(bot$m) = bot$)
tff(axiom536,axiom,
    'these$'('bot$m') = 'bot$' ).

%% ∀ ?v0:Bool_option_set$ (¬(these$(?v0) = bot$) = (¬(?v0 = bot$m) ∧ ¬(?v0 = insert$b(none$a, bot$m))))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Bool_option_set$'] :
      ( ( 'these$'(A__questionmark_v0) != 'bot$' )
    <=> ( ( A__questionmark_v0 != 'bot$m' )
        & ( A__questionmark_v0 != 'insert$b'('none$a','bot$m') ) ) ) ).

%% ∀ ?v0:Bool_option_set$ ((these$(?v0) = bot$) = ((?v0 = bot$m) ∨ (?v0 = insert$b(none$a, bot$m))))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Bool_option_set$'] :
      ( ( 'these$'(A__questionmark_v0) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$m' )
        | ( A__questionmark_v0 = 'insert$b'('none$a','bot$m') ) ) ) ).

%% ∀ ?v0:B_character_data_ptr_option_set$ (these$a(?v0) = image$d(the$, collect$d(uwb$(?v0))))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_option_set$'] : ( 'these$a'(A__questionmark_v0) = 'image$d'('the$','collect$d'('uwb$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ((fun_app$a(image$e(?v0), ?v1) = bot$) = (?v1 = bot$))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'fun_app$a'('image$e'(A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( A__questionmark_v1 = 'bot$' ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ((bot$ = fun_app$a(image$e(?v0), ?v1)) = (?v1 = bot$))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'bot$' = 'fun_app$a'('image$e'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'bot$' ) ) ).

%% ∀ ?v0:Bool_bool_fun$ (fun_app$a(image$e(?v0), bot$) = bot$)
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$'] : ( 'fun_app$a'('image$e'(A__questionmark_v0),'bot$') = 'bot$' ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ (collect$e(uwc$(?v0, ?v1, ?v2)) = image$c(?v0, collect$e(uwd$(?v0, ?v1, ?v2))))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$'] : ( 'collect$e'('uwc$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$c'(A__questionmark_v0,'collect$e'('uwd$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ (fun_app$a(image$e(uvl$(?v0)), ?v1) = (if (?v1 = bot$) bot$ else fun_app$a(insert$(?v0), bot$)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$'] :
      ( ( ( A__questionmark_v1 = 'bot$' )
       => ( 'fun_app$a'('image$e'('uvl$'(A__questionmark_v0)),A__questionmark_v1) = 'bot$' ) )
      & ( ( A__questionmark_v1 != 'bot$' )
       => ( 'fun_app$a'('image$e'('uvl$'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') ) ) ) ).

%% ∀ ?v0:Bool_bool_set_fun$ (bind$i(bot$, ?v0) = bot$)
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Bool_bool_set_fun$'] : ( 'bind$i'('bot$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ (bind$i(?v0, uwe$(?v1)) = (if (?v0 = bot$) bot$ else ?v1))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( ( ( A__questionmark_v0 = 'bot$' )
       => ( 'bind$i'(A__questionmark_v0,'uwe$'(A__questionmark_v1)) = 'bot$' ) )
      & ( ( A__questionmark_v0 != 'bot$' )
       => ( 'bind$i'(A__questionmark_v0,'uwe$'(A__questionmark_v1)) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Bool (fun_app$a(image$e(uvl$(?v0)), top$) = fun_app$a(insert$(?v0), bot$))
tff(axiom547,axiom,
    ! [A__questionmark_v0: tlbool] : ( 'fun_app$a'('image$e'('uvl$'(A__questionmark_v0)),'top$') = 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:Bool_option$ (¬member$g(?v0, image$f(some$a, top$)) = (?v0 = none$a))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Bool_option$'] :
      ( ~ 'member$g'(A__questionmark_v0,'image$f'('some$a','top$'))
    <=> ( A__questionmark_v0 = 'none$a' ) ) ).

%% ∀ ?v0:Bool (collect$e(uwf$(?v0)) = (if ?v0 top$a else bot$b))
tff(axiom549,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( 'collect$e'('uwf$'(A__questionmark_v0)) = 'top$a' ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( 'collect$e'('uwf$'(A__questionmark_v0)) = 'bot$b' ) ) ) ).

%% ∀ ?v0:Bool (collect$c(uvl$(?v0)) = (if ?v0 top$ else bot$))
tff(axiom550,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( 'collect$c'('uvl$'(A__questionmark_v0)) = 'top$' ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( 'collect$c'('uvl$'(A__questionmark_v0)) = 'bot$' ) ) ) ).

%% ¬(bot$ = top$)
tff(axiom551,axiom,
    'bot$' != 'top$' ).

%% (top$a = collect$e(uub$))
tff(axiom552,axiom,
    'top$a' = 'collect$e'('uub$') ).

%% (top$ = collect$c(uua$))
tff(axiom553,axiom,
    'top$' = 'collect$c'('uua$') ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_bool_fun$ (((fun_app$a(image$e(?v0), top$) = top$) ∧ (fun_app$a(image$e(?v1), top$) = top$)) ⇒ (fun_app$a(image$e(comp$e(?v1, ?v0)), top$) = top$))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_bool_fun$'] :
      ( ( ( 'fun_app$a'('image$e'(A__questionmark_v0),'top$') = 'top$' )
        & ( 'fun_app$a'('image$e'(A__questionmark_v1),'top$') = 'top$' ) )
     => ( 'fun_app$a'('image$e'('comp$e'(A__questionmark_v1,A__questionmark_v0)),'top$') = 'top$' ) ) ).

%% (top$b = insert$b(none$a, image$f(some$a, top$)))
tff(axiom555,axiom,
    'top$b' = 'insert$b'('none$a','image$f'('some$a','top$')) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:Bool ((fun_app$a(image$e(?v0), top$) = fun_app$a(insert$(?v1), bot$)) ⇒ (fun_app$j(?v0, ?v2) = ?v1))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: tlbool] :
      ( ( 'fun_app$a'('image$e'(A__questionmark_v0),'top$') = 'fun_app$a'('insert$'(A__questionmark_v1),'bot$') )
     => ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v2)
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:Bool_set_set$ ((sup$d(?v0) = bot$) = ∀ ?v1:Bool_set$ (member$b(?v1, ?v0) ⇒ (?v1 = bot$)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] :
      ( ( 'sup$d'(A__questionmark_v0) = 'bot$' )
    <=> ! [A__questionmark_v1: 'Bool_set$'] :
          ( 'member$b'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:Bool_set_set$ ((bot$ = sup$d(?v0)) = ∀ ?v1:Bool_set$ (member$b(?v1, ?v0) ⇒ (?v1 = bot$)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] :
      ( ( 'bot$' = 'sup$d'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'Bool_set$'] :
          ( 'member$b'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% (sup$d(bot$e) = bot$)
tff(axiom559,axiom,
    'sup$d'('bot$e') = 'bot$' ).

%% (fun_app$k(sup$b, bot$) = bot$h)
tff(axiom560,axiom,
    ( 'fun_app$k'('sup$b','bot$')
  <=> 'bot$h' ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ (sup$d(image$g(uwe$(?v0), ?v1)) = (if (?v1 = bot$) bot$ else ?v0))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( ( ( A__questionmark_v1 = 'bot$' )
       => ( 'sup$d'('image$g'('uwe$'(A__questionmark_v0),A__questionmark_v1)) = 'bot$' ) )
      & ( ( A__questionmark_v1 != 'bot$' )
       => ( 'sup$d'('image$g'('uwe$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Bool_set$ (sup$d(image$g(uwg$, ?v0)) = ?v0)
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] : ( 'sup$d'('image$g'('uwg$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_set_fun$ ?v2:Bool_set$ (sup$d(image$g(uwh$(?v0, ?v1), ?v2)) = (if (?v2 = bot$) bot$ else fun_app$a(insert$(?v0), sup$d(image$g(?v1, ?v2)))))
tff(axiom563,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_set_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ( ( A__questionmark_v2 = 'bot$' )
       => ( 'sup$d'('image$g'('uwh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'bot$' ) )
      & ( ( A__questionmark_v2 != 'bot$' )
       => ( 'sup$d'('image$g'('uwh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('insert$'(A__questionmark_v0),'sup$d'('image$g'(A__questionmark_v1,A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:Bool_bool_set_fun$ (sup$d(image$g(?v0, bot$)) = bot$)
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Bool_bool_set_fun$'] : ( 'sup$d'('image$g'(A__questionmark_v0,'bot$')) = 'bot$' ) ).

%% ∀ ?v0:Bool_set_set$ ((bot$ = sup$d(?v0)) = ∀ ?v1:Bool_set$ (member$b(?v1, ?v0) ⇒ (?v1 = bot$)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] :
      ( ( 'bot$' = 'sup$d'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'Bool_set$'] :
          ( 'member$b'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:Bool_set_set$ ((sup$d(?v0) = bot$) = ∀ ?v1:Bool_set$ (member$b(?v1, ?v0) ⇒ (?v1 = bot$)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] :
      ( ( 'sup$d'(A__questionmark_v0) = 'bot$' )
    <=> ! [A__questionmark_v1: 'Bool_set$'] :
          ( 'member$b'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% (sup$d(bot$e) = bot$)
tff(axiom567,axiom,
    'sup$d'('bot$e') = 'bot$' ).

%% ∀ ?v0:Bool ?v1:Bool_bool_set_fun$ ?v2:Bool_set$ (fun_app$a(insert$(?v0), sup$d(image$g(?v1, ?v2))) = (if (?v2 = bot$) fun_app$a(insert$(?v0), bot$) else sup$d(image$g(uwh$(?v0, ?v1), ?v2))))
tff(axiom568,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_set_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ( ( A__questionmark_v2 = 'bot$' )
       => ( 'fun_app$a'('insert$'(A__questionmark_v0),'sup$d'('image$g'(A__questionmark_v1,A__questionmark_v2))) = 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') ) )
      & ( ( A__questionmark_v2 != 'bot$' )
       => ( 'fun_app$a'('insert$'(A__questionmark_v0),'sup$d'('image$g'(A__questionmark_v1,A__questionmark_v2))) = 'sup$d'('image$g'('uwh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ (sup$d(image$g(uwe$(?v0), ?v1)) = (if (?v1 = bot$) bot$ else ?v0))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( ( ( A__questionmark_v1 = 'bot$' )
       => ( 'sup$d'('image$g'('uwe$'(A__questionmark_v0),A__questionmark_v1)) = 'bot$' ) )
      & ( ( A__questionmark_v1 != 'bot$' )
       => ( 'sup$d'('image$g'('uwe$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Bool_bool_set_fun$ (sup$d(image$g(?v0, bot$)) = bot$)
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Bool_bool_set_fun$'] : ( 'sup$d'('image$g'(A__questionmark_v0,'bot$')) = 'bot$' ) ).

%% ∀ ?v0:Bool (fun_app$k(sup$b, fun_app$a(insert$(?v0), bot$)) = ?v0)
tff(axiom571,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$k'('sup$b','fun_app$a'('insert$'(A__questionmark_v0),'bot$'))
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:Nat_set_set$ (sup$e(?v0) = collect$e(uwi$(?v0)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$'] : ( 'sup$e'(A__questionmark_v0) = 'collect$e'('uwi$'(A__questionmark_v0)) ) ).

%% fun_app$k(bdd_above$, bot$)
tff(axiom573,axiom,
    'fun_app$k'('bdd_above$','bot$') ).

%% ∀ ?v0:Bool_set$ ¬fun_app$k(less$(?v0), bot$)
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] : ~ 'fun_app$k'('less$'(A__questionmark_v0),'bot$') ).

%% ∀ ?v0:Bool_set$ ¬fun_app$k(less$(?v0), bot$)
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] : ~ 'fun_app$k'('less$'(A__questionmark_v0),'bot$') ).

%% ∀ ?v0:Bool_set$ (¬(?v0 = bot$) = fun_app$k(less$(bot$), ?v0))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( A__questionmark_v0 != 'bot$' )
    <=> 'fun_app$k'('less$'('bot$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ((fun_app$a(fun_app$ab(sup$c, ?v0), ?v1) = bot$) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'fun_app$a'('fun_app$ab'('sup$c',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ (∃ ?v1:Bool (fun_app$k(member$a(?v1), bot$) ∧ fun_app$j(?v0, ?v1)) = false)
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$'] :
      ( ? [A__questionmark_v1: tlbool] :
          ( 'fun_app$k'('member$a'(A__questionmark_v1),'bot$')
          & 'fun_app$j'(A__questionmark_v0,A__questionmark_v1) )
    <=> $false ) ).

%% ∀ ?v0:Bool_bool_set_fun$ ?v1:Bool_set$ ?v2:Bool_set$ (sup$d(image$g(uwj$(?v0, ?v1), ?v2)) = (if (?v2 = bot$) bot$ else fun_app$a(fun_app$ab(sup$c, sup$d(image$g(?v0, ?v2))), ?v1)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Bool_bool_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_set$'] :
      ( ( ( A__questionmark_v2 = 'bot$' )
       => ( 'sup$d'('image$g'('uwj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'bot$' ) )
      & ( ( A__questionmark_v2 != 'bot$' )
       => ( 'sup$d'('image$g'('uwj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('fun_app$ab'('sup$c','sup$d'('image$g'(A__questionmark_v0,A__questionmark_v2))),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_set_fun$ ?v2:Bool_set$ (sup$d(image$g(uwk$(?v0, ?v1), ?v2)) = (if (?v2 = bot$) bot$ else fun_app$a(fun_app$ab(sup$c, ?v0), sup$d(image$g(?v1, ?v2)))))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_set_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ( ( A__questionmark_v2 = 'bot$' )
       => ( 'sup$d'('image$g'('uwk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'bot$' ) )
      & ( ( A__questionmark_v2 != 'bot$' )
       => ( 'sup$d'('image$g'('uwk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('fun_app$ab'('sup$c',A__questionmark_v0),'sup$d'('image$g'(A__questionmark_v1,A__questionmark_v2))) ) ) ) ).

%% (finite$(top$c) = fun_app$l(finite$a, top$a))
tff(axiom581,axiom,
    ( 'finite$'('top$c')
  <=> 'fun_app$l'('finite$a','top$a') ) ).

%% (finite$b(top$b) = fun_app$k(finite$c, top$))
tff(axiom582,axiom,
    ( 'finite$b'('top$b')
  <=> 'fun_app$k'('finite$c','top$') ) ).

%% ∀ ?v0:Nat_set_set$ (sup$e(?v0) = collect$e(uwl$(?v0)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$'] : ( 'sup$e'(A__questionmark_v0) = 'collect$e'('uwl$'(A__questionmark_v0)) ) ).

%% (finite$(image$h(some$b, top$a)) = fun_app$l(finite$a, top$a))
tff(axiom584,axiom,
    ( 'finite$'('image$h'('some$b','top$a'))
  <=> 'fun_app$l'('finite$a','top$a') ) ).

%% (finite$b(image$f(some$a, top$)) = fun_app$k(finite$c, top$))
tff(axiom585,axiom,
    ( 'finite$b'('image$f'('some$a','top$'))
  <=> 'fun_app$k'('finite$c','top$') ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ (fun_app$a(insert$(?v0), ?v1) = fun_app$a(fun_app$ab(sup$c, collect$c(uvp$(?v0))), ?v1))
tff(axiom586,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$'] : ( 'fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('fun_app$ab'('sup$c','collect$c'('uvp$'(A__questionmark_v0))),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (fun_app$z(insert$a(?v0), ?v1) = sup$f(collect$e(fun_app$d(uvo$, ?v0)), ?v1))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] : ( 'fun_app$z'('insert$a'(A__questionmark_v0),A__questionmark_v1) = 'sup$f'('collect$e'('fun_app$d'('uvo$',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_set$ ((fun_app$a(insert$(?v0), bot$) = fun_app$a(fun_app$ab(sup$c, ?v1), ?v2)) = (((?v1 = bot$) ∧ (?v2 = fun_app$a(insert$(?v0), bot$))) ∨ (((?v1 = fun_app$a(insert$(?v0), bot$)) ∧ (?v2 = bot$)) ∨ ((?v1 = fun_app$a(insert$(?v0), bot$)) ∧ (?v2 = fun_app$a(insert$(?v0), bot$))))))
tff(axiom588,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_set$'] :
      ( ( 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') = 'fun_app$a'('fun_app$ab'('sup$c',A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v1 = 'bot$' )
          & ( A__questionmark_v2 = 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') ) )
        | ( ( A__questionmark_v1 = 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') )
          & ( A__questionmark_v2 = 'bot$' ) )
        | ( ( A__questionmark_v1 = 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') )
          & ( A__questionmark_v2 = 'fun_app$a'('insert$'(A__questionmark_v0),'bot$') ) ) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool ((fun_app$a(fun_app$ab(sup$c, ?v0), ?v1) = fun_app$a(insert$(?v2), bot$)) = (((?v0 = bot$) ∧ (?v1 = fun_app$a(insert$(?v2), bot$))) ∨ (((?v0 = fun_app$a(insert$(?v2), bot$)) ∧ (?v1 = bot$)) ∨ ((?v0 = fun_app$a(insert$(?v2), bot$)) ∧ (?v1 = fun_app$a(insert$(?v2), bot$))))))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: tlbool] :
      ( ( 'fun_app$a'('fun_app$ab'('sup$c',A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('insert$'(A__questionmark_v2),'bot$') )
    <=> ( ( ( A__questionmark_v0 = 'bot$' )
          & ( A__questionmark_v1 = 'fun_app$a'('insert$'(A__questionmark_v2),'bot$') ) )
        | ( ( A__questionmark_v0 = 'fun_app$a'('insert$'(A__questionmark_v2),'bot$') )
          & ( A__questionmark_v1 = 'bot$' ) )
        | ( ( A__questionmark_v0 = 'fun_app$a'('insert$'(A__questionmark_v2),'bot$') )
          & ( A__questionmark_v1 = 'fun_app$a'('insert$'(A__questionmark_v2),'bot$') ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ (fun_app$a(insert$(?v0), ?v1) = fun_app$a(fun_app$ab(sup$c, fun_app$a(insert$(?v0), bot$)), ?v1))
tff(axiom590,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$'] : ( 'fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('fun_app$ab'('sup$c','fun_app$a'('insert$'(A__questionmark_v0),'bot$')),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_set$ (fun_app$a(fun_app$ab(sup$c, ?v0), bot$) = ?v0)
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] : ( 'fun_app$a'('fun_app$ab'('sup$c',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool_set$ (fun_app$a(fun_app$ab(sup$c, bot$), ?v0) = ?v0)
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] : ( 'fun_app$a'('fun_app$ab'('sup$c','bot$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% (top$d = sup$g(image$i(inl$b, top$), image$i(inr$b, top$)))
tff(axiom593,axiom,
    'top$d' = 'sup$g'('image$i'('inl$b','top$'),'image$i'('inr$b','top$')) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_set_fun$ ((fun_app$l(finite$a, ?v0) ∧ ∀ ?v2:Nat$ (fun_app$l(member$d(?v2), ?v0) ⇒ fun_app$l(finite$a, fun_app$bn(?v1, ?v2)))) ⇒ fun_app$l(finite$a, sup$e(image$j(?v1, ?v0))))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_set_fun$'] :
      ( ( 'fun_app$l'('finite$a',A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$l'('member$d'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$l'('finite$a','fun_app$bn'(A__questionmark_v1,A__questionmark_v2)) ) )
     => 'fun_app$l'('finite$a','sup$e'('image$j'(A__questionmark_v1,A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_bool_fun_fun$ (fun_app$l(finite$a, ?v0) ⇒ (fun_app$l(finite$a, collect$e(uwm$(?v0, ?v1))) = ∀ ?v2:Nat$ (fun_app$l(member$d(?v2), ?v0) ⇒ fun_app$l(finite$a, collect$e(fun_app$d(uwn$(?v1), ?v2))))))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_bool_fun_fun$'] :
      ( 'fun_app$l'('finite$a',A__questionmark_v0)
     => ( 'fun_app$l'('finite$a','collect$e'('uwm$'(A__questionmark_v0,A__questionmark_v1)))
      <=> ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$l'('member$d'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$l'('finite$a','collect$e'('fun_app$d'('uwn$'(A__questionmark_v1),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((fun_app$l(finite$a, collect$e(?v0)) ∨ fun_app$l(finite$a, collect$e(?v1))) ⇒ fun_app$l(finite$a, collect$e(uwo$(?v0, ?v1))))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( 'fun_app$l'('finite$a','collect$e'(A__questionmark_v0))
        | 'fun_app$l'('finite$a','collect$e'(A__questionmark_v1)) )
     => 'fun_app$l'('finite$a','collect$e'('uwo$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (fun_app$l(finite$a, collect$e(uwp$(?v0, ?v1))) = (fun_app$l(finite$a, collect$e(?v0)) ∧ fun_app$l(finite$a, collect$e(?v1))))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$l'('finite$a','collect$e'('uwp$'(A__questionmark_v0,A__questionmark_v1)))
    <=> ( 'fun_app$l'('finite$a','collect$e'(A__questionmark_v0))
        & 'fun_app$l'('finite$a','collect$e'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ (fun_app$l(finite$a, collect$e(?v0)) ⇒ (fun_app$l(finite$a, collect$e(uwq$(?v0))) = fun_app$l(finite$a, top$a)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( 'fun_app$l'('finite$a','collect$e'(A__questionmark_v0))
     => ( 'fun_app$l'('finite$a','collect$e'('uwq$'(A__questionmark_v0)))
      <=> 'fun_app$l'('finite$a','top$a') ) ) ).

%% ∀ ?v0:Bool_bool_fun$ (fun_app$k(finite$c, collect$c(?v0)) ⇒ (fun_app$k(finite$c, collect$c(uwr$(?v0))) = fun_app$k(finite$c, top$)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$'] :
      ( 'fun_app$k'('finite$c','collect$c'(A__questionmark_v0))
     => ( 'fun_app$k'('finite$c','collect$c'('uwr$'(A__questionmark_v0)))
      <=> 'fun_app$k'('finite$c','top$') ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (sup$f(?v0, ?v1) = collect$e(uws$(?v0, ?v1)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] : ( 'sup$f'(A__questionmark_v0,A__questionmark_v1) = 'collect$e'('uws$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (sup$f(?v0, ?v1) = collect$e(sup$h(uuo$(?v0), uuo$(?v1))))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] : ( 'sup$f'(A__questionmark_v0,A__questionmark_v1) = 'collect$e'('sup$h'('uuo$'(A__questionmark_v0),'uuo$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (collect$e(uwp$(?v0, ?v1)) = sup$f(collect$e(?v0), collect$e(?v1)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] : ( 'collect$e'('uwp$'(A__questionmark_v0,A__questionmark_v1)) = 'sup$f'('collect$e'(A__questionmark_v0),'collect$e'(A__questionmark_v1)) ) ).

%% (top$ = fun_app$a(insert$(false), fun_app$a(insert$(true), bot$)))
tff(axiom603,axiom,
    'top$' = 'fun_app$a'('insert$'(tlfalse),'fun_app$a'('insert$'(tltrue),'bot$')) ).

%% ∀ ?v0:Nat_bool_fun$ (¬fun_app$l(finite$a, collect$e(?v0)) ⇒ ∃ ?v1:Nat$ fun_app$c(?v0, ?v1))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ~ 'fun_app$l'('finite$a','collect$e'(A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_nat_bool_fun_fun$ ((¬fun_app$l(finite$a, ?v0) ∧ (fun_app$l(finite$a, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$l(member$d(?v3), ?v0) ⇒ ∃ ?v4:Nat$ (fun_app$l(member$d(?v4), ?v1) ∧ fun_app$c(fun_app$d(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:Nat$ (fun_app$l(member$d(?v3), ?v1) ∧ ¬fun_app$l(finite$a, collect$e(fun_app$d(uwt$(?v0, ?v2), ?v3)))))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( ~ 'fun_app$l'('finite$a',A__questionmark_v0)
        & 'fun_app$l'('finite$a',A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$l'('member$d'(A__questionmark_v3),A__questionmark_v0)
           => ? [A__questionmark_v4: 'Nat$'] :
                ( 'fun_app$l'('member$d'(A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$c'('fun_app$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$l'('member$d'(A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$l'('finite$a','collect$e'('fun_app$d'('uwt$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ ?v2:Nat$ ((?v0 = image$c(?v1, collect$e(fun_app$d(uwu$, ?v2)))) ⇒ fun_app$l(finite$a, ?v0))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 = 'image$c'(A__questionmark_v1,'collect$e'('fun_app$d'('uwu$',A__questionmark_v2))) )
     => 'fun_app$l'('finite$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ (fun_app$l(finite$a, ?v0) = ∃ ?v1:Nat$ ?v2:Nat_nat_fun$ (?v0 = image$c(?v2, collect$e(fun_app$d(uwu$, ?v1)))))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$l'('finite$a',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$'] : ( A__questionmark_v0 = 'image$c'(A__questionmark_v2,'collect$e'('fun_app$d'('uwu$',A__questionmark_v1))) ) ) ).

%% ∀ ?v0:Nat_set$ (¬fun_app$l(finite$a, ?v0) ⇒ ¬(?v0 = bot$b))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ~ 'fun_app$l'('finite$a',A__questionmark_v0)
     => ( A__questionmark_v0 != 'bot$b' ) ) ).

%% ∀ ?v0:Bool_set$ (¬fun_app$k(finite$c, ?v0) ⇒ ¬(?v0 = bot$))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ~ 'fun_app$k'('finite$c',A__questionmark_v0)
     => ( A__questionmark_v0 != 'bot$' ) ) ).

%% fun_app$l(finite$a, bot$b)
tff(axiom610,axiom,
    'fun_app$l'('finite$a','bot$b') ).

%% fun_app$k(finite$c, bot$)
tff(axiom611,axiom,
    'fun_app$k'('finite$c','bot$') ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ ((¬fun_app$l(finite$a, ?v0) ∧ fun_app$l(finite$a, image$c(?v1, ?v0))) ⇒ ∃ ?v2:Nat$ (fun_app$l(member$d(?v2), ?v0) ∧ ¬fun_app$l(finite$a, collect$e(fun_app$d(uwv$(?v0, ?v1), ?v2)))))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( ( ~ 'fun_app$l'('finite$a',A__questionmark_v0)
        & 'fun_app$l'('finite$a','image$c'(A__questionmark_v1,A__questionmark_v0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$l'('member$d'(A__questionmark_v2),A__questionmark_v0)
          & ~ 'fun_app$l'('finite$a','collect$e'('fun_app$d'('uwv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:Nat_set$ ((fun_app$l(finite$a, ?v0) ∧ (((?v0 = bot$b) ⇒ false) ∧ ∀ ?v1:Nat_set$ ?v2:Nat$ (((?v0 = fun_app$z(insert$a(?v2), ?v1)) ∧ fun_app$l(finite$a, ?v1)) ⇒ false))) ⇒ false)
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( 'fun_app$l'('finite$a',A__questionmark_v0)
        & ( ( A__questionmark_v0 = 'bot$b' )
         => $false )
        & ! [A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$z'('insert$a'(A__questionmark_v2),A__questionmark_v1) )
              & 'fun_app$l'('finite$a',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_set$ ((fun_app$k(finite$c, ?v0) ∧ (((?v0 = bot$) ⇒ false) ∧ ∀ ?v1:Bool_set$ ?v2:Bool (((?v0 = fun_app$a(insert$(?v2), ?v1)) ∧ fun_app$k(finite$c, ?v1)) ⇒ false))) ⇒ false)
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( 'fun_app$k'('finite$c',A__questionmark_v0)
        & ( ( A__questionmark_v0 = 'bot$' )
         => $false )
        & ! [A__questionmark_v1: 'Bool_set$',A__questionmark_v2: tlbool] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('insert$'(A__questionmark_v2),A__questionmark_v1) )
              & 'fun_app$k'('finite$c',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ (fun_app$l(finite$a, ?v0) = ((?v0 = bot$b) ∨ ∃ ?v1:Nat_set$ ?v2:Nat$ ((?v0 = fun_app$z(insert$a(?v2), ?v1)) ∧ fun_app$l(finite$a, ?v1))))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$l'('finite$a',A__questionmark_v0)
    <=> ( ( A__questionmark_v0 = 'bot$b' )
        | ? [A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$z'('insert$a'(A__questionmark_v2),A__questionmark_v1) )
            & 'fun_app$l'('finite$a',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Bool_set$ (fun_app$k(finite$c, ?v0) = ((?v0 = bot$) ∨ ∃ ?v1:Bool_set$ ?v2:Bool ((?v0 = fun_app$a(insert$(?v2), ?v1)) ∧ fun_app$k(finite$c, ?v1))))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( 'fun_app$k'('finite$c',A__questionmark_v0)
    <=> ( ( A__questionmark_v0 = 'bot$' )
        | ? [A__questionmark_v1: 'Bool_set$',A__questionmark_v2: tlbool] :
            ( ( A__questionmark_v0 = 'fun_app$a'('insert$'(A__questionmark_v2),A__questionmark_v1) )
            & 'fun_app$k'('finite$c',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ ((fun_app$l(finite$a, ?v0) ∧ (fun_app$l(?v1, bot$b) ∧ ∀ ?v2:Nat$ ?v3:Nat_set$ ((fun_app$l(finite$a, ?v3) ∧ (¬fun_app$l(member$d(?v2), ?v3) ∧ fun_app$l(?v1, ?v3))) ⇒ fun_app$l(?v1, fun_app$z(insert$a(?v2), ?v3))))) ⇒ fun_app$l(?v1, ?v0))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$l'('finite$a',A__questionmark_v0)
        & 'fun_app$l'(A__questionmark_v1,'bot$b')
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
            ( ( 'fun_app$l'('finite$a',A__questionmark_v3)
              & ~ 'fun_app$l'('member$d'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$l'(A__questionmark_v1,'fun_app$z'('insert$a'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$l'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set_bool_fun$ ((fun_app$k(finite$c, ?v0) ∧ (fun_app$k(?v1, bot$) ∧ ∀ ?v2:Bool ?v3:Bool_set$ ((fun_app$k(finite$c, ?v3) ∧ (¬fun_app$k(member$a(?v2), ?v3) ∧ fun_app$k(?v1, ?v3))) ⇒ fun_app$k(?v1, fun_app$a(insert$(?v2), ?v3))))) ⇒ fun_app$k(?v1, ?v0))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set_bool_fun$'] :
      ( ( 'fun_app$k'('finite$c',A__questionmark_v0)
        & 'fun_app$k'(A__questionmark_v1,'bot$')
        & ! [A__questionmark_v2: tlbool,A__questionmark_v3: 'Bool_set$'] :
            ( ( 'fun_app$k'('finite$c',A__questionmark_v3)
              & ~ 'fun_app$k'('member$a'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$k'(A__questionmark_v1,'fun_app$a'('insert$'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$k'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ ((fun_app$l(finite$a, ?v0) ∧ (¬(?v0 = bot$b) ∧ (∀ ?v2:Nat$ fun_app$l(?v1, fun_app$z(insert$a(?v2), bot$b)) ∧ ∀ ?v2:Nat$ ?v3:Nat_set$ ((fun_app$l(finite$a, ?v3) ∧ (¬(?v3 = bot$b) ∧ (¬fun_app$l(member$d(?v2), ?v3) ∧ fun_app$l(?v1, ?v3)))) ⇒ fun_app$l(?v1, fun_app$z(insert$a(?v2), ?v3)))))) ⇒ fun_app$l(?v1, ?v0))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$l'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' )
        & ! [A__questionmark_v2: 'Nat$'] : 'fun_app$l'(A__questionmark_v1,'fun_app$z'('insert$a'(A__questionmark_v2),'bot$b'))
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
            ( ( 'fun_app$l'('finite$a',A__questionmark_v3)
              & ( A__questionmark_v3 != 'bot$b' )
              & ~ 'fun_app$l'('member$d'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$l'(A__questionmark_v1,'fun_app$z'('insert$a'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$l'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set_bool_fun$ ((fun_app$k(finite$c, ?v0) ∧ (¬(?v0 = bot$) ∧ (∀ ?v2:Bool fun_app$k(?v1, fun_app$a(insert$(?v2), bot$)) ∧ ∀ ?v2:Bool ?v3:Bool_set$ ((fun_app$k(finite$c, ?v3) ∧ (¬(?v3 = bot$) ∧ (¬fun_app$k(member$a(?v2), ?v3) ∧ fun_app$k(?v1, ?v3)))) ⇒ fun_app$k(?v1, fun_app$a(insert$(?v2), ?v3)))))) ⇒ fun_app$k(?v1, ?v0))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set_bool_fun$'] :
      ( ( 'fun_app$k'('finite$c',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v2: tlbool] : 'fun_app$k'(A__questionmark_v1,'fun_app$a'('insert$'(A__questionmark_v2),'bot$'))
        & ! [A__questionmark_v2: tlbool,A__questionmark_v3: 'Bool_set$'] :
            ( ( 'fun_app$k'('finite$c',A__questionmark_v3)
              & ( A__questionmark_v3 != 'bot$' )
              & ~ 'fun_app$k'('member$a'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$k'(A__questionmark_v1,'fun_app$a'('insert$'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$k'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set_bool_fun$ ?v1:Nat_set$ ((∀ ?v2:Nat_set$ (¬fun_app$l(finite$a, ?v2) ⇒ fun_app$l(?v0, ?v2)) ∧ (fun_app$l(?v0, bot$b) ∧ ∀ ?v2:Nat$ ?v3:Nat_set$ ((fun_app$l(finite$a, ?v3) ∧ (¬fun_app$l(member$d(?v2), ?v3) ∧ fun_app$l(?v0, ?v3))) ⇒ fun_app$l(?v0, fun_app$z(insert$a(?v2), ?v3))))) ⇒ fun_app$l(?v0, ?v1))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( ! [A__questionmark_v2: 'Nat_set$'] :
            ( ~ 'fun_app$l'('finite$a',A__questionmark_v2)
           => 'fun_app$l'(A__questionmark_v0,A__questionmark_v2) )
        & 'fun_app$l'(A__questionmark_v0,'bot$b')
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
            ( ( 'fun_app$l'('finite$a',A__questionmark_v3)
              & ~ 'fun_app$l'('member$d'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$l'(A__questionmark_v0,A__questionmark_v3) )
           => 'fun_app$l'(A__questionmark_v0,'fun_app$z'('insert$a'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$l'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_set_bool_fun$ ?v1:Bool_set$ ((∀ ?v2:Bool_set$ (¬fun_app$k(finite$c, ?v2) ⇒ fun_app$k(?v0, ?v2)) ∧ (fun_app$k(?v0, bot$) ∧ ∀ ?v2:Bool ?v3:Bool_set$ ((fun_app$k(finite$c, ?v3) ∧ (¬fun_app$k(member$a(?v2), ?v3) ∧ fun_app$k(?v0, ?v3))) ⇒ fun_app$k(?v0, fun_app$a(insert$(?v2), ?v3))))) ⇒ fun_app$k(?v0, ?v1))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( ! [A__questionmark_v2: 'Bool_set$'] :
            ( ~ 'fun_app$k'('finite$c',A__questionmark_v2)
           => 'fun_app$k'(A__questionmark_v0,A__questionmark_v2) )
        & 'fun_app$k'(A__questionmark_v0,'bot$')
        & ! [A__questionmark_v2: tlbool,A__questionmark_v3: 'Bool_set$'] :
            ( ( 'fun_app$k'('finite$c',A__questionmark_v3)
              & ~ 'fun_app$k'('member$a'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$k'(A__questionmark_v0,A__questionmark_v3) )
           => 'fun_app$k'(A__questionmark_v0,'fun_app$a'('insert$'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$k'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_nat_fun$ ?v1:Nat_nat_fun$ (fun_app$l(finite$a, image$k(?v0, top$)) ⇒ fun_app$l(finite$a, image$k(uww$(?v0, ?v1), top$)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'Bool_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( 'fun_app$l'('finite$a','image$k'(A__questionmark_v0,'top$'))
     => 'fun_app$l'('finite$a','image$k'('uww$'(A__questionmark_v0,A__questionmark_v1),'top$')) ) ).

%% ∀ ?v0:Bool_set$ ((fun_app$k(finite$c, ?v0) ∧ (¬(?v0 = bot$) ∧ ∀ ?v1:Bool ?v2:Bool ((fun_app$k(member$a(?v1), ?v0) ∧ fun_app$k(member$a(?v2), ?v0)) ⇒ fun_app$k(member$a(fun_app$j(sup$i(?v1), ?v2)), ?v0)))) ⇒ fun_app$k(member$a(fun_app$k(sup$b, ?v0)), ?v0))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( 'fun_app$k'('finite$c',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v1: tlbool,A__questionmark_v2: tlbool] :
            ( ( 'fun_app$k'('member$a'(A__questionmark_v1),A__questionmark_v0)
              & 'fun_app$k'('member$a'(A__questionmark_v2),A__questionmark_v0) )
           => 'fun_app$k'('member$a'(def_32(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) ) )
     => 'fun_app$k'('member$a'(def_33(A__questionmark_v0)),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ (fun_app$a(fun_app$ab(sup$c, ?v0), bot$) = ?v0)
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] : ( 'fun_app$a'('fun_app$ab'('sup$c',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ((bot$ = fun_app$a(fun_app$ab(sup$c, ?v0), ?v1)) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'bot$' = 'fun_app$a'('fun_app$ab'('sup$c',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:Nat$ fun_app$l(finite$a, collect$e(fun_app$d(uwu$, ?v0)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$l'('finite$a','collect$e'('fun_app$d'('uwu$',A__questionmark_v0))) ).

%% ∀ ?v0:Bool_set$ (fun_app$a(fun_app$ab(sup$c, bot$), ?v0) = ?v0)
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] : ( 'fun_app$a'('fun_app$ab'('sup$c','bot$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool_set$ (fun_app$a(fun_app$ab(sup$c, ?v0), bot$) = ?v0)
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] : ( 'fun_app$a'('fun_app$ab'('sup$c',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ((bot$ = fun_app$a(fun_app$ab(sup$c, ?v0), ?v1)) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'bot$' = 'fun_app$a'('fun_app$ab'('sup$c',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ((fun_app$a(fun_app$ab(sup$c, ?v0), ?v1) = bot$) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'fun_app$a'('fun_app$ab'('sup$c',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ((fun_app$a(fun_app$ab(sup$c, ?v0), ?v1) = bot$) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'fun_app$a'('fun_app$ab'('sup$c',A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:Bool_set$ (fun_app$a(fun_app$ab(sup$c, bot$), ?v0) = ?v0)
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] : ( 'fun_app$a'('fun_app$ab'('sup$c','bot$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ ((fun_app$l(finite$a, ?v0) ∧ (fun_app$l(?v1, bot$b) ∧ ∀ ?v2:Nat$ ?v3:Nat_set$ ((fun_app$l(finite$a, ?v3) ∧ (∀ ?v4:Nat$ (fun_app$l(member$d(?v4), ?v3) ⇒ fun_app$c(fun_app$d(less$a, ?v4), ?v2)) ∧ fun_app$l(?v1, ?v3))) ⇒ fun_app$l(?v1, fun_app$z(insert$a(?v2), ?v3))))) ⇒ fun_app$l(?v1, ?v0))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$l'('finite$a',A__questionmark_v0)
        & 'fun_app$l'(A__questionmark_v1,'bot$b')
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
            ( ( 'fun_app$l'('finite$a',A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'fun_app$l'('member$d'(A__questionmark_v4),A__questionmark_v3)
                 => 'fun_app$c'('fun_app$d'('less$a',A__questionmark_v4),A__questionmark_v2) )
              & 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$l'(A__questionmark_v1,'fun_app$z'('insert$a'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$l'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set_bool_fun$ ((fun_app$k(finite$c, ?v0) ∧ (fun_app$k(?v1, bot$) ∧ ∀ ?v2:Bool ?v3:Bool_set$ ((fun_app$k(finite$c, ?v3) ∧ (∀ ?v4:Bool (fun_app$k(member$a(?v4), ?v3) ⇒ fun_app$j(less$b(?v4), ?v2)) ∧ fun_app$k(?v1, ?v3))) ⇒ fun_app$k(?v1, fun_app$a(insert$(?v2), ?v3))))) ⇒ fun_app$k(?v1, ?v0))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set_bool_fun$'] :
      ( ( 'fun_app$k'('finite$c',A__questionmark_v0)
        & 'fun_app$k'(A__questionmark_v1,'bot$')
        & ! [A__questionmark_v2: tlbool,A__questionmark_v3: 'Bool_set$'] :
            ( ( 'fun_app$k'('finite$c',A__questionmark_v3)
              & ! [A__questionmark_v4: tlbool] :
                  ( 'fun_app$k'('member$a'(A__questionmark_v4),A__questionmark_v3)
                 => 'fun_app$j'('less$b'(A__questionmark_v4),A__questionmark_v2) )
              & 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$k'(A__questionmark_v1,'fun_app$a'('insert$'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$k'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_bool_fun$ ((fun_app$n(finite$d, ?v0) ∧ (fun_app$n(?v1, bot$c) ∧ ∀ ?v2:Int ?v3:Int_set$ ((fun_app$n(finite$d, ?v3) ∧ (∀ ?v4:Int (fun_app$n(member$e(?v4), ?v3) ⇒ (?v4 < ?v2)) ∧ fun_app$n(?v1, ?v3))) ⇒ fun_app$n(?v1, insert$c(?v2, ?v3))))) ⇒ fun_app$n(?v1, ?v0))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_bool_fun$'] :
      ( ( 'fun_app$n'('finite$d',A__questionmark_v0)
        & 'fun_app$n'(A__questionmark_v1,'bot$c')
        & ! [A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
            ( ( 'fun_app$n'('finite$d',A__questionmark_v3)
              & ! [A__questionmark_v4: $int] :
                  ( 'fun_app$n'('member$e'(A__questionmark_v4),A__questionmark_v3)
                 => $less(A__questionmark_v4,A__questionmark_v2) )
              & 'fun_app$n'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$n'(A__questionmark_v1,'insert$c'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$n'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ ((fun_app$l(finite$a, ?v0) ∧ (fun_app$l(?v1, bot$b) ∧ ∀ ?v2:Nat$ ?v3:Nat_set$ ((fun_app$l(finite$a, ?v3) ∧ (∀ ?v4:Nat$ (fun_app$l(member$d(?v4), ?v3) ⇒ fun_app$c(fun_app$d(less$a, ?v2), ?v4)) ∧ fun_app$l(?v1, ?v3))) ⇒ fun_app$l(?v1, fun_app$z(insert$a(?v2), ?v3))))) ⇒ fun_app$l(?v1, ?v0))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$l'('finite$a',A__questionmark_v0)
        & 'fun_app$l'(A__questionmark_v1,'bot$b')
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
            ( ( 'fun_app$l'('finite$a',A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'fun_app$l'('member$d'(A__questionmark_v4),A__questionmark_v3)
                 => 'fun_app$c'('fun_app$d'('less$a',A__questionmark_v2),A__questionmark_v4) )
              & 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$l'(A__questionmark_v1,'fun_app$z'('insert$a'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$l'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set_bool_fun$ ((fun_app$k(finite$c, ?v0) ∧ (fun_app$k(?v1, bot$) ∧ ∀ ?v2:Bool ?v3:Bool_set$ ((fun_app$k(finite$c, ?v3) ∧ (∀ ?v4:Bool (fun_app$k(member$a(?v4), ?v3) ⇒ fun_app$j(less$b(?v2), ?v4)) ∧ fun_app$k(?v1, ?v3))) ⇒ fun_app$k(?v1, fun_app$a(insert$(?v2), ?v3))))) ⇒ fun_app$k(?v1, ?v0))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set_bool_fun$'] :
      ( ( 'fun_app$k'('finite$c',A__questionmark_v0)
        & 'fun_app$k'(A__questionmark_v1,'bot$')
        & ! [A__questionmark_v2: tlbool,A__questionmark_v3: 'Bool_set$'] :
            ( ( 'fun_app$k'('finite$c',A__questionmark_v3)
              & ! [A__questionmark_v4: tlbool] :
                  ( 'fun_app$k'('member$a'(A__questionmark_v4),A__questionmark_v3)
                 => 'fun_app$j'('less$b'(A__questionmark_v2),A__questionmark_v4) )
              & 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$k'(A__questionmark_v1,'fun_app$a'('insert$'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$k'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_bool_fun$ ((fun_app$n(finite$d, ?v0) ∧ (fun_app$n(?v1, bot$c) ∧ ∀ ?v2:Int ?v3:Int_set$ ((fun_app$n(finite$d, ?v3) ∧ (∀ ?v4:Int (fun_app$n(member$e(?v4), ?v3) ⇒ (?v2 < ?v4)) ∧ fun_app$n(?v1, ?v3))) ⇒ fun_app$n(?v1, insert$c(?v2, ?v3))))) ⇒ fun_app$n(?v1, ?v0))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_bool_fun$'] :
      ( ( 'fun_app$n'('finite$d',A__questionmark_v0)
        & 'fun_app$n'(A__questionmark_v1,'bot$c')
        & ! [A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
            ( ( 'fun_app$n'('finite$d',A__questionmark_v3)
              & ! [A__questionmark_v4: $int] :
                  ( 'fun_app$n'('member$e'(A__questionmark_v4),A__questionmark_v3)
                 => $less(A__questionmark_v2,A__questionmark_v4) )
              & 'fun_app$n'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$n'(A__questionmark_v1,'insert$c'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$n'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ((¬(?v0 = bot$b) ∧ ∀ ?v1:Nat$ (fun_app$l(member$d(?v1), ?v0) ⇒ ∃ ?v2:Nat$ (fun_app$l(member$d(?v2), ?v0) ∧ fun_app$c(fun_app$d(less$a, ?v1), ?v2)))) ⇒ ¬fun_app$l(finite$a, ?v0))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$b' )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( 'fun_app$l'('member$d'(A__questionmark_v1),A__questionmark_v0)
           => ? [A__questionmark_v2: 'Nat$'] :
                ( 'fun_app$l'('member$d'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$c'('fun_app$d'('less$a',A__questionmark_v1),A__questionmark_v2) ) ) )
     => ~ 'fun_app$l'('finite$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ ((¬(?v0 = bot$) ∧ ∀ ?v1:Bool (fun_app$k(member$a(?v1), ?v0) ⇒ ∃ ?v2:Bool (fun_app$k(member$a(?v2), ?v0) ∧ fun_app$j(less$b(?v1), ?v2)))) ⇒ ¬fun_app$k(finite$c, ?v0))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v1: tlbool] :
            ( 'fun_app$k'('member$a'(A__questionmark_v1),A__questionmark_v0)
           => ? [A__questionmark_v2: tlbool] :
                ( 'fun_app$k'('member$a'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$j'('less$b'(A__questionmark_v1),A__questionmark_v2) ) ) )
     => ~ 'fun_app$k'('finite$c',A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ((¬(?v0 = bot$c) ∧ ∀ ?v1:Int (fun_app$n(member$e(?v1), ?v0) ⇒ ∃ ?v2:Int (fun_app$n(member$e(?v2), ?v0) ∧ (?v1 < ?v2)))) ⇒ ¬fun_app$n(finite$d, ?v0))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$c' )
        & ! [A__questionmark_v1: $int] :
            ( 'fun_app$n'('member$e'(A__questionmark_v1),A__questionmark_v0)
           => ? [A__questionmark_v2: $int] :
                ( 'fun_app$n'('member$e'(A__questionmark_v2),A__questionmark_v0)
                & $less(A__questionmark_v1,A__questionmark_v2) ) ) )
     => ~ 'fun_app$n'('finite$d',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ((fun_app$l(finite$a, ?v0) ∧ ¬(?v0 = bot$b)) ⇒ ∃ ?v1:Nat$ (fun_app$l(member$d(?v1), ?v0) ∧ ¬∃ ?v2:Nat$ (fun_app$l(member$d(?v2), ?v0) ∧ fun_app$c(fun_app$d(less$a, ?v2), ?v1))))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( 'fun_app$l'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' ) )
     => ? [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$l'('member$d'(A__questionmark_v1),A__questionmark_v0)
          & ~ ? [A__questionmark_v2: 'Nat$'] :
                ( 'fun_app$l'('member$d'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$c'('fun_app$d'('less$a',A__questionmark_v2),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Bool_set$ ((fun_app$k(finite$c, ?v0) ∧ ¬(?v0 = bot$)) ⇒ ∃ ?v1:Bool (fun_app$k(member$a(?v1), ?v0) ∧ ¬∃ ?v2:Bool (fun_app$k(member$a(?v2), ?v0) ∧ fun_app$j(less$b(?v2), ?v1))))
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( 'fun_app$k'('finite$c',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ? [A__questionmark_v1: tlbool] :
          ( 'fun_app$k'('member$a'(A__questionmark_v1),A__questionmark_v0)
          & ~ ? [A__questionmark_v2: tlbool] :
                ( 'fun_app$k'('member$a'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$j'('less$b'(A__questionmark_v2),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int_set$ ((fun_app$n(finite$d, ?v0) ∧ ¬(?v0 = bot$c)) ⇒ ∃ ?v1:Int (fun_app$n(member$e(?v1), ?v0) ∧ ¬∃ ?v2:Int (fun_app$n(member$e(?v2), ?v0) ∧ (?v2 < ?v1))))
tff(axiom645,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ( 'fun_app$n'('finite$d',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$c' ) )
     => ? [A__questionmark_v1: $int] :
          ( 'fun_app$n'('member$e'(A__questionmark_v1),A__questionmark_v0)
          & ~ ? [A__questionmark_v2: $int] :
                ( 'fun_app$n'('member$e'(A__questionmark_v2),A__questionmark_v0)
                & $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ((cofinite$ = bot$n) = fun_app$l(finite$a, top$a))
tff(axiom646,axiom,
    ( ( 'cofinite$' = 'bot$n' )
  <=> 'fun_app$l'('finite$a','top$a') ) ).

%% ((cofinite$a = bot$o) = fun_app$k(finite$c, top$))
tff(axiom647,axiom,
    ( ( 'cofinite$a' = 'bot$o' )
  <=> 'fun_app$k'('finite$c','top$') ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_int_fun$ ((fun_app$l(finite$a, ?v0) ∧ ¬(?v0 = bot$b)) ⇒ ¬∃ ?v2:Nat$ (fun_app$l(member$d(?v2), ?v0) ∧ (fun_app$e(?v1, ?v2) < fun_app$e(?v1, arg_min_on$(?v1, ?v0)))))
tff(axiom648,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_int_fun$'] :
      ( ( 'fun_app$l'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' ) )
     => ~ ? [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$l'('member$d'(A__questionmark_v2),A__questionmark_v0)
            & $less('fun_app$e'(A__questionmark_v1,A__questionmark_v2),'fun_app$e'(A__questionmark_v1,'arg_min_on$'(A__questionmark_v1,A__questionmark_v0))) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_int_fun$ ((fun_app$k(finite$c, ?v0) ∧ ¬(?v0 = bot$)) ⇒ ¬∃ ?v2:Bool (fun_app$k(member$a(?v2), ?v0) ∧ (fun_app$bo(?v1, ?v2) < fun_app$bo(?v1, fun_app$k(arg_min_on$a(?v1), ?v0)))))
tff(axiom649,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( 'fun_app$k'('finite$c',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ~ ? [A__questionmark_v2: tlbool] :
            ( 'fun_app$k'('member$a'(A__questionmark_v2),A__questionmark_v0)
            & $less('fun_app$bo'(A__questionmark_v1,A__questionmark_v2),'fun_app$bo'(A__questionmark_v1,def_34(A__questionmark_v0,A__questionmark_v1))) ) ) ).

%% ∀ ?v0:Bool_set$ (fun_app$a(fun_app$ab(sup$c, ?v0), bot$) = ?v0)
tff(axiom650,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] : ( 'fun_app$a'('fun_app$ab'('sup$c',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$l(finite$a, ?v0) ∧ ¬(?v0 = bot$b)) ⇒ (sup_fin$(fun_app$z(insert$a(?v1), ?v0)) = fun_app$ai(sup$j(?v1), sup_fin$(?v0))))
tff(axiom651,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$l'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' ) )
     => ( 'sup_fin$'('fun_app$z'('insert$a'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$ai'('sup$j'(A__questionmark_v1),'sup_fin$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool ((fun_app$k(finite$c, ?v0) ∧ ¬(?v0 = bot$)) ⇒ (fun_app$k(sup_fin$a, fun_app$a(insert$(?v1), ?v0)) = fun_app$j(sup$i(?v1), fun_app$k(sup_fin$a, ?v0))))
tff(axiom652,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( ( 'fun_app$k'('finite$c',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ( 'fun_app$k'('sup_fin$a','fun_app$a'('insert$'(A__questionmark_v1),A__questionmark_v0))
      <=> 'fun_app$j'('sup$i'(A__questionmark_v1),def_35(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ((plus$(?v0, ?v1) = bot$p) = ((?v0 = bot$) ∧ (?v1 = bot$)))
tff(axiom653,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = 'bot$p' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        & ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:Bool (fun_app$k(sup_fin$a, fun_app$a(insert$(?v0), bot$)) = ?v0)
tff(axiom654,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$k'('sup_fin$a','fun_app$a'('insert$'(A__questionmark_v0),'bot$'))
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% (plus$(top$, top$) = top$d)
tff(axiom655,axiom,
    'plus$'('top$','top$') = 'top$d' ).

%% ∀ ?v0:Bool_set$ ((fun_app$k(finite$c, ?v0) ∧ ¬(?v0 = bot$)) ⇒ (fun_app$k(sup_fin$a, ?v0) = fun_app$k(sup$b, ?v0)))
tff(axiom656,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( 'fun_app$k'('finite$c',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ( 'fun_app$k'('sup_fin$a',A__questionmark_v0)
      <=> 'fun_app$k'('sup$b',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ (¬fun_app$l(finite$a, ?v0) ⇒ (sup_fin$(?v0) = the$b(none$b)))
tff(axiom657,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ~ 'fun_app$l'('finite$a',A__questionmark_v0)
     => ( 'sup_fin$'(A__questionmark_v0) = 'the$b'('none$b') ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ((∀ ?v2:Nat$ ?v3:Nat$ (fun_app$ai(?v0, fun_app$ai(sup$j(?v2), ?v3)) = fun_app$ai(sup$j(fun_app$ai(?v0, ?v2)), fun_app$ai(?v0, ?v3))) ∧ (fun_app$l(finite$a, ?v1) ∧ ¬(?v1 = bot$b))) ⇒ (fun_app$ai(?v0, sup_fin$(?v1)) = sup_fin$(image$c(?v0, ?v1))))
tff(axiom658,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$ai'(A__questionmark_v0,'fun_app$ai'('sup$j'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$ai'('sup$j'('fun_app$ai'(A__questionmark_v0,A__questionmark_v2)),'fun_app$ai'(A__questionmark_v0,A__questionmark_v3)) )
        & 'fun_app$l'('finite$a',A__questionmark_v1)
        & ( A__questionmark_v1 != 'bot$b' ) )
     => ( 'fun_app$ai'(A__questionmark_v0,'sup_fin$'(A__questionmark_v1)) = 'sup_fin$'('image$c'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ((∀ ?v2:Bool ?v3:Bool (fun_app$j(?v0, fun_app$j(sup$i(?v2), ?v3)) = fun_app$j(sup$i(fun_app$j(?v0, ?v2)), fun_app$j(?v0, ?v3))) ∧ (fun_app$k(finite$c, ?v1) ∧ ¬(?v1 = bot$))) ⇒ (fun_app$j(?v0, fun_app$k(sup_fin$a, ?v1)) = fun_app$k(sup_fin$a, fun_app$a(image$e(?v0), ?v1))))
tff(axiom659,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( ! [A__questionmark_v2: tlbool,A__questionmark_v3: tlbool] :
            ( 'fun_app$j'(A__questionmark_v0,def_36(A__questionmark_v2,A__questionmark_v3))
          <=> 'fun_app$j'('sup$i'(def_37(A__questionmark_v0,A__questionmark_v2)),def_38(A__questionmark_v0,A__questionmark_v3)) )
        & 'fun_app$k'('finite$c',A__questionmark_v1)
        & ( A__questionmark_v1 != 'bot$' ) )
     => ( 'fun_app$j'(A__questionmark_v0,def_39(A__questionmark_v1))
      <=> 'fun_app$k'('sup_fin$a','fun_app$a'('image$e'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$l(finite$a, ?v0) ∧ (¬fun_app$l(member$d(?v1), ?v0) ∧ ¬(?v0 = bot$b))) ⇒ (sup_fin$(fun_app$z(insert$a(?v1), ?v0)) = fun_app$ai(sup$j(?v1), sup_fin$(?v0))))
tff(axiom660,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$l'('finite$a',A__questionmark_v0)
        & ~ 'fun_app$l'('member$d'(A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' ) )
     => ( 'sup_fin$'('fun_app$z'('insert$a'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$ai'('sup$j'(A__questionmark_v1),'sup_fin$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool ((fun_app$k(finite$c, ?v0) ∧ (¬fun_app$k(member$a(?v1), ?v0) ∧ ¬(?v0 = bot$))) ⇒ (fun_app$k(sup_fin$a, fun_app$a(insert$(?v1), ?v0)) = fun_app$j(sup$i(?v1), fun_app$k(sup_fin$a, ?v0))))
tff(axiom661,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( ( 'fun_app$k'('finite$c',A__questionmark_v0)
        & ~ 'fun_app$k'('member$a'(A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ( 'fun_app$k'('sup_fin$a','fun_app$a'('insert$'(A__questionmark_v1),A__questionmark_v0))
      <=> 'fun_app$j'('sup$i'(A__questionmark_v1),def_40(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat_set$ ((fun_app$l(finite$a, ?v0) ∧ (¬(?v0 = bot$b) ∧ ∀ ?v1:Nat$ ?v2:Nat$ fun_app$l(member$d(fun_app$ai(sup$j(?v1), ?v2)), fun_app$z(insert$a(?v1), fun_app$z(insert$a(?v2), bot$b))))) ⇒ fun_app$l(member$d(sup_fin$(?v0)), ?v0))
tff(axiom662,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( 'fun_app$l'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' )
        & ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : 'fun_app$l'('member$d'('fun_app$ai'('sup$j'(A__questionmark_v1),A__questionmark_v2)),'fun_app$z'('insert$a'(A__questionmark_v1),'fun_app$z'('insert$a'(A__questionmark_v2),'bot$b'))) )
     => 'fun_app$l'('member$d'('sup_fin$'(A__questionmark_v0)),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ ((fun_app$k(finite$c, ?v0) ∧ (¬(?v0 = bot$) ∧ ∀ ?v1:Bool ?v2:Bool fun_app$k(member$a(fun_app$j(sup$i(?v1), ?v2)), fun_app$a(insert$(?v1), fun_app$a(insert$(?v2), bot$))))) ⇒ fun_app$k(member$a(fun_app$k(sup_fin$a, ?v0)), ?v0))
tff(axiom663,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( 'fun_app$k'('finite$c',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v1: tlbool,A__questionmark_v2: tlbool] : 'fun_app$k'('member$a'(def_41(A__questionmark_v1,A__questionmark_v2)),'fun_app$a'('insert$'(A__questionmark_v1),'fun_app$a'('insert$'(A__questionmark_v2),'bot$'))) )
     => 'fun_app$k'('member$a'(def_42(A__questionmark_v0)),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$l(finite$a, ?v0) ∧ (¬(?v0 = bot$b) ∧ (fun_app$l(finite$a, ?v1) ∧ ¬(?v1 = bot$b)))) ⇒ (sup_fin$(sup$f(?v0, ?v1)) = fun_app$ai(sup$j(sup_fin$(?v0)), sup_fin$(?v1))))
tff(axiom664,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$l'('finite$a',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$b' )
        & 'fun_app$l'('finite$a',A__questionmark_v1)
        & ( A__questionmark_v1 != 'bot$b' ) )
     => ( 'sup_fin$'('sup$f'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$ai'('sup$j'('sup_fin$'(A__questionmark_v0)),'sup_fin$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ((fun_app$k(finite$c, ?v0) ∧ (¬(?v0 = bot$) ∧ (fun_app$k(finite$c, ?v1) ∧ ¬(?v1 = bot$)))) ⇒ (fun_app$k(sup_fin$a, fun_app$a(fun_app$ab(sup$c, ?v0), ?v1)) = fun_app$j(sup$i(fun_app$k(sup_fin$a, ?v0)), fun_app$k(sup_fin$a, ?v1))))
tff(axiom665,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'fun_app$k'('finite$c',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' )
        & 'fun_app$k'('finite$c',A__questionmark_v1)
        & ( A__questionmark_v1 != 'bot$' ) )
     => ( 'fun_app$k'('sup_fin$a','fun_app$a'('fun_app$ab'('sup$c',A__questionmark_v0),A__questionmark_v1))
      <=> 'fun_app$j'('sup$i'(def_43(A__questionmark_v0)),def_44(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bool_set_set$ (finite$e(?v0) ⇒ (sup$d(?v0) = fold$(sup$c, bot$, ?v0)))
tff(axiom666,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] :
      ( 'finite$e'(A__questionmark_v0)
     => ( 'sup$d'(A__questionmark_v0) = 'fold$'('sup$c','bot$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_set_fun$ (fun_app$l(finite$a, ?v0) ⇒ (sup$d(image$l(?v1, ?v0)) = fold$a(comp$g(sup$c, ?v1), bot$, ?v0)))
tff(axiom667,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_set_fun$'] :
      ( 'fun_app$l'('finite$a',A__questionmark_v0)
     => ( 'sup$d'('image$l'(A__questionmark_v1,A__questionmark_v0)) = 'fold$a'('comp$g'('sup$c',A__questionmark_v1),'bot$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$l(finite$a, ?v0) ⇒ (sup_fin$(fun_app$z(insert$a(?v1), ?v0)) = (if (minus$a(?v0, fun_app$z(insert$a(?v1), bot$b)) = bot$b) ?v1 else fun_app$ai(sup$j(?v1), sup_fin$(minus$a(?v0, fun_app$z(insert$a(?v1), bot$b)))))))
tff(axiom668,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$l'('finite$a',A__questionmark_v0)
     => ( ( ( 'minus$a'(A__questionmark_v0,'fun_app$z'('insert$a'(A__questionmark_v1),'bot$b')) = 'bot$b' )
         => ( 'sup_fin$'('fun_app$z'('insert$a'(A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v1 ) )
        & ( ( 'minus$a'(A__questionmark_v0,'fun_app$z'('insert$a'(A__questionmark_v1),'bot$b')) != 'bot$b' )
         => ( 'sup_fin$'('fun_app$z'('insert$a'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$ai'('sup$j'(A__questionmark_v1),'sup_fin$'('minus$a'(A__questionmark_v0,'fun_app$z'('insert$a'(A__questionmark_v1),'bot$b')))) ) ) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool (fun_app$k(finite$c, ?v0) ⇒ (fun_app$k(sup_fin$a, fun_app$a(insert$(?v1), ?v0)) = (if (fun_app$a(fun_app$ab(minus$, ?v0), fun_app$a(insert$(?v1), bot$)) = bot$) ?v1 else fun_app$j(sup$i(?v1), fun_app$k(sup_fin$a, fun_app$a(fun_app$ab(minus$, ?v0), fun_app$a(insert$(?v1), bot$)))))))
tff(axiom669,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( 'fun_app$k'('finite$c',A__questionmark_v0)
     => ( 'fun_app$k'('sup_fin$a','fun_app$a'('insert$'(A__questionmark_v1),A__questionmark_v0))
      <=> ( ( ( 'fun_app$a'('fun_app$ab'('minus$',A__questionmark_v0),'fun_app$a'('insert$'(A__questionmark_v1),'bot$')) = 'bot$' )
           => ( A__questionmark_v1 = tltrue ) )
          & ( ( 'fun_app$a'('fun_app$ab'('minus$',A__questionmark_v0),'fun_app$a'('insert$'(A__questionmark_v1),'bot$')) != 'bot$' )
           => 'fun_app$j'('sup$i'(A__questionmark_v1),def_45(A__questionmark_v0,A__questionmark_v1)) ) ) ) ) ).

%% ∀ ?v0:Bool_set$ (fun_app$a(fun_app$ab(minus$, ?v0), ?v0) = bot$)
tff(axiom670,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] : ( 'fun_app$a'('fun_app$ab'('minus$',A__questionmark_v0),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Bool_set$ (fun_app$a(fun_app$ab(minus$, bot$), ?v0) = bot$)
tff(axiom671,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] : ( 'fun_app$a'('fun_app$ab'('minus$','bot$'),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Bool_set$ (fun_app$a(fun_app$ab(minus$, ?v0), bot$) = ?v0)
tff(axiom672,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] : ( 'fun_app$a'('fun_app$ab'('minus$',A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ (fun_app$a(insert$(?v0), fun_app$a(fun_app$ab(minus$, ?v1), fun_app$a(insert$(?v0), bot$))) = fun_app$a(insert$(?v0), ?v1))
tff(axiom673,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$'] : ( 'fun_app$a'('insert$'(A__questionmark_v0),'fun_app$a'('fun_app$ab'('minus$',A__questionmark_v1),'fun_app$a'('insert$'(A__questionmark_v0),'bot$'))) = 'fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_set$ (fun_app$a(fun_app$ab(minus$, ?v0), top$) = bot$)
tff(axiom674,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] : ( 'fun_app$a'('fun_app$ab'('minus$',A__questionmark_v0),'top$') = 'bot$' ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool ?v2:Bool_set$ (fun_app$a(fun_app$ab(minus$, ?v0), fun_app$a(insert$(?v1), ?v2)) = fun_app$a(fun_app$ab(minus$, fun_app$a(fun_app$ab(minus$, ?v0), ?v2)), fun_app$a(insert$(?v1), bot$)))
tff(axiom675,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Bool_set$'] : ( 'fun_app$a'('fun_app$ab'('minus$',A__questionmark_v0),'fun_app$a'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('fun_app$ab'('minus$','fun_app$a'('fun_app$ab'('minus$',A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('insert$'(A__questionmark_v1),'bot$')) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ (fun_app$k(member$a(?v0), ?v1) ⇒ (fun_app$a(insert$(?v0), fun_app$a(fun_app$ab(minus$, ?v1), fun_app$a(insert$(?v0), bot$))) = ?v1))
tff(axiom676,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$'] :
      ( 'fun_app$k'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('insert$'(A__questionmark_v0),'fun_app$a'('fun_app$ab'('minus$',A__questionmark_v1),'fun_app$a'('insert$'(A__questionmark_v0),'bot$'))) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool ?v2:Bool_set$ (fun_app$a(fun_app$ab(minus$, ?v0), fun_app$a(insert$(?v1), ?v2)) = fun_app$a(fun_app$ab(minus$, fun_app$a(fun_app$ab(minus$, ?v0), fun_app$a(insert$(?v1), bot$))), ?v2))
tff(axiom677,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Bool_set$'] : ( 'fun_app$a'('fun_app$ab'('minus$',A__questionmark_v0),'fun_app$a'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('fun_app$ab'('minus$','fun_app$a'('fun_app$ab'('minus$',A__questionmark_v0),'fun_app$a'('insert$'(A__questionmark_v1),'bot$'))),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ (¬fun_app$k(member$a(?v0), ?v1) ⇒ (fun_app$a(fun_app$ab(minus$, fun_app$a(insert$(?v0), ?v1)), fun_app$a(insert$(?v0), bot$)) = ?v1))
tff(axiom678,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$'] :
      ( ~ 'fun_app$k'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('fun_app$ab'('minus$','fun_app$a'('insert$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('insert$'(A__questionmark_v0),'bot$')) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ (fun_app$l(finite$a, ?v0) ⇒ (∃ ?v2:Nat$ (fun_app$l(member$d(?v2), ?v0) ∧ fun_app$c(?v1, ?v2)) = fun_app$l(fold$b(uwx$(?v1), false), ?v0)))
tff(axiom679,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$l'('finite$a',A__questionmark_v0)
     => ( ? [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$l'('member$d'(A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
      <=> 'fun_app$l'('fold$b'('uwx$'(A__questionmark_v1),tlfalse),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ ((fun_app$l(finite$a, ?v0) ∧ (fun_app$l(?v1, ?v0) ∧ ∀ ?v2:Nat$ ?v3:Nat_set$ ((fun_app$l(finite$a, ?v3) ∧ (fun_app$l(member$d(?v2), ?v3) ∧ fun_app$l(?v1, ?v3))) ⇒ fun_app$l(?v1, minus$a(?v3, fun_app$z(insert$a(?v2), bot$b)))))) ⇒ fun_app$l(?v1, bot$b))
tff(axiom680,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$l'('finite$a',A__questionmark_v0)
        & 'fun_app$l'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
            ( ( 'fun_app$l'('finite$a',A__questionmark_v3)
              & 'fun_app$l'('member$d'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$l'(A__questionmark_v1,'minus$a'(A__questionmark_v3,'fun_app$z'('insert$a'(A__questionmark_v2),'bot$b'))) ) )
     => 'fun_app$l'(A__questionmark_v1,'bot$b') ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set_bool_fun$ ((fun_app$k(finite$c, ?v0) ∧ (fun_app$k(?v1, ?v0) ∧ ∀ ?v2:Bool ?v3:Bool_set$ ((fun_app$k(finite$c, ?v3) ∧ (fun_app$k(member$a(?v2), ?v3) ∧ fun_app$k(?v1, ?v3))) ⇒ fun_app$k(?v1, fun_app$a(fun_app$ab(minus$, ?v3), fun_app$a(insert$(?v2), bot$)))))) ⇒ fun_app$k(?v1, bot$))
tff(axiom681,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set_bool_fun$'] :
      ( ( 'fun_app$k'('finite$c',A__questionmark_v0)
        & 'fun_app$k'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: tlbool,A__questionmark_v3: 'Bool_set$'] :
            ( ( 'fun_app$k'('finite$c',A__questionmark_v3)
              & 'fun_app$k'('member$a'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$k'(A__questionmark_v1,'fun_app$a'('fun_app$ab'('minus$',A__questionmark_v3),'fun_app$a'('insert$'(A__questionmark_v2),'bot$'))) ) )
     => 'fun_app$k'(A__questionmark_v1,'bot$') ) ).

%% ∀ ?v0:Nat_set_bool_fun$ ?v1:Nat_set$ ((fun_app$l(?v0, ?v1) ∧ ∀ ?v2:Nat_set$ (fun_app$l(?v0, ?v2) ⇒ ∃ ?v3:Nat$ (fun_app$l(member$d(?v3), ?v2) ∧ (fun_app$l(?v0, minus$a(?v2, fun_app$z(insert$a(?v3), bot$b))) ∨ ¬fun_app$l(finite$a, minus$a(?v2, fun_app$z(insert$a(?v3), bot$b))))))) ⇒ ¬fun_app$l(finite$a, ?v1))
tff(axiom682,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat_set$'] :
            ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v2)
           => ? [A__questionmark_v3: 'Nat$'] :
                ( 'fun_app$l'('member$d'(A__questionmark_v3),A__questionmark_v2)
                & ( 'fun_app$l'(A__questionmark_v0,'minus$a'(A__questionmark_v2,'fun_app$z'('insert$a'(A__questionmark_v3),'bot$b')))
                  | ~ 'fun_app$l'('finite$a','minus$a'(A__questionmark_v2,'fun_app$z'('insert$a'(A__questionmark_v3),'bot$b'))) ) ) ) )
     => ~ 'fun_app$l'('finite$a',A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_set_bool_fun$ ?v1:Bool_set$ ((fun_app$k(?v0, ?v1) ∧ ∀ ?v2:Bool_set$ (fun_app$k(?v0, ?v2) ⇒ ∃ ?v3:Bool (fun_app$k(member$a(?v3), ?v2) ∧ (fun_app$k(?v0, fun_app$a(fun_app$ab(minus$, ?v2), fun_app$a(insert$(?v3), bot$))) ∨ ¬fun_app$k(finite$c, fun_app$a(fun_app$ab(minus$, ?v2), fun_app$a(insert$(?v3), bot$))))))) ⇒ ¬fun_app$k(finite$c, ?v1))
tff(axiom683,axiom,
    ! [A__questionmark_v0: 'Bool_set_bool_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Bool_set$'] :
            ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v2)
           => ? [A__questionmark_v3: tlbool] :
                ( 'fun_app$k'('member$a'(A__questionmark_v3),A__questionmark_v2)
                & ( 'fun_app$k'(A__questionmark_v0,'fun_app$a'('fun_app$ab'('minus$',A__questionmark_v2),'fun_app$a'('insert$'(A__questionmark_v3),'bot$')))
                  | ~ 'fun_app$k'('finite$c','fun_app$a'('fun_app$ab'('minus$',A__questionmark_v2),'fun_app$a'('insert$'(A__questionmark_v3),'bot$'))) ) ) ) )
     => ~ 'fun_app$k'('finite$c',A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (¬fun_app$l(finite$a, ?v0) ⇒ ¬fun_app$l(finite$a, minus$a(?v0, fun_app$z(insert$a(?v1), bot$b))))
tff(axiom684,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ~ 'fun_app$l'('finite$a',A__questionmark_v0)
     => ~ 'fun_app$l'('finite$a','minus$a'(A__questionmark_v0,'fun_app$z'('insert$a'(A__questionmark_v1),'bot$b'))) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool (¬fun_app$k(finite$c, ?v0) ⇒ ¬fun_app$k(finite$c, fun_app$a(fun_app$ab(minus$, ?v0), fun_app$a(insert$(?v1), bot$))))
tff(axiom685,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( ~ 'fun_app$k'('finite$c',A__questionmark_v0)
     => ~ 'fun_app$k'('finite$c','fun_app$a'('fun_app$ab'('minus$',A__questionmark_v0),'fun_app$a'('insert$'(A__questionmark_v1),'bot$'))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (minus$a(?v0, ?v1) = collect$e(uwy$(?v0, ?v1)))
tff(axiom686,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] : ( 'minus$a'(A__questionmark_v0,A__questionmark_v1) = 'collect$e'('uwy$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_set_set$ ?v1:Bool ?v2:Bool_set$ (∀ ?v3:Bool_set$ (member$b(?v3, ?v0) ⇒ ¬fun_app$k(member$a(?v1), ?v3)) ⇒ (member$b(?v2, image$(insert$(?v1), ?v0)) = (fun_app$k(member$a(?v1), ?v2) ∧ member$b(fun_app$a(fun_app$ab(minus$, ?v2), fun_app$a(insert$(?v1), bot$)), ?v0))))
tff(axiom687,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Bool_set$'] :
      ( ! [A__questionmark_v3: 'Bool_set$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => ~ 'fun_app$k'('member$a'(A__questionmark_v1),A__questionmark_v3) )
     => ( 'member$b'(A__questionmark_v2,'image$'('insert$'(A__questionmark_v1),A__questionmark_v0))
      <=> ( 'fun_app$k'('member$a'(A__questionmark_v1),A__questionmark_v2)
          & 'member$b'('fun_app$a'('fun_app$ab'('minus$',A__questionmark_v2),'fun_app$a'('insert$'(A__questionmark_v1),'bot$')),A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ ((fun_app$l(finite$a, ?v0) ∧ (fun_app$l(?v1, bot$b) ∧ ∀ ?v2:Nat_set$ ((fun_app$l(less$c(?v2), ?v0) ∧ fun_app$l(?v1, ?v2)) ⇒ ∃ ?v3:Nat$ (fun_app$l(member$d(?v3), minus$a(?v0, ?v2)) ∧ fun_app$l(?v1, fun_app$z(insert$a(?v3), ?v2)))))) ⇒ fun_app$l(?v1, ?v0))
tff(axiom688,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$l'('finite$a',A__questionmark_v0)
        & 'fun_app$l'(A__questionmark_v1,'bot$b')
        & ! [A__questionmark_v2: 'Nat_set$'] :
            ( ( 'fun_app$l'('less$c'(A__questionmark_v2),A__questionmark_v0)
              & 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( 'fun_app$l'('member$d'(A__questionmark_v3),'minus$a'(A__questionmark_v0,A__questionmark_v2))
                & 'fun_app$l'(A__questionmark_v1,'fun_app$z'('insert$a'(A__questionmark_v3),A__questionmark_v2)) ) ) )
     => 'fun_app$l'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set_bool_fun$ ((fun_app$k(finite$c, ?v0) ∧ (fun_app$k(?v1, bot$) ∧ ∀ ?v2:Bool_set$ ((fun_app$k(less$(?v2), ?v0) ∧ fun_app$k(?v1, ?v2)) ⇒ ∃ ?v3:Bool (fun_app$k(member$a(?v3), fun_app$a(fun_app$ab(minus$, ?v0), ?v2)) ∧ fun_app$k(?v1, fun_app$a(insert$(?v3), ?v2)))))) ⇒ fun_app$k(?v1, ?v0))
tff(axiom689,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set_bool_fun$'] :
      ( ( 'fun_app$k'('finite$c',A__questionmark_v0)
        & 'fun_app$k'(A__questionmark_v1,'bot$')
        & ! [A__questionmark_v2: 'Bool_set$'] :
            ( ( 'fun_app$k'('less$'(A__questionmark_v2),A__questionmark_v0)
              & 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
           => ? [A__questionmark_v3: tlbool] :
                ( 'fun_app$k'('member$a'(A__questionmark_v3),'fun_app$a'('fun_app$ab'('minus$',A__questionmark_v0),A__questionmark_v2))
                & 'fun_app$k'(A__questionmark_v1,'fun_app$a'('insert$'(A__questionmark_v3),A__questionmark_v2)) ) ) )
     => 'fun_app$k'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ (fun_app$l(finite$a, ?v0) ⇒ (image$m(?v1, ?v0) = fold$a(uwz$(?v1), bot$, ?v0)))
tff(axiom690,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$l'('finite$a',A__questionmark_v0)
     => ( 'image$m'(A__questionmark_v1,A__questionmark_v0) = 'fold$a'('uwz$'(A__questionmark_v1),'bot$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((fun_app$l(finite$a, ?v0) ∧ fun_app$l(member$d(?v1), ?v0)) ⇒ (sup_fin$(?v0) = (if (minus$a(?v0, fun_app$z(insert$a(?v1), bot$b)) = bot$b) ?v1 else fun_app$ai(sup$j(?v1), sup_fin$(minus$a(?v0, fun_app$z(insert$a(?v1), bot$b)))))))
tff(axiom691,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$l'('finite$a',A__questionmark_v0)
        & 'fun_app$l'('member$d'(A__questionmark_v1),A__questionmark_v0) )
     => ( ( ( 'minus$a'(A__questionmark_v0,'fun_app$z'('insert$a'(A__questionmark_v1),'bot$b')) = 'bot$b' )
         => ( 'sup_fin$'(A__questionmark_v0) = A__questionmark_v1 ) )
        & ( ( 'minus$a'(A__questionmark_v0,'fun_app$z'('insert$a'(A__questionmark_v1),'bot$b')) != 'bot$b' )
         => ( 'sup_fin$'(A__questionmark_v0) = 'fun_app$ai'('sup$j'(A__questionmark_v1),'sup_fin$'('minus$a'(A__questionmark_v0,'fun_app$z'('insert$a'(A__questionmark_v1),'bot$b')))) ) ) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool ((fun_app$k(finite$c, ?v0) ∧ fun_app$k(member$a(?v1), ?v0)) ⇒ (fun_app$k(sup_fin$a, ?v0) = (if (fun_app$a(fun_app$ab(minus$, ?v0), fun_app$a(insert$(?v1), bot$)) = bot$) ?v1 else fun_app$j(sup$i(?v1), fun_app$k(sup_fin$a, fun_app$a(fun_app$ab(minus$, ?v0), fun_app$a(insert$(?v1), bot$)))))))
tff(axiom692,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( ( 'fun_app$k'('finite$c',A__questionmark_v0)
        & 'fun_app$k'('member$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( 'fun_app$k'('sup_fin$a',A__questionmark_v0)
      <=> ( ( ( 'fun_app$a'('fun_app$ab'('minus$',A__questionmark_v0),'fun_app$a'('insert$'(A__questionmark_v1),'bot$')) = 'bot$' )
           => ( A__questionmark_v1 = tltrue ) )
          & ( ( 'fun_app$a'('fun_app$ab'('minus$',A__questionmark_v0),'fun_app$a'('insert$'(A__questionmark_v1),'bot$')) != 'bot$' )
           => 'fun_app$j'('sup$i'(A__questionmark_v1),def_46(A__questionmark_v0,A__questionmark_v1)) ) ) ) ) ).

%% ∀ ?v0:Bool_bool_set_fun$ ?v1:Bool ?v2:Bool_set$ ?v3:Bool_set$ (sup$d(image$g(fun_upd$(?v0, ?v1, ?v2), ?v3)) = fun_app$a(fun_app$ab(sup$c, sup$d(image$g(?v0, fun_app$a(fun_app$ab(minus$, ?v3), fun_app$a(insert$(?v1), bot$))))), (if fun_app$k(member$a(?v1), ?v3) ?v2 else bot$)))
tff(axiom693,axiom,
    ! [A__questionmark_v0: 'Bool_bool_set_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Bool_set$',A__questionmark_v3: 'Bool_set$'] :
      ( ( 'fun_app$k'('member$a'(A__questionmark_v1),A__questionmark_v3)
       => ( 'sup$d'('image$g'('fun_upd$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = 'fun_app$a'('fun_app$ab'('sup$c','sup$d'('image$g'(A__questionmark_v0,'fun_app$a'('fun_app$ab'('minus$',A__questionmark_v3),'fun_app$a'('insert$'(A__questionmark_v1),'bot$'))))),A__questionmark_v2) ) )
      & ( ~ 'fun_app$k'('member$a'(A__questionmark_v1),A__questionmark_v3)
       => ( 'sup$d'('image$g'('fun_upd$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = 'fun_app$a'('fun_app$ab'('sup$c','sup$d'('image$g'(A__questionmark_v0,'fun_app$a'('fun_app$ab'('minus$',A__questionmark_v3),'fun_app$a'('insert$'(A__questionmark_v1),'bot$'))))),'bot$') ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ (fun_app$l(finite$a, ?v0) ⇒ (filter$(?v1, ?v0) = fold$c(uxa$(?v1), bot$b, ?v0)))
tff(axiom694,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$l'('finite$a',A__questionmark_v0)
     => ( 'filter$'(A__questionmark_v1,A__questionmark_v0) = 'fold$c'('uxa$'(A__questionmark_v1),'bot$b',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_fun$ (fun_app$k(finite$c, ?v0) ⇒ (fun_app$a(filter$a(?v1), ?v0) = fun_app$a(fun_app$ab(fold$d(uxb$(?v1)), bot$), ?v0)))
tff(axiom695,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_fun$'] :
      ( 'fun_app$k'('finite$c',A__questionmark_v0)
     => ( 'fun_app$a'('filter$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$a'('fun_app$ab'('fold$d'('uxb$'(A__questionmark_v1)),'bot$'),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (minus$a(?v0, ?v1) = collect$e(minus$b(uuo$(?v0), uuo$(?v1))))
tff(axiom696,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] : ( 'minus$a'(A__questionmark_v0,A__questionmark_v1) = 'collect$e'('minus$b'('uuo$'(A__questionmark_v0),'uuo$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_set$ (filter$(?v0, ?v1) = collect$e(uxc$(?v0, ?v1)))
tff(axiom697,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_set$'] : ( 'filter$'(A__questionmark_v0,A__questionmark_v1) = 'collect$e'('uxc$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:Bool ?v3:Bool_set$ (fun_app$a(image$e(fun_upd$a(?v0, ?v1, ?v2)), ?v3) = (if fun_app$k(member$a(?v1), ?v3) fun_app$a(insert$(?v2), fun_app$a(image$e(?v0), fun_app$a(fun_app$ab(minus$, ?v3), fun_app$a(insert$(?v1), bot$)))) else fun_app$a(image$e(?v0), ?v3)))
tff(axiom698,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: tlbool,A__questionmark_v3: 'Bool_set$'] :
      ( ( 'fun_app$k'('member$a'(A__questionmark_v1),A__questionmark_v3)
       => ( 'fun_app$a'('image$e'('fun_upd$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3) = 'fun_app$a'('insert$'(A__questionmark_v2),'fun_app$a'('image$e'(A__questionmark_v0),'fun_app$a'('fun_app$ab'('minus$',A__questionmark_v3),'fun_app$a'('insert$'(A__questionmark_v1),'bot$')))) ) )
      & ( ~ 'fun_app$k'('member$a'(A__questionmark_v1),A__questionmark_v3)
       => ( 'fun_app$a'('image$e'('fun_upd$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3) = 'fun_app$a'('image$e'(A__questionmark_v0),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_set_fun$ ?v2:Bool_set$ (inf$(image$g(uxd$(?v0, ?v1), ?v2)) = (if (?v2 = bot$) top$ else fun_app$a(fun_app$ab(minus$, ?v0), sup$d(image$g(?v1, ?v2)))))
tff(axiom699,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_set_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ( ( A__questionmark_v2 = 'bot$' )
       => ( 'inf$'('image$g'('uxd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'top$' ) )
      & ( ( A__questionmark_v2 != 'bot$' )
       => ( 'inf$'('image$g'('uxd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('fun_app$ab'('minus$',A__questionmark_v0),'sup$d'('image$g'(A__questionmark_v1,A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:Nat_set$ (fun_app$l(finite$a, ?v0) ⇒ (pow$(?v0) = fold$e(uxe$, insert$d(bot$b, bot$a), ?v0)))
tff(axiom700,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$l'('finite$a',A__questionmark_v0)
     => ( 'pow$'(A__questionmark_v0) = 'fold$e'('uxe$','insert$d'('bot$b','bot$a'),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool_set$ (fun_app$k(finite$c, ?v0) ⇒ (pow$a(?v0) = fold$f(uxf$, insert$e(bot$, bot$e), ?v0)))
tff(axiom701,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( 'fun_app$k'('finite$c',A__questionmark_v0)
     => ( 'pow$a'(A__questionmark_v0) = 'fold$f'('uxf$','insert$e'('bot$','bot$e'),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$e(of_nat$, ?v0))
tff(axiom702,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$e'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$e(of_nat$, ?v0)) = ?v0)
tff(axiom703,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$e'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$e(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom704,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$e'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$e'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% fun_app$c(?v0, ?v1)
tff(formula_706,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( def_1(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% fun_app$ae(?v1, ?v2)
tff(formula_707,axiom,
    ! [A__questionmark_v1: 'B_character_data_ptr_bool_fun$',A__questionmark_v2: 'B_character_data_ptr$'] :
      ( ( def_2(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$ae'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$ae(?v1, ?v2)
tff(formula_708,axiom,
    ! [A__questionmark_v1: 'B_character_data_ptr_bool_fun$',A__questionmark_v2: 'B_character_data_ptr$'] :
      ( ( def_3(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$ae'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$am(the$a, ?v0)
tff(formula_709,axiom,
    ! [A__questionmark_v0: 'Bool_option$'] :
      ( ( def_4(A__questionmark_v0) = tltrue )
    <=> 'fun_app$am'('the$a',A__questionmark_v0) ) ).

%% fun_app$b(case_option$(?v1, ?v2), ?v3)
tff(formula_710,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'B_character_data_ptr_bool_fun$',A__questionmark_v3: 'B_character_data_ptr_option$'] :
      ( ( def_5(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$b'('case_option$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$ae(?v2, fun_app$al(the$, ?v3))
tff(formula_711,axiom,
    ! [A__questionmark_v2: 'B_character_data_ptr_bool_fun$',A__questionmark_v3: 'B_character_data_ptr_option$'] :
      ( ( def_6(A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$ae'(A__questionmark_v2,'fun_app$al'('the$',A__questionmark_v3)) ) ).

%% fun_app$am(the$a, ?v0)
tff(formula_712,axiom,
    ! [A__questionmark_v0: 'Bool_option$'] :
      ( ( def_7(A__questionmark_v0) = tltrue )
    <=> 'fun_app$am'('the$a',A__questionmark_v0) ) ).

%% fun_app$b(case_option$(?v1, ?v2), ?v3)
tff(formula_713,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'B_character_data_ptr_bool_fun$',A__questionmark_v3: 'B_character_data_ptr_option$'] :
      ( ( def_8(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$b'('case_option$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$j(?v0, ?v1)
tff(formula_714,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool] :
      ( ( def_9(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$j'(A__questionmark_v0,A__questionmark_v1) ) ).

%% fun_app$b(case_option$(?v1, ?v2), ?v3)
tff(formula_715,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'B_character_data_ptr_bool_fun$',A__questionmark_v3: 'B_character_data_ptr_option$'] :
      ( ( def_10(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$b'('case_option$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$ae(?v0, ?v1)
tff(formula_716,axiom,
    ! [A__questionmark_v0: 'B_character_data_ptr_bool_fun$',A__questionmark_v1: 'B_character_data_ptr$'] :
      ( ( def_11(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$ae'(A__questionmark_v0,A__questionmark_v1) ) ).

%% fun_app$b(case_option$(?v1, ?v2), ?v3)
tff(formula_717,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'B_character_data_ptr_bool_fun$',A__questionmark_v3: 'B_character_data_ptr_option$'] :
      ( ( def_12(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$b'('case_option$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$ae(?v2, fun_app$al(the$, ?v3))
tff(formula_718,axiom,
    ! [A__questionmark_v2: 'B_character_data_ptr_bool_fun$',A__questionmark_v3: 'B_character_data_ptr_option$'] :
      ( ( def_13(A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$ae'(A__questionmark_v2,'fun_app$al'('the$',A__questionmark_v3)) ) ).

%% fun_app$am(the$a, ?v0)
tff(formula_719,axiom,
    ! [A__questionmark_v0: 'Bool_option$'] :
      ( ( def_14(A__questionmark_v0) = tltrue )
    <=> 'fun_app$am'('the$a',A__questionmark_v0) ) ).

%% fun_app$am(the$a, ?v0)
tff(formula_720,axiom,
    ! [A__questionmark_v0: 'Bool_option$'] :
      ( ( def_15(A__questionmark_v0) = tltrue )
    <=> 'fun_app$am'('the$a',A__questionmark_v0) ) ).

%% fun_app$am(the$a, ?v0)
tff(formula_721,axiom,
    ! [A__questionmark_v0: 'Bool_option$'] :
      ( ( def_16(A__questionmark_v0) = tltrue )
    <=> 'fun_app$am'('the$a',A__questionmark_v0) ) ).

%% fun_app$am(the$a, ?v0)
tff(formula_722,axiom,
    ! [A__questionmark_v0: 'Bool_option$'] :
      ( ( def_17(A__questionmark_v0) = tltrue )
    <=> 'fun_app$am'('the$a',A__questionmark_v0) ) ).

%% fun_app$bl(projl$b, ?v0)
tff(formula_723,axiom,
    ! [A__questionmark_v0: 'Bool_bool_sum$'] :
      ( ( def_18(A__questionmark_v0) = tltrue )
    <=> 'fun_app$bl'('projl$b',A__questionmark_v0) ) ).

%% fun_app$bl(projr$b, ?v0)
tff(formula_724,axiom,
    ! [A__questionmark_v0: 'Bool_bool_sum$'] :
      ( ( def_19(A__questionmark_v0) = tltrue )
    <=> 'fun_app$bl'('projr$b',A__questionmark_v0) ) ).

%% fun_app$j(?v1, ?v2)
tff(formula_725,axiom,
    ! [A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: tlbool] :
      ( ( def_20(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$j(?v1, ?v2)
tff(formula_726,axiom,
    ! [A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: tlbool] :
      ( ( def_21(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$j(?v4, ?v2)
tff(formula_727,axiom,
    ! [A__questionmark_v2: tlbool,A__questionmark_v4: 'Bool_bool_fun$'] :
      ( ( def_22(A__questionmark_v2,A__questionmark_v4) = tltrue )
    <=> 'fun_app$j'(A__questionmark_v4,A__questionmark_v2) ) ).

%% fun_app$j(?v1, ?v3)
tff(formula_728,axiom,
    ! [A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_23(A__questionmark_v1,A__questionmark_v3) = tltrue )
    <=> 'fun_app$j'(A__questionmark_v1,A__questionmark_v3) ) ).

%% fun_app$j(?v1, ?v4)
tff(formula_729,axiom,
    ! [A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v4: tlbool] :
      ( ( def_24(A__questionmark_v1,A__questionmark_v4) = tltrue )
    <=> 'fun_app$j'(A__questionmark_v1,A__questionmark_v4) ) ).

%% fun_app$j(?v3, ?v4)
tff(formula_730,axiom,
    ! [A__questionmark_v4: tlbool,A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( def_25(A__questionmark_v4,A__questionmark_v3) = tltrue )
    <=> 'fun_app$j'(A__questionmark_v3,A__questionmark_v4) ) ).

%% fun_app$j(?v1, ?v4)
tff(formula_731,axiom,
    ! [A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v4: tlbool] :
      ( ( def_26(A__questionmark_v1,A__questionmark_v4) = tltrue )
    <=> 'fun_app$j'(A__questionmark_v1,A__questionmark_v4) ) ).

%% fun_app$j(?v3, ?v4)
tff(formula_732,axiom,
    ! [A__questionmark_v4: tlbool,A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( def_27(A__questionmark_v4,A__questionmark_v3) = tltrue )
    <=> 'fun_app$j'(A__questionmark_v3,A__questionmark_v4) ) ).

%% fun_app$j(?v1, ?v2)
tff(formula_733,axiom,
    ! [A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: tlbool] :
      ( ( def_28(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$bl(projr$b, ?v0)
tff(formula_734,axiom,
    ! [A__questionmark_v0: 'Bool_bool_sum$'] :
      ( ( def_29(A__questionmark_v0) = tltrue )
    <=> 'fun_app$bl'('projr$b',A__questionmark_v0) ) ).

%% fun_app$bl(projl$b, ?v0)
tff(formula_735,axiom,
    ! [A__questionmark_v0: 'Bool_bool_sum$'] :
      ( ( def_30(A__questionmark_v0) = tltrue )
    <=> 'fun_app$bl'('projl$b',A__questionmark_v0) ) ).

%% fun_app$k(the_elem$, ?v0)
tff(formula_736,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( def_31(A__questionmark_v0) = tltrue )
    <=> 'fun_app$k'('the_elem$',A__questionmark_v0) ) ).

%% fun_app$j(sup$i(?v1), ?v2)
tff(formula_737,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: tlbool] :
      ( ( def_32(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$j'('sup$i'(A__questionmark_v1),A__questionmark_v2) ) ).

%% fun_app$k(sup$b, ?v0)
tff(formula_738,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( def_33(A__questionmark_v0) = tltrue )
    <=> 'fun_app$k'('sup$b',A__questionmark_v0) ) ).

%% fun_app$k(arg_min_on$a(?v1), ?v0)
tff(formula_739,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( def_34(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$k'('arg_min_on$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% fun_app$k(sup_fin$a, ?v0)
tff(formula_740,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( def_35(A__questionmark_v0) = tltrue )
    <=> 'fun_app$k'('sup_fin$a',A__questionmark_v0) ) ).

%% fun_app$j(sup$i(?v2), ?v3)
tff(formula_741,axiom,
    ! [A__questionmark_v2: tlbool,A__questionmark_v3: tlbool] :
      ( ( def_36(A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$j'('sup$i'(A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$j(?v0, ?v2)
tff(formula_742,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v2: tlbool] :
      ( ( def_37(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$j'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$j(?v0, ?v3)
tff(formula_743,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_38(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$j'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$k(sup_fin$a, ?v1)
tff(formula_744,axiom,
    ! [A__questionmark_v1: 'Bool_set$'] :
      ( ( def_39(A__questionmark_v1) = tltrue )
    <=> 'fun_app$k'('sup_fin$a',A__questionmark_v1) ) ).

%% fun_app$k(sup_fin$a, ?v0)
tff(formula_745,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( def_40(A__questionmark_v0) = tltrue )
    <=> 'fun_app$k'('sup_fin$a',A__questionmark_v0) ) ).

%% fun_app$j(sup$i(?v1), ?v2)
tff(formula_746,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: tlbool] :
      ( ( def_41(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$j'('sup$i'(A__questionmark_v1),A__questionmark_v2) ) ).

%% fun_app$k(sup_fin$a, ?v0)
tff(formula_747,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( def_42(A__questionmark_v0) = tltrue )
    <=> 'fun_app$k'('sup_fin$a',A__questionmark_v0) ) ).

%% fun_app$k(sup_fin$a, ?v0)
tff(formula_748,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( def_43(A__questionmark_v0) = tltrue )
    <=> 'fun_app$k'('sup_fin$a',A__questionmark_v0) ) ).

%% fun_app$k(sup_fin$a, ?v1)
tff(formula_749,axiom,
    ! [A__questionmark_v1: 'Bool_set$'] :
      ( ( def_44(A__questionmark_v1) = tltrue )
    <=> 'fun_app$k'('sup_fin$a',A__questionmark_v1) ) ).

%% fun_app$k(sup_fin$a, fun_app$a(fun_app$ab(minus$, ?v0), fun_app$a(insert$(?v1), bot$)))
tff(formula_750,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( ( def_45(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$k'('sup_fin$a','fun_app$a'('fun_app$ab'('minus$',A__questionmark_v0),'fun_app$a'('insert$'(A__questionmark_v1),'bot$'))) ) ).

%% fun_app$k(sup_fin$a, fun_app$a(fun_app$ab(minus$, ?v0), fun_app$a(insert$(?v1), bot$)))
tff(formula_751,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( ( def_46(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$k'('sup_fin$a','fun_app$a'('fun_app$ab'('minus$',A__questionmark_v0),'fun_app$a'('insert$'(A__questionmark_v1),'bot$'))) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_752,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_753,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
