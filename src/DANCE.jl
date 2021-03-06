module DANCE

using Base: @kwdef
using Julog

export Domain, Problem, Action, Event, State
export Term, Compound, Var, Const
export parse_domain, parse_problem, parse_pddl, @pddl, @pddl_str
export write_domain, write_problem, write_pddl
export load_domain, load_problem, preprocess
export save_domain, save_problem
export get_static_predicates, get_static_functions
export satisfy, evaluate, find_matches
export init_state, goal_state, initialize, transition, simulate
export get_preconditions, get_effect
export effect_diff, precond_diff, effect_dist, update!, update
export available, relevant, execute, execpar, execseq, regress, trigger
export use_available_action_cache!, use_relevant_action_cache!
export clear_available_action_cache!, clear_relevant_action_cache!
