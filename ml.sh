echo "####    check pip version if its available ####"
python3 -m pip --version
echo "####    upgrade pip module ####"
python3 -m pip install --user -U pip
#sudo install pip 
echo "####    install matplotlib    ####"
sudo pip install matplotlib

echo "####    install required packages     ####"
python3 -m pip install -U matplotlib numpy pandas scipy scikit-learn

echo "####     checking our installation    ####"
python3 -c "import matplotlib, numpy, pandas, scipy, sklearn"

pip list installed | grep "matplotlib"
pip list installed | grep "numpy"
pip list installed | grep "pandas"
pip list installed | grep "scipy"
pip list installed | grep "sklearn"
