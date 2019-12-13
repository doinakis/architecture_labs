./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/L2/512_1 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/L2/512_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/L2/512_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/L2/512_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/L2/512_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000 


./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/L2/512_2 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/L2/512_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/L2/512_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/L2/512_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/L2/512_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000 

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/L2/512_4 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/L2/512_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/L2/512_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/L2/512_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/L2/512_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000 

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/L2/512_8 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/L2/512_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/L2/512_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/L2/512_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/L2/512_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000 



















./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/L2/1_1 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/L2/1_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/L2/1_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/L2/1_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/L2/1_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000 


./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/L2/1_2 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/L2/1_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/L2/1_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/L2/1_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/L2/1_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000 


./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/L2/1_4 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/L2/1_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/L2/1_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/L2/1_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/L2/1_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000 


./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/L2/1_8 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/L2/1_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/L2/1_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/L2/1_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/L2/1_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=1MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000 



















./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/L2/2_1 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/L2/2_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/L2/2_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/L2/2_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/L2/2_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000 


./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/L2/2_2 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/L2/2_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/L2/2_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/L2/2_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/L2/2_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000 


./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/L2/2_4 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/L2/2_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/L2/2_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/L2/2_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/L2/2_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000 


./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/L2/2_8 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/L2/2_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/L2/2_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/L2/2_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/L2/2_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=2MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000 




./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/L2/4_1 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/L2/4_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/L2/4_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/L2/4_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/L2/4_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000 


./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/L2/4_2 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/L2/4_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/L2/4_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/L2/4_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/L2/4_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000 


./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/L2/4_4 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/L2/4_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/L2/4_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/L2/4_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/L2/4_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000 


./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/L2/4_8 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/L2/4_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/L2/4_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/L2/4_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=64 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/L2/4_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=64 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000 












































