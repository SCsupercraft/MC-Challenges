$execute if predicate mc_challenges:say_difficulty_in_chat run data modify storage mc_challenges:pages $(path) set value {"text":"Disable Say Difficulty In Chat"}
$execute unless predicate mc_challenges:say_difficulty_in_chat run data modify storage mc_challenges:pages $(path) set value {"text":"Enable Say Difficulty In Chat"}