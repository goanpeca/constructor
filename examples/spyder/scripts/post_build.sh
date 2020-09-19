export SPYDER_VERSION="4.1.3"

echo "Creating Spyder!"
$PREFIX/conda create -n _spyder spyder --offline -y -q

echo "Creating kernel environment"
$PREFIX/conda create -n _spyder_kernel spyder-kernels --offline -y -q

echo "Removing spyder from base"
$PREFIX/conda remove -n base spyder -y -q
