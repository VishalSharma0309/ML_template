# creating anaconda environment
conda create -n def python=3.8

# activating environment
conda activate def

# install jupyter
conda install -c anaconda jupyter

# install pandas
conda install pandas

# install scikit-learn
conda install -c anaconda scikit-learn

# install tensorflow
conda install tensorflow-gpu

# install pyspark
conda install openjdk
conda install pyspark

# install pytorch
conda install pytorch torchvision torchaudio cudatoolkit=10.2 -c pytorch
