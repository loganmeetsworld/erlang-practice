-module(functions).
-compile(export_all). %% replace with -export() later, do this because of clarity, warnings for unused functions, optimization

head([H|_]) -> H.
second([_,X|_]) -> X.
third([_,_,X|_]) -> X.
