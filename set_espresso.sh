module load Anaconda3

pip install ase

pip install xespresso

pip install x3dase

echo "source /home/ubelix/dcb/aschauer/easybuild/use_software.sh" >> ~/.xespressorc
echo "module load Anaconda3" >> ~/.xespressorc
echo 'module load QuantumESPRESSO/6.4.1-iomkl-2018a' >> ~/.xespressorc
echo 'export ASE_ESPRESSO_COMMAND="mpirun PACKAGE.x PARALLEL -in PREFIX.PACKAGEi > PREFIX.PACKAGEo"' >> ~/.bashrc
echo "export ESPRESSO_PSEUDO=$PWD/pseudo" >> ~/.bashrc
source ~/.bashrc
