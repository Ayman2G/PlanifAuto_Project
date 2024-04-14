from time import time

from parser_files.pddlparser import PDDLParser
from a_star_algorithm import AStar


###########################################################
DOMAIN = 'pddl_files/dinner/dinner.pddl'
PROBLEM = 'pddl_files/dinner/pb1.pddl'
#DOMAIN = 'pddl_files/Nonogram/domain.pddl'
#PROBLEM = 'pddl_files/Nonogram/Problem1_2x2_conf1.pddl'
HEURISTIC_NAME = "null_heuristic"
# Different heuristics : "landmarks heuristic" "null_heuristic", "fast_forward","sum_of_subgoals", "hamming_distance", "max_proposition", "monotone"
###########################################################

parser = PDDLParser()
domain = parser.parse(DOMAIN)
problem = parser.parse(PROBLEM)

a_star = AStar(domain=domain, problem=problem)

start = time()
# A* algorithm
plan = a_star.a_star_algorithm(heuristic_name=HEURISTIC_NAME)
end = time()
total_time = round(end - start, 2)

minutes = total_time // 60
seconds = total_time % 60


print(f"\nComputed in {int(minutes)} min {round(seconds, 3)}s\n")
print(f"Plan length: {len(plan)}\n")
