echo [$(date)]: 'START'
echo [$(date)]: 'Creating conda env with python 3.8'
conda create --prefix ./cpu_llama python=3.8 -y
echo [$(date)]: 'activate cpu_llama'
conda activate ./cpu_llama
echo [$(date)]: 'installing requirements'
pip install -r requirements.txt
echo [$(date)]: 'Setup END'

#RUN : bash init_setup.sh