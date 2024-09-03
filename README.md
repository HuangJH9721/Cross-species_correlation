# Cross-species_correlation
These files describe the data associated with the paper:  

Jiahao Huang1+, Ruifeng Li1+, Mingchao Yan 2, Anan Li3,4, Xiangning Li4, Wenwen Yu5, Lei Xie1, Qingrun Zeng1, Xueyan Jia3, Shuxin Wang3, Ronghui Ju6,7, Feng Chen8, Qingming Luo4, Hui Gong3, Xiaoquan Yang3,4*, Yuanjing Feng1*, and Zheng Wang4,9* 

'Single-neuron and whole-brain mapping of the arcuate fasciculus in macaque monkeys: insights into human homologous organization'  

## Brain Atlases and Tractography Protocols  
The directory `Human Brain Atlas` contains brain atlases described in the paper:  
* `BN_Atlas_1mm.nii.gz`: Used to perform cortical segmentation of human brains.
* `MNI152_T1_1mm_brain.nii.gz`: Human brain standard space.

The directory `Macaque MRI data` contains the 11.7T ex-vivo dMRI data of 4 macaque brains:

The directory `Macaque Arcuate Fasciculus Tractography Templates` contains the revised protocols used to generate arcuate fasciculus tracts using probabilistic tractography, including seed, target, and exclusion mask. We also provide brain atlases described in the paper:
* `D99_Cyno162_0p5.nii`: Used to perform cortical segmentation of macaque brains.
* `F99.nii.gz`: Macaque brain standard space.

## Code  
The directory `Code` contains MATLAB scripts to perform the similarity analyses described in the paper:  
* `calc_KL.m`: Calculates the KL divergence between two blueprints.

## Results  
Some of the illustrative results presented in the paper's figures are included in the directories `Macaque tracts` and `Maps`:  
* The directory `Macaque tracts` contains the VTK results of the 12 major white matter fiber tracts in the macaque brain, namely AF, ATR, CST, IFOF, ILF, MdLF, OR, SLF1, SLF2, SLF3, STR, and UF. 
* 26 blueprints (20 human, 4 macaque, 2 mean) for human and macaque are located in the directories `Maps/Human` and `Maps/Macaque`.  
* `KL Divergence Matrix of AF-related Regions.mat`: Shows KL divergence between human and macaque AF-related regions.
* `KL Divergence Matrix of Whole Brain Regions.mat`: Shows KL divergence between human and macaque whole brain regions.
* `Spectral Embedding Space Distance.mat`: Shows Euclidean distances between human and macaque brain regions in spectral embedding space.




