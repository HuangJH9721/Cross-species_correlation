# Amira Script
remove -all
remove grey.am physics.icol 202306af_000.am 202306-2023-11-13_17_57_000.swc 202306-2023-12-04_17_17_000.swc 202306-2023-12-04_21_30_000.swc 202306-2023-12-05_16_40_000.swc 202306-2023-12-05_18_32_000.swc 202306-2023-12-06_14_14_000.swc 202306-2023-12-06_15_52_000.swc 202306-2023-12-06_17_37_000.swc 20231113_000.am uf_000.swc 202306_00001_Zprojection.tif 202306_00001_Zprojection.Labels.surf SurfaceView Light Light2 Light3 Light4 Light5 Light6 SpatialGraphView2 SpatialGraphView3 SpatialGraphView4 SpatialGraphView5 SpatialGraphView6 SpatialGraphView7 SpatialGraphView8 SpatialGraphView9 SpatialGraphView10 SpatialGraphView11 SpatialGraphView12 OrthoSlice

# Create viewers
viewer setVertical 0

viewer 0 setBackgroundMode 0
viewer 0 setBackgroundColor 0 0 0
viewer 0 setBackgroundColor2 0 0 0
viewer 0 setTransparencyType 5
viewer 0 setAutoRedraw 0
viewer 0 show
mainWindow show

set hideNewModules 1
[ load ${AMIRA_ROOT}/data/colormaps/grey.am ] setLabel grey.am
grey.am setIconPosition 0 0
grey.am setNoRemoveAll 1
grey.am fire
{grey.am} setMinMax 0 255
grey.am flags setValue 1
grey.am shift setMinMax -1 1
grey.am shift setButtons 0
grey.am shift setIncrement 0.133333
grey.am shift setValue 0
grey.am shift setSubMinMax -1 1
grey.am scale setMinMax 0 1
grey.am scale setButtons 0
grey.am scale setIncrement 0.1
grey.am scale setValue 1
grey.am scale setSubMinMax 0 1
grey.am fire
grey.am setViewerMask 16383

set hideNewModules 1
[ load ${AMIRA_ROOT}/data/colormaps/physics.icol ] setLabel physics.icol
physics.icol setIconPosition 0 0
physics.icol setNoRemoveAll 1
physics.icol fire
{physics.icol} setMinMax 0 1
physics.icol flags setValue 1
physics.icol shift setMinMax -1 1
physics.icol shift setButtons 0
physics.icol shift setIncrement 0.133333
physics.icol shift setValue 0
physics.icol shift setSubMinMax -1 1
physics.icol scale setMinMax 0 1
physics.icol scale setButtons 0
physics.icol scale setIncrement 0.1
physics.icol scale setValue 1
physics.icol scale setSubMinMax 0 1
physics.icol fire
physics.icol setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/202306_all-files/202306af_000.am ] setLabel 202306af_000.am
202306af_000.am setIconPosition 35 481
202306af_000.am fire
202306af_000.am setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/../Neurons/trace/AF/AF_neuron2/202306-2023-11-13_17_57_000.swc ] setLabel 202306-2023-11-13_17_57_000.swc
202306-2023-11-13_17_57_000.swc setIconPosition 33 520
202306-2023-11-13_17_57_000.swc fire
202306-2023-11-13_17_57_000.swc setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/../Neurons/trace/Neuron1/202306-2023-12-04_17_17_000.swc ] setLabel 202306-2023-12-04_17_17_000.swc
202306-2023-12-04_17_17_000.swc setIconPosition 5 640
202306-2023-12-04_17_17_000.swc fire
202306-2023-12-04_17_17_000.swc setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/../Neurons/trace/Neuron2/202306-2023-12-04_21_30_000.swc ] setLabel 202306-2023-12-04_21_30_000.swc
202306-2023-12-04_21_30_000.swc setIconPosition 5 666
202306-2023-12-04_21_30_000.swc fire
202306-2023-12-04_21_30_000.swc setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/../Neurons/trace/Neuron3/202306-2023-12-05_16_40_000.swc ] setLabel 202306-2023-12-05_16_40_000.swc
202306-2023-12-05_16_40_000.swc setIconPosition 6 692
202306-2023-12-05_16_40_000.swc fire
202306-2023-12-05_16_40_000.swc setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/../Neurons/trace/Neuron4/202306-2023-12-05_18_32_000.swc ] setLabel 202306-2023-12-05_18_32_000.swc
202306-2023-12-05_18_32_000.swc setIconPosition 6 722
202306-2023-12-05_18_32_000.swc fire
202306-2023-12-05_18_32_000.swc setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/../Neurons/trace/Neuron5/202306-2023-12-06_14_14_000.swc ] setLabel 202306-2023-12-06_14_14_000.swc
202306-2023-12-06_14_14_000.swc setIconPosition 8 755
202306-2023-12-06_14_14_000.swc fire
202306-2023-12-06_14_14_000.swc setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/../Neurons/trace/Neuron6/202306-2023-12-06_15_52_000.swc ] setLabel 202306-2023-12-06_15_52_000.swc
202306-2023-12-06_15_52_000.swc setIconPosition 446 640
202306-2023-12-06_15_52_000.swc fire
202306-2023-12-06_15_52_000.swc setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/../Neurons/trace/Neuron7/202306-2023-12-06_17_37_000.swc ] setLabel 202306-2023-12-06_17_37_000.swc
202306-2023-12-06_17_37_000.swc setIconPosition 445 666
202306-2023-12-06_17_37_000.swc fire
202306-2023-12-06_17_37_000.swc setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/202306_all-files/20231113_000.am ] setLabel 20231113_000.am
20231113_000.am setIconPosition 452 696
20231113_000.am fire
20231113_000.am setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/../Neurons/trace/Neuron9/uf_000.swc ] setLabel uf_000.swc
uf_000.swc setIconPosition 453 725
uf_000.swc fire
uf_000.swc setViewerMask 16383

set hideNewModules 0
[ load -tif +box 0 47700 0 81000 0 56400 +mode 2 ${SCRIPTDIR}/../300_300um/202306_00001_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_00100_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_00199_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_00298_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_00397_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_00496_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_00595_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_00694_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_00793_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_00892_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_00991_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_01090_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_01189_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_01288_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_01387_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_01486_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_01585_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_01684_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_01783_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_01882_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_01981_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_02080_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_02179_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_02278_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_02377_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_02476_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_02575_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_02674_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_02773_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_02872_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_02971_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_03070_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_03169_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_03268_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_03367_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_03466_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_03565_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_03664_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_03763_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_03862_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_03961_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_04060_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_04159_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_04258_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_04357_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_04456_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_04555_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_04654_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_04753_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_04852_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_04951_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_05050_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_05149_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_05248_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_05347_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_05446_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_05545_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_05644_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_05743_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_05842_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_05941_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_06040_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_06139_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_06238_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_06337_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_06436_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_06535_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_06634_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_06733_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_06832_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_06931_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_07030_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_07129_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_07228_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_07327_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_07426_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_07525_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_07624_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_07723_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_07822_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_07921_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_08020_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_08119_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_08218_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_08317_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_08416_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_08515_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_08614_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_08713_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_08812_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_08911_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_09010_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_09109_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_09208_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_09307_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_09406_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_09505_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_09604_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_09703_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_09802_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_09901_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_10000_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_10099_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_10198_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_10297_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_10396_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_10495_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_10594_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_10693_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_10792_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_10891_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_10990_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_11089_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_11188_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_11287_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_11386_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_11485_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_11584_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_11683_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_11782_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_11881_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_11980_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_12079_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_12178_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_12277_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_12376_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_12475_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_12574_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_12673_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_12772_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_12871_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_12970_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_13069_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_13168_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_13267_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_13366_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_13465_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_13564_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_13663_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_13762_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_13861_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_13960_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_14059_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_14158_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_14257_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_14356_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_14455_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_14554_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_14653_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_14752_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_14851_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_14950_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_15049_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_15148_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_15247_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_15346_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_15445_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_15544_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_15643_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_15742_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_15841_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_15940_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_16039_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_16138_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_16237_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_16336_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_16435_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_16534_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_16633_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_16732_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_16831_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_16930_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_17029_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_17128_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_17227_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_17326_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_17425_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_17524_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_17623_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_17722_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_17821_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_17920_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_18019_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_18118_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_18217_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_18316_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_18415_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_18514_Zprojection.tif ${SCRIPTDIR}/../300_300um/202306_18613_Zprojection.tif ] setLabel 202306_00001_Zprojection.tif
202306_00001_Zprojection.tif setIconPosition 20 70
202306_00001_Zprojection.tif fire
202306_00001_Zprojection.tif setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/202306_00001_Zprojection.Labels.surf ] setLabel 202306_00001_Zprojection.Labels.surf
202306_00001_Zprojection.Labels.surf setIconPosition 9 176
202306_00001_Zprojection.Labels.surf fire
202306_00001_Zprojection.Labels.surf LevelOfDetail setMinMax -1 -1
202306_00001_Zprojection.Labels.surf LevelOfDetail setButtons 1
202306_00001_Zprojection.Labels.surf LevelOfDetail setIncrement 1
202306_00001_Zprojection.Labels.surf LevelOfDetail setValue -1
202306_00001_Zprojection.Labels.surf LevelOfDetail setSubMinMax -1 -1
202306_00001_Zprojection.Labels.surf setTransform 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
202306_00001_Zprojection.Labels.surf fire
202306_00001_Zprojection.Labels.surf setViewerMask 16383

set hideNewModules 0
create HxDisplaySurface {SurfaceView}
SurfaceView setIconPosition 420 179
SurfaceView data connect 202306_00001_Zprojection.Labels.surf
SurfaceView colormap setDefaultColor 1 0.1 0.1
SurfaceView colormap setDefaultAlpha 0.500000
SurfaceView colormap setLocalRange 0
SurfaceView fire
SurfaceView drawStyle setValue 4
SurfaceView fire
SurfaceView drawStyle setSpecularLighting 1
SurfaceView drawStyle setTexture 1
SurfaceView drawStyle setAlphaMode 3
SurfaceView drawStyle setNormalBinding 0
SurfaceView drawStyle setSortingMode 1
SurfaceView drawStyle setLineWidth 0.000000
SurfaceView drawStyle setOutlineColor 0 0 0.2
SurfaceView textureWrap setIndex 0 1
SurfaceView cullingMode setValue 0
SurfaceView selectionMode setIndex 0 0
SurfaceView Patch setMinMax 0 2
SurfaceView Patch setButtons 1
SurfaceView Patch setIncrement 1
SurfaceView Patch setValue 0
SurfaceView Patch setSubMinMax 0 2
SurfaceView BoundaryId setIndex 0 -1
SurfaceView materials setIndex 0 1
SurfaceView materials setIndex 1 0
SurfaceView colorMode setIndex 0 0
SurfaceView baseTrans setMinMax 0 1
SurfaceView baseTrans setButtons 0
SurfaceView baseTrans setIncrement 0.1
SurfaceView baseTrans setValue 0.88
SurfaceView baseTrans setSubMinMax 0 1
SurfaceView VRMode setIndex 0 0
SurfaceView fire
SurfaceView hideBox 1
{SurfaceView} selectTriangles zab HIJMONMBDBABAAAAAMACCAJLKNHPCKINLBAHGIABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOAFHHCBNKIBAEEEA
SurfaceView fire
SurfaceView setViewerMask 16383
SurfaceView setShadowStyle 0
SurfaceView setPickable 1

set hideNewModules 0
create HxLight {Light}
Light setIconPosition 27 292
Light setNoRemoveAll 1
Light setType 1
Light setColor 1 1 1
Light setSlave 0
Light edit 0
Light setDirection 1.77482e-028 0 2.97879e+027
Light setLocation 25000 41820 65000
Light setIntensity 1
Light fire
Light setViewerMask 16383

set hideNewModules 0
create HxLight {Light2}
Light2 setIconPosition 131 297
Light2 setNoRemoveAll 1
Light2 setType 1
Light2 setColor 1 1 1
Light2 setSlave 0
Light2 edit 0
Light2 setDirection 1.51568e-028 0 2.97879e+027
Light2 setLocation 54000 41820 27000
Light2 setIntensity 1
Light2 fire
Light2 setViewerMask 16383

set hideNewModules 0
create HxLight {Light3}
Light3 setIconPosition 25 343
Light3 setNoRemoveAll 1
Light3 setType 1
Light3 setColor 1 1 1
Light3 setSlave 0
Light3 edit 0
Light3 setDirection 1.63703e-028 0 2.97879e+027
Light3 setLocation 25000 41820 -10000
Light3 setIntensity 1
Light3 fire
Light3 setViewerMask 16383

set hideNewModules 0
create HxLight {Light4}
Light4 setIconPosition 131 346
Light4 setNoRemoveAll 1
Light4 setType 1
Light4 setColor 1 1 1
Light4 setSlave 0
Light4 edit 0
Light4 setDirection 1.63755e-028 0 2.97879e+027
Light4 setLocation -2000 41820 27000
Light4 setIntensity 1
Light4 fire
Light4 setViewerMask 16383

set hideNewModules 0
create HxLight {Light5}
Light5 setIconPosition 245 299
Light5 setNoRemoveAll 1
Light5 setType 1
Light5 setColor 1 1 1
Light5 setSlave 0
Light5 edit 0
Light5 setDirection 1.63741e-028 0 2.97879e+027
Light5 setLocation 25000 -5000 27000
Light5 setIntensity 1
Light5 fire
Light5 setViewerMask 16383

set hideNewModules 0
create HxLight {Light6}
Light6 setIconPosition 247 342
Light6 setNoRemoveAll 1
Light6 setType 1
Light6 setColor 1 1 1
Light6 setSlave 0
Light6 edit 0
Light6 setDirection 1.51461e-028 0 2.97879e+027
Light6 setLocation 25000 88000 27000
Light6 setIntensity 1
Light6 fire
Light6 setViewerMask 16383

set hideNewModules 0
create HxSpatialGraphView {SpatialGraphView2}
SpatialGraphView2 setIconPosition 295 485
SpatialGraphView2 data connect 202306af_000.am
SpatialGraphView2 nodeColormap setDefaultColor 1 0.8 0.5
SpatialGraphView2 nodeColormap setDefaultAlpha 0.500000
SpatialGraphView2 nodeColormap setLocalRange 0
SpatialGraphView2 nodeColormap connect physics.icol
SpatialGraphView2 segmentColormap setDefaultColor 1 0.8 0.5
SpatialGraphView2 segmentColormap setDefaultAlpha 0.500000
SpatialGraphView2 segmentColormap setLocalRange 0
SpatialGraphView2 segmentColormap connect physics.icol
SpatialGraphView2 fire
SpatialGraphView2 itemsToShow setValue 0 0
SpatialGraphView2 itemsToShow setToggleVisible 0 1
SpatialGraphView2 itemsToShow setValue 1 1
SpatialGraphView2 itemsToShow setToggleVisible 1 1
SpatialGraphView2 nodeScale setIndex 0 0
SpatialGraphView2 nodeScaleFactor setMinMax 0 3336
SpatialGraphView2 nodeScaleFactor setButtons 0
SpatialGraphView2 nodeScaleFactor setIncrement 222.4
SpatialGraphView2 nodeScaleFactor setValue 10
SpatialGraphView2 nodeScaleFactor setSubMinMax 0 3336
SpatialGraphView2 nodeColoring setIndex 0 0
SpatialGraphView2 nodeLabelColoringOptions setValue 0
SpatialGraphView2 nodeColor setColor 0 0.8 0.8 0.8
SpatialGraphView2 segmentStyle setValue 0 1
SpatialGraphView2 segmentStyle setToggleVisible 0 1
SpatialGraphView2 segmentStyle setValue 1 0
SpatialGraphView2 segmentStyle setToggleVisible 1 1
SpatialGraphView2 segmentStyle setValue 2 0
SpatialGraphView2 segmentStyle setToggleVisible 2 1
SpatialGraphView2 tubeScale setIndex 0 0
SpatialGraphView2 tubeScaleFactor setMinMax 0 10
SpatialGraphView2 tubeScaleFactor setButtons 0
SpatialGraphView2 tubeScaleFactor setIncrement 0.666667
SpatialGraphView2 tubeScaleFactor setValue 0.2
SpatialGraphView2 tubeScaleFactor setSubMinMax 0 10
SpatialGraphView2 segmentWidth setMinMax 0 10
SpatialGraphView2 segmentWidth setButtons 0
SpatialGraphView2 segmentWidth setIncrement 0.666667
SpatialGraphView2 segmentWidth setValue 2
SpatialGraphView2 segmentWidth setSubMinMax 0 10
SpatialGraphView2 segmentColoring setIndex 0 0
SpatialGraphView2 segmentLabelColoringOptions setValue 0
SpatialGraphView2 segmentColor setColor 0 0.928 0.313664 0.82602
{SpatialGraphView2} setVisibility HIJMPLPPPPPPHPAAAJPKADPN HIJMPLPPPPPPHPAAAJPKADPN
SpatialGraphView2 fire
SpatialGraphView2 setViewerMask 16383
SpatialGraphView2 setPickable 1

set hideNewModules 0
create HxSpatialGraphView {SpatialGraphView3}
SpatialGraphView3 setIconPosition 297 520
SpatialGraphView3 data connect 202306-2023-11-13_17_57_000.swc
SpatialGraphView3 nodeColormap setDefaultColor 1 0.8 0.5
SpatialGraphView3 nodeColormap setDefaultAlpha 0.500000
SpatialGraphView3 nodeColormap setLocalRange 0
SpatialGraphView3 nodeColormap connect physics.icol
SpatialGraphView3 segmentColormap setDefaultColor 1 0.8 0.5
SpatialGraphView3 segmentColormap setDefaultAlpha 0.500000
SpatialGraphView3 segmentColormap setLocalRange 0
SpatialGraphView3 segmentColormap connect physics.icol
SpatialGraphView3 fire
SpatialGraphView3 itemsToShow setValue 0 0
SpatialGraphView3 itemsToShow setToggleVisible 0 1
SpatialGraphView3 itemsToShow setValue 1 1
SpatialGraphView3 itemsToShow setToggleVisible 1 1
SpatialGraphView3 nodeScale setIndex 0 0
SpatialGraphView3 nodeScaleFactor setMinMax 0 3056
SpatialGraphView3 nodeScaleFactor setButtons 0
SpatialGraphView3 nodeScaleFactor setIncrement 203.733
SpatialGraphView3 nodeScaleFactor setValue 10
SpatialGraphView3 nodeScaleFactor setSubMinMax 0 3056
SpatialGraphView3 nodeColoring setIndex 0 0
SpatialGraphView3 nodeLabelColoringOptions setValue 0
SpatialGraphView3 nodeColor setColor 0 0.8 0.8 0.8
SpatialGraphView3 segmentStyle setValue 0 1
SpatialGraphView3 segmentStyle setToggleVisible 0 1
SpatialGraphView3 segmentStyle setValue 1 0
SpatialGraphView3 segmentStyle setToggleVisible 1 1
SpatialGraphView3 segmentStyle setValue 2 0
SpatialGraphView3 segmentStyle setToggleVisible 2 1
SpatialGraphView3 tubeScale setIndex 0 0
SpatialGraphView3 tubeScaleFactor setMinMax 0 10
SpatialGraphView3 tubeScaleFactor setButtons 0
SpatialGraphView3 tubeScaleFactor setIncrement 0.666667
SpatialGraphView3 tubeScaleFactor setValue 0.2
SpatialGraphView3 tubeScaleFactor setSubMinMax 0 10
SpatialGraphView3 segmentWidth setMinMax 0 10
SpatialGraphView3 segmentWidth setButtons 0
SpatialGraphView3 segmentWidth setIncrement 0.666667
SpatialGraphView3 segmentWidth setValue 2
SpatialGraphView3 segmentWidth setSubMinMax 0 10
SpatialGraphView3 segmentColoring setIndex 0 0
SpatialGraphView3 segmentLabelColoringOptions setValue 0
SpatialGraphView3 segmentColor setColor 0 0.353133 0.935 0.167365
{SpatialGraphView3} setVisibility HIJMPLPPPPPPHPAAAJPKADPN HIJMPLPPPPPPHPAAAJPKADPN
SpatialGraphView3 fire
SpatialGraphView3 setViewerMask 16383
SpatialGraphView3 setPickable 1

set hideNewModules 0
create HxSpatialGraphView {SpatialGraphView4}
SpatialGraphView4 setIconPosition 282 640
SpatialGraphView4 data connect 202306-2023-12-04_17_17_000.swc
SpatialGraphView4 nodeColormap setDefaultColor 1 0.8 0.5
SpatialGraphView4 nodeColormap setDefaultAlpha 0.500000
SpatialGraphView4 nodeColormap setLocalRange 0
SpatialGraphView4 nodeColormap connect physics.icol
SpatialGraphView4 segmentColormap setDefaultColor 1 0.8 0.5
SpatialGraphView4 segmentColormap setDefaultAlpha 0.500000
SpatialGraphView4 segmentColormap setLocalRange 0
SpatialGraphView4 segmentColormap connect physics.icol
SpatialGraphView4 fire
SpatialGraphView4 itemsToShow setValue 0 0
SpatialGraphView4 itemsToShow setToggleVisible 0 1
SpatialGraphView4 itemsToShow setValue 1 1
SpatialGraphView4 itemsToShow setToggleVisible 1 1
SpatialGraphView4 nodeScale setIndex 0 0
SpatialGraphView4 nodeScaleFactor setMinMax 0 2334
SpatialGraphView4 nodeScaleFactor setButtons 0
SpatialGraphView4 nodeScaleFactor setIncrement 155.6
SpatialGraphView4 nodeScaleFactor setValue 10
SpatialGraphView4 nodeScaleFactor setSubMinMax 0 2334
SpatialGraphView4 nodeColoring setIndex 0 0
SpatialGraphView4 nodeLabelColoringOptions setValue 0
SpatialGraphView4 nodeColor setColor 0 0.8 0.8 0.8
SpatialGraphView4 segmentStyle setValue 0 1
SpatialGraphView4 segmentStyle setToggleVisible 0 1
SpatialGraphView4 segmentStyle setValue 1 0
SpatialGraphView4 segmentStyle setToggleVisible 1 1
SpatialGraphView4 segmentStyle setValue 2 0
SpatialGraphView4 segmentStyle setToggleVisible 2 1
SpatialGraphView4 tubeScale setIndex 0 0
SpatialGraphView4 tubeScaleFactor setMinMax 0 10
SpatialGraphView4 tubeScaleFactor setButtons 0
SpatialGraphView4 tubeScaleFactor setIncrement 0.666667
SpatialGraphView4 tubeScaleFactor setValue 0.2
SpatialGraphView4 tubeScaleFactor setSubMinMax 0 10
SpatialGraphView4 segmentWidth setMinMax 0 10
SpatialGraphView4 segmentWidth setButtons 0
SpatialGraphView4 segmentWidth setIncrement 0.666667
SpatialGraphView4 segmentWidth setValue 2
SpatialGraphView4 segmentWidth setSubMinMax 0 10
SpatialGraphView4 segmentColoring setIndex 0 0
SpatialGraphView4 segmentLabelColoringOptions setValue 0
SpatialGraphView4 segmentColor setColor 0 0.417493 0.53801 0.922156
{SpatialGraphView4} setVisibility HIJMPLPPPPPPHPAAAJPKADPN HIJMPLPPPPPPHPAAAJPKADPN
SpatialGraphView4 fire
SpatialGraphView4 setViewerMask 16383
SpatialGraphView4 setPickable 1

set hideNewModules 0
create HxSpatialGraphView {SpatialGraphView5}
SpatialGraphView5 setIconPosition 287 666
SpatialGraphView5 data connect 202306-2023-12-04_21_30_000.swc
SpatialGraphView5 nodeColormap setDefaultColor 1 0.8 0.5
SpatialGraphView5 nodeColormap setDefaultAlpha 0.500000
SpatialGraphView5 nodeColormap setLocalRange 0
SpatialGraphView5 nodeColormap connect physics.icol
SpatialGraphView5 segmentColormap setDefaultColor 1 0.8 0.5
SpatialGraphView5 segmentColormap setDefaultAlpha 0.500000
SpatialGraphView5 segmentColormap setLocalRange 0
SpatialGraphView5 segmentColormap connect physics.icol
SpatialGraphView5 fire
SpatialGraphView5 itemsToShow setValue 0 0
SpatialGraphView5 itemsToShow setToggleVisible 0 1
SpatialGraphView5 itemsToShow setValue 1 1
SpatialGraphView5 itemsToShow setToggleVisible 1 1
SpatialGraphView5 nodeScale setIndex 0 0
SpatialGraphView5 nodeScaleFactor setMinMax 0 2695
SpatialGraphView5 nodeScaleFactor setButtons 0
SpatialGraphView5 nodeScaleFactor setIncrement 179.667
SpatialGraphView5 nodeScaleFactor setValue 10
SpatialGraphView5 nodeScaleFactor setSubMinMax 0 2695
SpatialGraphView5 nodeColoring setIndex 0 0
SpatialGraphView5 nodeLabelColoringOptions setValue 0
SpatialGraphView5 nodeColor setColor 0 0.8 0.8 0.8
SpatialGraphView5 segmentStyle setValue 0 1
SpatialGraphView5 segmentStyle setToggleVisible 0 1
SpatialGraphView5 segmentStyle setValue 1 0
SpatialGraphView5 segmentStyle setToggleVisible 1 1
SpatialGraphView5 segmentStyle setValue 2 0
SpatialGraphView5 segmentStyle setToggleVisible 2 1
SpatialGraphView5 tubeScale setIndex 0 0
SpatialGraphView5 tubeScaleFactor setMinMax 0 10
SpatialGraphView5 tubeScaleFactor setButtons 0
SpatialGraphView5 tubeScaleFactor setIncrement 0.666667
SpatialGraphView5 tubeScaleFactor setValue 0.2
SpatialGraphView5 tubeScaleFactor setSubMinMax 0 10
SpatialGraphView5 segmentWidth setMinMax 0 10
SpatialGraphView5 segmentWidth setButtons 0
SpatialGraphView5 segmentWidth setIncrement 0.666667
SpatialGraphView5 segmentWidth setValue 2
SpatialGraphView5 segmentWidth setSubMinMax 0 10
SpatialGraphView5 segmentColoring setIndex 0 0
SpatialGraphView5 segmentLabelColoringOptions setValue 0
SpatialGraphView5 segmentColor setColor 0 0.176389 0.856287 0.643185
{SpatialGraphView5} setVisibility HIJMPLPPPPPPHPAAAJPKADPN HIJMPLPPPPPPHPAAAJPKADPN
SpatialGraphView5 fire
SpatialGraphView5 setViewerMask 16383
SpatialGraphView5 setPickable 1

set hideNewModules 0
create HxSpatialGraphView {SpatialGraphView6}
SpatialGraphView6 setIconPosition 295 693
SpatialGraphView6 data connect 202306-2023-12-05_16_40_000.swc
SpatialGraphView6 nodeColormap setDefaultColor 1 0.8 0.5
SpatialGraphView6 nodeColormap setDefaultAlpha 0.500000
SpatialGraphView6 nodeColormap setLocalRange 0
SpatialGraphView6 nodeColormap connect physics.icol
SpatialGraphView6 segmentColormap setDefaultColor 1 0.8 0.5
SpatialGraphView6 segmentColormap setDefaultAlpha 0.500000
SpatialGraphView6 segmentColormap setLocalRange 0
SpatialGraphView6 segmentColormap connect physics.icol
SpatialGraphView6 fire
SpatialGraphView6 itemsToShow setValue 0 0
SpatialGraphView6 itemsToShow setToggleVisible 0 1
SpatialGraphView6 itemsToShow setValue 1 1
SpatialGraphView6 itemsToShow setToggleVisible 1 1
SpatialGraphView6 nodeScale setIndex 0 0
SpatialGraphView6 nodeScaleFactor setMinMax 0 633
SpatialGraphView6 nodeScaleFactor setButtons 0
SpatialGraphView6 nodeScaleFactor setIncrement 42.2
SpatialGraphView6 nodeScaleFactor setValue 10
SpatialGraphView6 nodeScaleFactor setSubMinMax 0 633
SpatialGraphView6 nodeColoring setIndex 0 0
SpatialGraphView6 nodeLabelColoringOptions setValue 0
SpatialGraphView6 nodeColor setColor 0 0.8 0.8 0.8
SpatialGraphView6 segmentStyle setValue 0 1
SpatialGraphView6 segmentStyle setToggleVisible 0 1
SpatialGraphView6 segmentStyle setValue 1 0
SpatialGraphView6 segmentStyle setToggleVisible 1 1
SpatialGraphView6 segmentStyle setValue 2 0
SpatialGraphView6 segmentStyle setToggleVisible 2 1
SpatialGraphView6 tubeScale setIndex 0 0
SpatialGraphView6 tubeScaleFactor setMinMax 0 10
SpatialGraphView6 tubeScaleFactor setButtons 0
SpatialGraphView6 tubeScaleFactor setIncrement 0.666667
SpatialGraphView6 tubeScaleFactor setValue 0.2
SpatialGraphView6 tubeScaleFactor setSubMinMax 0 10
SpatialGraphView6 segmentWidth setMinMax 0 10
SpatialGraphView6 segmentWidth setButtons 0
SpatialGraphView6 segmentWidth setIncrement 0.666667
SpatialGraphView6 segmentWidth setValue 2
SpatialGraphView6 segmentWidth setSubMinMax 0 10
SpatialGraphView6 segmentColoring setIndex 0 0
SpatialGraphView6 segmentLabelColoringOptions setValue 0
SpatialGraphView6 segmentColor setColor 0 0.994012 0.633058 0.160084
{SpatialGraphView6} setVisibility HIJMPLPPPPPPHPAAAJPKADPN HIJMPLPPPPPPHPAAAJPKADPN
SpatialGraphView6 fire
SpatialGraphView6 setViewerMask 16383
SpatialGraphView6 setPickable 1

set hideNewModules 0
create HxSpatialGraphView {SpatialGraphView7}
SpatialGraphView7 setIconPosition 297 725
SpatialGraphView7 data connect 202306-2023-12-05_18_32_000.swc
SpatialGraphView7 nodeColormap setDefaultColor 1 0.8 0.5
SpatialGraphView7 nodeColormap setDefaultAlpha 0.500000
SpatialGraphView7 nodeColormap setLocalRange 0
SpatialGraphView7 nodeColormap connect physics.icol
SpatialGraphView7 segmentColormap setDefaultColor 1 0.8 0.5
SpatialGraphView7 segmentColormap setDefaultAlpha 0.500000
SpatialGraphView7 segmentColormap setLocalRange 0
SpatialGraphView7 segmentColormap connect physics.icol
SpatialGraphView7 fire
SpatialGraphView7 itemsToShow setValue 0 0
SpatialGraphView7 itemsToShow setToggleVisible 0 1
SpatialGraphView7 itemsToShow setValue 1 1
SpatialGraphView7 itemsToShow setToggleVisible 1 1
SpatialGraphView7 nodeScale setIndex 0 0
SpatialGraphView7 nodeScaleFactor setMinMax 0 2986
SpatialGraphView7 nodeScaleFactor setButtons 0
SpatialGraphView7 nodeScaleFactor setIncrement 199.067
SpatialGraphView7 nodeScaleFactor setValue 10
SpatialGraphView7 nodeScaleFactor setSubMinMax 0 2986
SpatialGraphView7 nodeColoring setIndex 0 0
SpatialGraphView7 nodeLabelColoringOptions setValue 0
SpatialGraphView7 nodeColor setColor 0 0.8 0.8 0.8
SpatialGraphView7 segmentStyle setValue 0 1
SpatialGraphView7 segmentStyle setToggleVisible 0 1
SpatialGraphView7 segmentStyle setValue 1 0
SpatialGraphView7 segmentStyle setToggleVisible 1 1
SpatialGraphView7 segmentStyle setValue 2 0
SpatialGraphView7 segmentStyle setToggleVisible 2 1
SpatialGraphView7 tubeScale setIndex 0 0
SpatialGraphView7 tubeScaleFactor setMinMax 0 10
SpatialGraphView7 tubeScaleFactor setButtons 0
SpatialGraphView7 tubeScaleFactor setIncrement 0.666667
SpatialGraphView7 tubeScaleFactor setValue 0.2
SpatialGraphView7 tubeScaleFactor setSubMinMax 0 10
SpatialGraphView7 segmentWidth setMinMax 0 10
SpatialGraphView7 segmentWidth setButtons 0
SpatialGraphView7 segmentWidth setIncrement 0.666667
SpatialGraphView7 segmentWidth setValue 2
SpatialGraphView7 segmentWidth setSubMinMax 0 10
SpatialGraphView7 segmentColoring setIndex 0 0
SpatialGraphView7 segmentLabelColoringOptions setValue 0
SpatialGraphView7 segmentColor setColor 0 0.754 0.285012 0.397009
{SpatialGraphView7} setVisibility HIJMPLPPPPPPHPAAAJPKADPN HIJMPLPPPPPPHPAAAJPKADPN
SpatialGraphView7 fire
SpatialGraphView7 setViewerMask 16383
SpatialGraphView7 setPickable 1

set hideNewModules 0
create HxSpatialGraphView {SpatialGraphView8}
SpatialGraphView8 setIconPosition 300 760
SpatialGraphView8 data connect 202306-2023-12-06_14_14_000.swc
SpatialGraphView8 nodeColormap setDefaultColor 1 0.8 0.5
SpatialGraphView8 nodeColormap setDefaultAlpha 0.500000
SpatialGraphView8 nodeColormap setLocalRange 0
SpatialGraphView8 nodeColormap connect physics.icol
SpatialGraphView8 segmentColormap setDefaultColor 1 0.8 0.5
SpatialGraphView8 segmentColormap setDefaultAlpha 0.500000
SpatialGraphView8 segmentColormap setLocalRange 0
SpatialGraphView8 segmentColormap connect physics.icol
SpatialGraphView8 fire
SpatialGraphView8 itemsToShow setValue 0 0
SpatialGraphView8 itemsToShow setToggleVisible 0 1
SpatialGraphView8 itemsToShow setValue 1 1
SpatialGraphView8 itemsToShow setToggleVisible 1 1
SpatialGraphView8 nodeScale setIndex 0 0
SpatialGraphView8 nodeScaleFactor setMinMax 0 2336
SpatialGraphView8 nodeScaleFactor setButtons 0
SpatialGraphView8 nodeScaleFactor setIncrement 155.733
SpatialGraphView8 nodeScaleFactor setValue 10
SpatialGraphView8 nodeScaleFactor setSubMinMax 0 2336
SpatialGraphView8 nodeColoring setIndex 0 0
SpatialGraphView8 nodeLabelColoringOptions setValue 0
SpatialGraphView8 nodeColor setColor 0 0.8 0.8 0.8
SpatialGraphView8 segmentStyle setValue 0 1
SpatialGraphView8 segmentStyle setToggleVisible 0 1
SpatialGraphView8 segmentStyle setValue 1 0
SpatialGraphView8 segmentStyle setToggleVisible 1 1
SpatialGraphView8 segmentStyle setValue 2 0
SpatialGraphView8 segmentStyle setToggleVisible 2 1
SpatialGraphView8 tubeScale setIndex 0 0
SpatialGraphView8 tubeScaleFactor setMinMax 0 10
SpatialGraphView8 tubeScaleFactor setButtons 0
SpatialGraphView8 tubeScaleFactor setIncrement 0.666667
SpatialGraphView8 tubeScaleFactor setValue 0.2
SpatialGraphView8 tubeScaleFactor setSubMinMax 0 10
SpatialGraphView8 segmentWidth setMinMax 0 10
SpatialGraphView8 segmentWidth setButtons 0
SpatialGraphView8 segmentWidth setIncrement 0.666667
SpatialGraphView8 segmentWidth setValue 2
SpatialGraphView8 segmentWidth setSubMinMax 0 10
SpatialGraphView8 segmentColoring setIndex 0 0
SpatialGraphView8 segmentLabelColoringOptions setValue 0
SpatialGraphView8 segmentColor setColor 0 0.0640517 0.713582 0.814371
{SpatialGraphView8} setVisibility HIJMPLPPPPPPHPAAAJPKADPN HIJMPLPPPPPPHPAAAJPKADPN
SpatialGraphView8 fire
SpatialGraphView8 setViewerMask 16383
SpatialGraphView8 setPickable 1

set hideNewModules 0
create HxSpatialGraphView {SpatialGraphView9}
SpatialGraphView9 setIconPosition 713 639
SpatialGraphView9 data connect 202306-2023-12-06_15_52_000.swc
SpatialGraphView9 nodeColormap setDefaultColor 1 0.8 0.5
SpatialGraphView9 nodeColormap setDefaultAlpha 0.500000
SpatialGraphView9 nodeColormap setLocalRange 0
SpatialGraphView9 nodeColormap connect physics.icol
SpatialGraphView9 segmentColormap setDefaultColor 1 0.8 0.5
SpatialGraphView9 segmentColormap setDefaultAlpha 0.500000
SpatialGraphView9 segmentColormap setLocalRange 0
SpatialGraphView9 segmentColormap connect physics.icol
SpatialGraphView9 fire
SpatialGraphView9 itemsToShow setValue 0 0
SpatialGraphView9 itemsToShow setToggleVisible 0 1
SpatialGraphView9 itemsToShow setValue 1 1
SpatialGraphView9 itemsToShow setToggleVisible 1 1
SpatialGraphView9 nodeScale setIndex 0 0
SpatialGraphView9 nodeScaleFactor setMinMax 0 2844
SpatialGraphView9 nodeScaleFactor setButtons 0
SpatialGraphView9 nodeScaleFactor setIncrement 189.6
SpatialGraphView9 nodeScaleFactor setValue 10
SpatialGraphView9 nodeScaleFactor setSubMinMax 0 2844
SpatialGraphView9 nodeColoring setIndex 0 0
SpatialGraphView9 nodeLabelColoringOptions setValue 0
SpatialGraphView9 nodeColor setColor 0 0.8 0.8 0.8
SpatialGraphView9 segmentStyle setValue 0 1
SpatialGraphView9 segmentStyle setToggleVisible 0 1
SpatialGraphView9 segmentStyle setValue 1 0
SpatialGraphView9 segmentStyle setToggleVisible 1 1
SpatialGraphView9 segmentStyle setValue 2 0
SpatialGraphView9 segmentStyle setToggleVisible 2 1
SpatialGraphView9 tubeScale setIndex 0 0
SpatialGraphView9 tubeScaleFactor setMinMax 0 10
SpatialGraphView9 tubeScaleFactor setButtons 0
SpatialGraphView9 tubeScaleFactor setIncrement 0.666667
SpatialGraphView9 tubeScaleFactor setValue 0.2
SpatialGraphView9 tubeScaleFactor setSubMinMax 0 10
SpatialGraphView9 segmentWidth setMinMax 0 10
SpatialGraphView9 segmentWidth setButtons 0
SpatialGraphView9 segmentWidth setIncrement 0.666667
SpatialGraphView9 segmentWidth setValue 2
SpatialGraphView9 segmentWidth setSubMinMax 0 10
SpatialGraphView9 segmentColoring setIndex 0 0
SpatialGraphView9 segmentLabelColoringOptions setValue 0
SpatialGraphView9 segmentColor setColor 0 0.91018 0.850396 0.109085
{SpatialGraphView9} setVisibility HIJMPLPPPPPPHPAAAJPKADPN HIJMPLPPPPPPHPAAAJPKADPN
SpatialGraphView9 fire
SpatialGraphView9 setViewerMask 16383
SpatialGraphView9 setPickable 1

set hideNewModules 0
create HxSpatialGraphView {SpatialGraphView10}
SpatialGraphView10 setIconPosition 713 669
SpatialGraphView10 data connect 202306-2023-12-06_17_37_000.swc
SpatialGraphView10 nodeColormap setDefaultColor 1 0.8 0.5
SpatialGraphView10 nodeColormap setDefaultAlpha 0.500000
SpatialGraphView10 nodeColormap setLocalRange 0
SpatialGraphView10 nodeColormap connect physics.icol
SpatialGraphView10 segmentColormap setDefaultColor 1 0.8 0.5
SpatialGraphView10 segmentColormap setDefaultAlpha 0.500000
SpatialGraphView10 segmentColormap setLocalRange 0
SpatialGraphView10 segmentColormap connect physics.icol
SpatialGraphView10 fire
SpatialGraphView10 itemsToShow setValue 0 0
SpatialGraphView10 itemsToShow setToggleVisible 0 1
SpatialGraphView10 itemsToShow setValue 1 1
SpatialGraphView10 itemsToShow setToggleVisible 1 1
SpatialGraphView10 nodeScale setIndex 0 0
SpatialGraphView10 nodeScaleFactor setMinMax 0 2217
SpatialGraphView10 nodeScaleFactor setButtons 0
SpatialGraphView10 nodeScaleFactor setIncrement 147.8
SpatialGraphView10 nodeScaleFactor setValue 10
SpatialGraphView10 nodeScaleFactor setSubMinMax 0 2217
SpatialGraphView10 nodeColoring setIndex 0 0
SpatialGraphView10 nodeLabelColoringOptions setValue 0
SpatialGraphView10 nodeColor setColor 0 0.8 0.8 0.8
SpatialGraphView10 segmentStyle setValue 0 1
SpatialGraphView10 segmentStyle setToggleVisible 0 1
SpatialGraphView10 segmentStyle setValue 1 0
SpatialGraphView10 segmentStyle setToggleVisible 1 1
SpatialGraphView10 segmentStyle setValue 2 0
SpatialGraphView10 segmentStyle setToggleVisible 2 1
SpatialGraphView10 tubeScale setIndex 0 0
SpatialGraphView10 tubeScaleFactor setMinMax 0 10
SpatialGraphView10 tubeScaleFactor setButtons 0
SpatialGraphView10 tubeScaleFactor setIncrement 0.666667
SpatialGraphView10 tubeScaleFactor setValue 0.2
SpatialGraphView10 tubeScaleFactor setSubMinMax 0 10
SpatialGraphView10 segmentWidth setMinMax 0 10
SpatialGraphView10 segmentWidth setButtons 0
SpatialGraphView10 segmentWidth setIncrement 0.666667
SpatialGraphView10 segmentWidth setValue 2
SpatialGraphView10 segmentWidth setSubMinMax 0 10
SpatialGraphView10 segmentColoring setIndex 0 0
SpatialGraphView10 segmentLabelColoringOptions setValue 0
SpatialGraphView10 segmentColor setColor 0 0.342813 0.778443 0.157438
{SpatialGraphView10} setVisibility HIJMPLPPBPACAACDOEAHPJ HIJMPLPPBPACAACDOEAHPJ
SpatialGraphView10 fire
SpatialGraphView10 setViewerMask 16383
SpatialGraphView10 setPickable 1

set hideNewModules 0
create HxSpatialGraphView {SpatialGraphView11}
SpatialGraphView11 setIconPosition 715 703
SpatialGraphView11 data connect 20231113_000.am
SpatialGraphView11 nodeColormap setDefaultColor 1 0.8 0.5
SpatialGraphView11 nodeColormap setDefaultAlpha 0.500000
SpatialGraphView11 nodeColormap setLocalRange 0
SpatialGraphView11 nodeColormap connect physics.icol
SpatialGraphView11 segmentColormap setDefaultColor 1 0.8 0.5
SpatialGraphView11 segmentColormap setDefaultAlpha 0.500000
SpatialGraphView11 segmentColormap setLocalRange 0
SpatialGraphView11 segmentColormap connect physics.icol
SpatialGraphView11 fire
SpatialGraphView11 itemsToShow setValue 0 0
SpatialGraphView11 itemsToShow setToggleVisible 0 1
SpatialGraphView11 itemsToShow setValue 1 1
SpatialGraphView11 itemsToShow setToggleVisible 1 1
SpatialGraphView11 nodeScale setIndex 0 0
SpatialGraphView11 nodeScaleFactor setMinMax 0 2372
SpatialGraphView11 nodeScaleFactor setButtons 0
SpatialGraphView11 nodeScaleFactor setIncrement 158.133
SpatialGraphView11 nodeScaleFactor setValue 10
SpatialGraphView11 nodeScaleFactor setSubMinMax 0 2372
SpatialGraphView11 nodeColoring setIndex 0 0
SpatialGraphView11 nodeLabelColoringOptions setValue 0
SpatialGraphView11 nodeColor setColor 0 0.8 0.8 0.8
SpatialGraphView11 segmentStyle setValue 0 1
SpatialGraphView11 segmentStyle setToggleVisible 0 1
SpatialGraphView11 segmentStyle setValue 1 0
SpatialGraphView11 segmentStyle setToggleVisible 1 1
SpatialGraphView11 segmentStyle setValue 2 0
SpatialGraphView11 segmentStyle setToggleVisible 2 1
SpatialGraphView11 tubeScale setIndex 0 0
SpatialGraphView11 tubeScaleFactor setMinMax 0 10
SpatialGraphView11 tubeScaleFactor setButtons 0
SpatialGraphView11 tubeScaleFactor setIncrement 0.666667
SpatialGraphView11 tubeScaleFactor setValue 0.2
SpatialGraphView11 tubeScaleFactor setSubMinMax 0 10
SpatialGraphView11 segmentWidth setMinMax 0 10
SpatialGraphView11 segmentWidth setButtons 0
SpatialGraphView11 segmentWidth setIncrement 0.666667
SpatialGraphView11 segmentWidth setValue 2
SpatialGraphView11 segmentWidth setSubMinMax 0 10
SpatialGraphView11 segmentColoring setIndex 0 0
SpatialGraphView11 segmentLabelColoringOptions setValue 0
SpatialGraphView11 segmentColor setColor 0 0.640169 0.442576 0.856287
{SpatialGraphView11} setVisibility HIJMPLPPPPPPHPAAAJPKADPN HIJMPLPPPPPPHPAAAJPKADPN
SpatialGraphView11 fire
SpatialGraphView11 setViewerMask 16383
SpatialGraphView11 setPickable 1

set hideNewModules 0
create HxSpatialGraphView {SpatialGraphView12}
SpatialGraphView12 setIconPosition 713 734
SpatialGraphView12 data connect uf_000.swc
SpatialGraphView12 nodeColormap setDefaultColor 1 0.8 0.5
SpatialGraphView12 nodeColormap setDefaultAlpha 0.500000
SpatialGraphView12 nodeColormap setLocalRange 0
SpatialGraphView12 nodeColormap connect physics.icol
SpatialGraphView12 segmentColormap setDefaultColor 1 0.8 0.5
SpatialGraphView12 segmentColormap setDefaultAlpha 0.500000
SpatialGraphView12 segmentColormap setLocalRange 0
SpatialGraphView12 segmentColormap connect physics.icol
SpatialGraphView12 fire
SpatialGraphView12 itemsToShow setValue 0 0
SpatialGraphView12 itemsToShow setToggleVisible 0 1
SpatialGraphView12 itemsToShow setValue 1 1
SpatialGraphView12 itemsToShow setToggleVisible 1 1
SpatialGraphView12 nodeScale setIndex 0 0
SpatialGraphView12 nodeScaleFactor setMinMax 0 1411
SpatialGraphView12 nodeScaleFactor setButtons 0
SpatialGraphView12 nodeScaleFactor setIncrement 94.0667
SpatialGraphView12 nodeScaleFactor setValue 10
SpatialGraphView12 nodeScaleFactor setSubMinMax 0 1411
SpatialGraphView12 nodeColoring setIndex 0 0
SpatialGraphView12 nodeLabelColoringOptions setValue 0
SpatialGraphView12 nodeColor setColor 0 0.8 0.8 0.8
SpatialGraphView12 segmentStyle setValue 0 1
SpatialGraphView12 segmentStyle setToggleVisible 0 1
SpatialGraphView12 segmentStyle setValue 1 0
SpatialGraphView12 segmentStyle setToggleVisible 1 1
SpatialGraphView12 segmentStyle setValue 2 0
SpatialGraphView12 segmentStyle setToggleVisible 2 1
SpatialGraphView12 tubeScale setIndex 0 0
SpatialGraphView12 tubeScaleFactor setMinMax 0 10
SpatialGraphView12 tubeScaleFactor setButtons 0
SpatialGraphView12 tubeScaleFactor setIncrement 0.666667
SpatialGraphView12 tubeScaleFactor setValue 0.2
SpatialGraphView12 tubeScaleFactor setSubMinMax 0 10
SpatialGraphView12 segmentWidth setMinMax 0 10
SpatialGraphView12 segmentWidth setButtons 0
SpatialGraphView12 segmentWidth setIncrement 0.666667
SpatialGraphView12 segmentWidth setValue 2
SpatialGraphView12 segmentWidth setSubMinMax 0 10
SpatialGraphView12 segmentColoring setIndex 0 0
SpatialGraphView12 segmentLabelColoringOptions setValue 0
SpatialGraphView12 segmentColor setColor 0 0.784431 0.0558209 0.295066
{SpatialGraphView12} setVisibility HIJMPLPPPPPPHPAAAJPKADPN HIJMPLPPPPPPHPAAAJPKADPN
SpatialGraphView12 fire
SpatialGraphView12 setViewerMask 16383
SpatialGraphView12 setPickable 1

set hideNewModules 0
create HxOrthoSlice {OrthoSlice}
OrthoSlice setIconPosition 428 69
OrthoSlice data connect 202306_00001_Zprojection.tif
{OrthoSlice} fire
OrthoSlice sliceOrientation setValue 0
{OrthoSlice} fire
OrthoSlice origin  setBoundingBox -1e+008 1e+008 -1e+008 1e+008 -1e+008 1e+008
OrthoSlice origin  setImmediate 0
OrthoSlice origin  setOrtho 0
OrthoSlice origin  showDragger 0
OrthoSlice origin  showPoints 0
OrthoSlice origin  setPointScale 1
OrthoSlice origin  showOptionButton 1
OrthoSlice origin  setNumPoints 1 1 1
OrthoSlice origin  setValue 0 23850 40500 28200
OrthoSlice normal  setBoundingBox -1e+008 1e+008 -1e+008 1e+008 -1e+008 1e+008
OrthoSlice normal  setImmediate 0
OrthoSlice normal  setOrtho 0
OrthoSlice normal  showDragger 0
OrthoSlice normal  showPoints 0
OrthoSlice normal  setPointScale 1
OrthoSlice normal  showOptionButton 1
OrthoSlice normal  setNumPoints 1 1 1
OrthoSlice normal  setValue 0 0 0 1
OrthoSlice options setValue 0 0
OrthoSlice options setToggleVisible 0 1
OrthoSlice options setValue 1 0
OrthoSlice options setToggleVisible 1 1
OrthoSlice options setValue 2 0
OrthoSlice options setToggleVisible 2 1
OrthoSlice mapping setIndex 0 1
OrthoSlice contrastLimit setMinMax 0 -2147483648 2147483648
OrthoSlice contrastLimit setValue 0 7
OrthoSlice colormap setDefaultColor 1 0.8 0.5
OrthoSlice colormap setDefaultAlpha 1.000000
OrthoSlice colormap setLocalRange 1
OrthoSlice colormap setLocalMinMax 0.000000 191.997070
OrthoSlice colormap connect grey.am
OrthoSlice sliceNumber setMinMax 0 188
OrthoSlice sliceNumber setButtons 1
OrthoSlice sliceNumber setIncrement 1
OrthoSlice sliceNumber setValue 94
OrthoSlice sliceNumber setSubMinMax 0 188
OrthoSlice transparency setValue 0
{OrthoSlice} fire
OrthoSlice frameSettings setState item 0 1 item 2 1 color 3 1 0.5 0 
OrthoSlice fire

OrthoSlice fire
OrthoSlice setViewerMask 16382
OrthoSlice select
OrthoSlice setShadowStyle 0
OrthoSlice setPickable 1

set hideNewModules 0


viewer 0 setCameraOrientation -0.094976 -0.102271 0.990212 4.61198
viewer 0 setCameraPosition 21720.8 23649.7 123591
viewer 0 setCameraFocalDistance 97204.4
viewer 0 setCameraNearDistance 62133.3
viewer 0 setCameraFarDistance 131923
viewer 0 setCameraType perspective
viewer 0 setCameraHeightAngle 44.9023
viewer 0 setAutoRedraw 1
viewer 0 redraw

