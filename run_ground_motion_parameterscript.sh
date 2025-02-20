filename="data-surface.xdmf"
threads=4
wget https://raw.githubusercontent.com/SeisSol/SeisSol/refs/heads/master/postprocessing/science/GroundMotionParametersMaps/ComputeGroundMotionParametersFromSurfaceOutput_Hybrid.py
python3 ComputeGroundMotionParametersFromSurfaceOutput_Hybrid.py --MP $threads --periods 0.5 --noMPI $filename
