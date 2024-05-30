# Cross-species_correlation
These files describe the data associated with the paper:  

Yuanjing F (202*)  
'Single-neuron and whole-brain mapping of the arcuate fasciculus in macaque monkeys: insights into human homologous organization'  

## Brain Atlases and Tractography Protocols  
The directory `Human Brain Atlas` contains brain atlases described in the paper:  
* `BN_Atlas_1mm.nii.gz`: Used to perform cortical segmentation of human brains.
* `MNI152_T1_1mm_brain.nii.gz`: Human brain standard space.
The directory `Macaque Arcuate Fasciculus Tractography Templates` contains the revised protocols used to generate arcuate fasciculus tracts using probabilistic tractography, including seed, target, and exclusion mask. We also provide brain atlases described in the paper:
* `D99_Cyno162_0p5.nii`: Used to perform cortical segmentation of macaque brains.
* `F99.nii.gz`: Macaque brain standard space.

## Code  
The directory `Code` contains MATLAB scripts to perform the similarity analyses described in the paper:  
* `calc_KL.m`: Calculates the KL divergence between two blueprints.

## Results  
Some of the illustrative results presented in the paper's figures are included in the directories `CoCoMac` and `Maps`:  
* `cocomac.xlsx`: Neurons projecting from the prefrontal lobe to the temporal lobe from the CoCoMac 2.0 database (http://cocomac.g-node.org/main/index.php).  
* 26 blueprints (20 human, 4 macaque, 2 mean) for human and macaque are located in the directories `Maps/Human` and `Maps/Macaque`.  
* `KL Divergence Matrix of AF-related Regions.mat`: Shows KL divergence between human and macaque AF-related regions.
* `KL Divergence Matrix of Whole Brain Regions.mat`: Shows KL divergence between human and macaque whole brain regions.
* `Spectral Embedding Space Distance.mat`: Shows Euclidean distances between human and macaque brain regions in spectral embedding space.




