#This function will walk you through a tutorial of using ElectroPhysiology
function run_tutorials(;number = 1)
     println("Beginning tutorial")
     Pluto.run(notebook = "notebooks\\Tutorials1_OpeningFiles.jl")
     println("Completed")
end



#Pluto.run(notebook = "src/Interface/test_interface.jl")
run_experiment_analysis() = Pluto.run(notebook="src\\experiment_analysis.jl")
run_datasheet_analysis() = Pluto.run(notebook="src\\datasheet_analysis.jl")
run_trace_analysis() = Pluto.run(notebook="src\\trace_analysis.jl") #A-wave analysis for a file of traces
run_filter_determination() = Pluto.run(notebook = "src\\filter_determination.jl") #A-wave analysis for a file of traces
run_subtraction_analysis() = Pluto.run(notebook = "src\\subtraction_analysis.jl")