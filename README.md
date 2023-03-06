# PhysiologyInterface

## Downloading each of the files

- Download the notebooks from this directory and save them. These will be the files you use to conduct the analysis

## Opening the analysis

- 1. In order to open the analysis first open Julia
     - a. If julia is not installed https://julialang.org/downloads/
     - b. Open the Julia app

- 2. Generate and actviate a analysis environment and add Pluto

```
using Pkg
Pkg.generate("Analysis") #This can be named anything you want
Pkg.add("Pluto")
```

-3. run Pluto.jl

```
using Pluto
Pluto.run()
```

Once in the Pluto interface search for the notebook you want to use. 
- trace_analysis.jl is used to analyze each trace
- experiment_analysis.jl is used to analyze each experiment
- filter_determination.jl is used to determine the filter settings