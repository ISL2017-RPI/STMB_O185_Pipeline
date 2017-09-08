FROM keyi/python2-mcr2017a-rpi-isl

COPY STMB_O185/ ./STMB_O185
COPY O185_STMB_wrapper.py ./
COPY setup.py ./
COPY trainData.csv ./
COPY trainTargets.csv ./

