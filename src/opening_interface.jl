#Pluto.run(notebook = "src/Interface/test_interface.jl")
run_experiment_analysis() = Pluto.run(notebook="src\\experiment_analysis.jl")
run_datasheet_analysis() = Pluto.run(notebook="src\\datasheet_analysis.jl")
run_trace_analysis() = Pluto.run(notebook="src\\file_analysis.jl") #A-wave analysis for a file of traces
run_filter_determination() = Pluto.run(notebook = "src\\filter_determination.jl") #A-wave analysis for a file of traces
run_subtraction_analysis() = Pluto.run(notebook = "src\\subtraction_analysis.jl")