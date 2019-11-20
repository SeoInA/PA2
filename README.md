# DiscreteMathematics_HW2

# DNF_Converter
 DNF converter is a program that transforms a propositional into a disjunctive normal form, called DNF. DNF is a two-level propositional formulas which has form of sum of product. Our program will define a binary tree_like data structure to represent a propositional formula and produce the result through several procedures. Also our program checking the formula is satisfiable. If the formula is satisfiable, print a solution as a list of integers 1,2,3,...,n where n is either n or -n. Otherwise, print "UNSAT"
 
##### -Input : The input should be propositional formula that is prefixed in the parentheses.
* The number of left brackets and right brackets must be the same.
* Input must be the complete form of propositional formula.
###### Input example
    (or a1 (not (or (not (or a2 a3)) a4)))
    (or (not (or (not (or a2 a3)) a4)) a1)

##### -Output : At output expression, the numbers in the same row are all connected by conjunction, and each row is connected by disjunction. And the program must print out an error message if the given input does not follow the rule. After the DNF representation, print a line with "0". And then, represent solution as a list of integers. If integer is n, means n is True for the solution. If integer is -n, means n is False for the solution.

###### Output Example
    1
    2 -4
    3 -4
    0
    1 2 3 -4
