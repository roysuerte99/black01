:: Use this file to run xmr-stak-rx with special launch options.

:: Launch options list:
:: --notest: turns off the self test crap that wastes around 20 seconds of hashing
:: --noAMD: disable AMD GPU mining 
:: --noNVIDIA: disable NVIDIA GPU mining 
:: --noCPU: disable CPU mining (not recommended)
:: --help: instead of running the miner it will display a list of additional launch options

:: To change launch options edit the list of options in the commands below: 
:: (ensure the cd command is leading to the folder where the miner is located) 

cd C:\Program Files\xmr-stak-rx
xmr-stak-rx.exe --noAMD --noNVIDIA --noTest


:: Turning off GPU mining is recommended since the current mining algorithm for monero (randomx) runs much more efficiently on CPUs
:: than on GPUs. You may see higher hashrates by keeping your GPU on, but it uses far more electricity than to just mine with a CPU.
