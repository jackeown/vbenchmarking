%------------------------------------------------------------------------------
% File     : SWV530-1.050 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store commutativity (t3_pp_sf_ni_00050)
% Version  : Especial.
% English  : The result of storing a set of elements in different positions 
%            within an array is not acted by the relative order of the store 
%            operations.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storecomm_invalid_t3_pp_sf_ni_00050_001 [Arm08]

% Status   : Satisfiable
% Rating   : 1.00 v4.0.0
% Syntax   : Number of clauses     :  107 ( 106 unt;   1 nHn; 104 RR)
%            Number of literals    :  108 ( 108 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  207 ( 207 usr; 204 con; 0-3 aty)
%            Number of variables   :   10 (   2 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(a1,axiom,
    select(store(A,I,E),I) = E ).

cnf(a2,axiom,
    ( I = J
    | select(store(A,I,E),J) = select(A,J) ) ).

cnf(a3,axiom,
    store(store(A,I,select(A,J)),J,select(A,I)) = store(store(A,J,select(A,I)),I,select(A,J)) ).

cnf(hyp0,hypothesis,
    a_1751 = store(a1,n1,e1) ).

cnf(hyp1,hypothesis,
    a_1752 = store(a_1751,n2,e2) ).

cnf(hyp2,hypothesis,
    a_1753 = store(a_1752,n3,e3) ).

cnf(hyp3,hypothesis,
    a_1754 = store(a_1753,n4,e4) ).

cnf(hyp4,hypothesis,
    a_1755 = store(a_1754,n5,e5) ).

cnf(hyp5,hypothesis,
    a_1756 = store(a_1755,n6,e6) ).

cnf(hyp6,hypothesis,
    a_1757 = store(a_1756,n7,e7) ).

cnf(hyp7,hypothesis,
    a_1758 = store(a_1757,n8,e8) ).

cnf(hyp8,hypothesis,
    a_1759 = store(a_1758,n9,e9) ).

cnf(hyp9,hypothesis,
    a_1760 = store(a_1759,n10,e10) ).

cnf(hyp10,hypothesis,
    a_1761 = store(a_1760,n11,e11) ).

cnf(hyp11,hypothesis,
    a_1762 = store(a_1761,n12,e12) ).

cnf(hyp12,hypothesis,
    a_1763 = store(a_1762,n13,e13) ).

cnf(hyp13,hypothesis,
    a_1764 = store(a_1763,n14,e14) ).

cnf(hyp14,hypothesis,
    a_1765 = store(a_1764,n15,e15) ).

cnf(hyp15,hypothesis,
    a_1766 = store(a_1765,n16,e16) ).

cnf(hyp16,hypothesis,
    a_1767 = store(a_1766,n17,e17) ).

cnf(hyp17,hypothesis,
    a_1768 = store(a_1767,n18,e18) ).

cnf(hyp18,hypothesis,
    a_1769 = store(a_1768,n19,e19) ).

cnf(hyp19,hypothesis,
    a_1770 = store(a_1769,n20,e20) ).

cnf(hyp20,hypothesis,
    a_1771 = store(a_1770,n21,e21) ).

cnf(hyp21,hypothesis,
    a_1772 = store(a_1771,n22,e22) ).

cnf(hyp22,hypothesis,
    a_1773 = store(a_1772,n23,e23) ).

cnf(hyp23,hypothesis,
    a_1774 = store(a_1773,n24,e24) ).

cnf(hyp24,hypothesis,
    a_1775 = store(a_1774,n25,e25) ).

cnf(hyp25,hypothesis,
    a_1776 = store(a_1775,n26,e26) ).

cnf(hyp26,hypothesis,
    a_1777 = store(a_1776,n27,e27) ).

cnf(hyp27,hypothesis,
    a_1778 = store(a_1777,n28,e28) ).

cnf(hyp28,hypothesis,
    a_1779 = store(a_1778,n29,e29) ).

cnf(hyp29,hypothesis,
    a_1780 = store(a_1779,n30,e30) ).

cnf(hyp30,hypothesis,
    a_1781 = store(a_1780,n31,e31) ).

cnf(hyp31,hypothesis,
    a_1782 = store(a_1781,n32,e32) ).

cnf(hyp32,hypothesis,
    a_1783 = store(a_1782,n33,e33) ).

cnf(hyp33,hypothesis,
    a_1784 = store(a_1783,n34,e34) ).

cnf(hyp34,hypothesis,
    a_1785 = store(a_1784,n35,e35) ).

cnf(hyp35,hypothesis,
    a_1786 = store(a_1785,n36,e36) ).

cnf(hyp36,hypothesis,
    a_1787 = store(a_1786,n37,e37) ).

cnf(hyp37,hypothesis,
    a_1788 = store(a_1787,n38,e38) ).

cnf(hyp38,hypothesis,
    a_1789 = store(a_1788,n39,e39) ).

cnf(hyp39,hypothesis,
    a_1790 = store(a_1789,n40,e40) ).

cnf(hyp40,hypothesis,
    a_1791 = store(a_1790,n41,e41) ).

cnf(hyp41,hypothesis,
    a_1792 = store(a_1791,n42,e42) ).

cnf(hyp42,hypothesis,
    a_1793 = store(a_1792,n43,e43) ).

cnf(hyp43,hypothesis,
    a_1794 = store(a_1793,n44,e44) ).

cnf(hyp44,hypothesis,
    a_1795 = store(a_1794,n45,e45) ).

cnf(hyp45,hypothesis,
    a_1796 = store(a_1795,n46,e46) ).

cnf(hyp46,hypothesis,
    a_1797 = store(a_1796,n47,e47) ).

cnf(hyp47,hypothesis,
    a_1798 = store(a_1797,n48,e48) ).

cnf(hyp48,hypothesis,
    a_1799 = store(a_1798,n49,e49) ).

cnf(hyp49,hypothesis,
    a_1800 = store(a_1799,n1,e1) ).

cnf(hyp50,hypothesis,
    a_1801 = store(a1,n41,e41) ).

cnf(hyp51,hypothesis,
    a_1802 = store(a_1801,n30,e30) ).

cnf(hyp52,hypothesis,
    a_1803 = store(a_1802,n45,e45) ).

cnf(hyp53,hypothesis,
    a_1804 = store(a_1803,n43,e43) ).

cnf(hyp54,hypothesis,
    a_1805 = store(a_1804,n28,e28) ).

cnf(hyp55,hypothesis,
    a_1806 = store(a_1805,n19,e19) ).

cnf(hyp56,hypothesis,
    a_1807 = store(a_1806,n22,e22) ).

cnf(hyp57,hypothesis,
    a_1808 = store(a_1807,n39,e39) ).

cnf(hyp58,hypothesis,
    a_1809 = store(a_1808,n20,e20) ).

cnf(hyp59,hypothesis,
    a_1810 = store(a_1809,n40,e40) ).

cnf(hyp60,hypothesis,
    a_1811 = store(a_1810,n16,e16) ).

cnf(hyp61,hypothesis,
    a_1812 = store(a_1811,n8,e8) ).

cnf(hyp62,hypothesis,
    a_1813 = store(a_1812,n49,e49) ).

cnf(hyp63,hypothesis,
    a_1814 = store(a_1813,n14,e14) ).

cnf(hyp64,hypothesis,
    a_1815 = store(a_1814,n13,e13) ).

cnf(hyp65,hypothesis,
    a_1816 = store(a_1815,n6,e6) ).

cnf(hyp66,hypothesis,
    a_1817 = store(a_1816,n27,e27) ).

cnf(hyp67,hypothesis,
    a_1818 = store(a_1817,n15,e15) ).

cnf(hyp68,hypothesis,
    a_1819 = store(a_1818,n7,e7) ).

cnf(hyp69,hypothesis,
    a_1820 = store(a_1819,n33,e33) ).

cnf(hyp70,hypothesis,
    a_1821 = store(a_1820,n9,e9) ).

cnf(hyp71,hypothesis,
    a_1822 = store(a_1821,n17,e17) ).

cnf(hyp72,hypothesis,
    a_1823 = store(a_1822,n42,e42) ).

cnf(hyp73,hypothesis,
    a_1824 = store(a_1823,n47,e47) ).

cnf(hyp74,hypothesis,
    a_1825 = store(a_1824,n18,e18) ).

cnf(hyp75,hypothesis,
    a_1826 = store(a_1825,n26,e26) ).

cnf(hyp76,hypothesis,
    a_1827 = store(a_1826,n34,e34) ).

cnf(hyp77,hypothesis,
    a_1828 = store(a_1827,n11,e11) ).

cnf(hyp78,hypothesis,
    a_1829 = store(a_1828,n36,e36) ).

cnf(hyp79,hypothesis,
    a_1830 = store(a_1829,n44,e44) ).

cnf(hyp80,hypothesis,
    a_1831 = store(a_1830,n38,e38) ).

cnf(hyp81,hypothesis,
    a_1832 = store(a_1831,n23,e23) ).

cnf(hyp82,hypothesis,
    a_1833 = store(a_1832,n25,e25) ).

cnf(hyp83,hypothesis,
    a_1834 = store(a_1833,n46,e46) ).

cnf(hyp84,hypothesis,
    a_1835 = store(a_1834,n35,e35) ).

cnf(hyp85,hypothesis,
    a_1836 = store(a_1835,n50,e50) ).

cnf(hyp86,hypothesis,
    a_1837 = store(a_1836,n2,e2) ).

cnf(hyp87,hypothesis,
    a_1838 = store(a_1837,n10,e10) ).

cnf(hyp88,hypothesis,
    a_1839 = store(a_1838,n48,e48) ).

cnf(hyp89,hypothesis,
    a_1840 = store(a_1839,n29,e29) ).

cnf(hyp90,hypothesis,
    a_1841 = store(a_1840,n3,e3) ).

cnf(hyp91,hypothesis,
    a_1842 = store(a_1841,n37,e37) ).

cnf(hyp92,hypothesis,
    a_1843 = store(a_1842,n12,e12) ).

cnf(hyp93,hypothesis,
    a_1844 = store(a_1843,n5,e5) ).

cnf(hyp94,hypothesis,
    a_1845 = store(a_1844,n32,e32) ).

cnf(hyp95,hypothesis,
    a_1846 = store(a_1845,n4,e4) ).

cnf(hyp96,hypothesis,
    a_1847 = store(a_1846,n24,e24) ).

cnf(hyp97,hypothesis,
    a_1848 = store(a_1847,n21,e21) ).

cnf(hyp98,hypothesis,
    a_1849 = store(a_1848,n31,e31) ).

cnf(hyp99,hypothesis,
    a_1850 = store(a_1849,n1,e1) ).

cnf(hyp100,hypothesis,
    e_1852 = select(a_1800,i_1851) ).

cnf(hyp101,hypothesis,
    e_1853 = select(a_1850,i_1851) ).

cnf(hyp102,hypothesis,
    i_1851 = sk(a_1800,a_1850) ).

cnf(goal,negated_conjecture,
    e_1852 != e_1853 ).

%------------------------------------------------------------------------------
