./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/dcache/16_1 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=16kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=1 --l2_assoc=8 --cacheline_size=256 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/dcache/16_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=16kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=1 --l2_assoc=1 --cacheline_size=32 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/dcache/16_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=16kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=1 --l2_assoc=4 --cacheline_size=256 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/dcache/16_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=16kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=256 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/dcache/16_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=16kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=1 --l2_assoc=1 --cacheline_size=256 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000  


./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/dcache/16_2 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=16kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=256 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/dcache/16_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=16kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=32 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/dcache/16_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=16kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=256 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/dcache/16_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=16kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=256 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/dcache/16_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=16kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=256 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000 



./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/dcache/16_4 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=16kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=8 --cacheline_size=256 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/dcache/16_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=16kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=1 --cacheline_size=32 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/dcache/16_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=16kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=4 --cacheline_size=256 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/dcache/16_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=16kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=2 --cacheline_size=256 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/dcache/16_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=16kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=1 --cacheline_size=256 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000  


./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/dcache/16_8 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=16kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=8 --l2_assoc=8 --cacheline_size=256 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/dcache/16_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=16kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=8 --l2_assoc=1 --cacheline_size=32 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/dcache/16_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=16kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=8 --l2_assoc=4 --cacheline_size=256 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/dcache/16_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=16kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=8 --l2_assoc=2 --cacheline_size=256 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/dcache/16_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=16kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=8 --l2_assoc=1 --cacheline_size=256 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000   







./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/dcache/32_1 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=1 --l2_assoc=8 --cacheline_size=256 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/dcache/32_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=1 --l2_assoc=1 --cacheline_size=32 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/dcache/32_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=1 --l2_assoc=4 --cacheline_size=256 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/dcache/32_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=256 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/dcache/32_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=1 --l2_assoc=1 --cacheline_size=256 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000  


./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/dcache/32_2 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=256 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/dcache/32_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=32 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/dcache/32_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=256 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/dcache/32_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=256 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/dcache/32_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=256 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000 



./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/dcache/32_4 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=8 --cacheline_size=256 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/dcache/32_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=1 --cacheline_size=32 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/dcache/32_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=4 --cacheline_size=256 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/dcache/32_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=2 --cacheline_size=256 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/dcache/32_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=1 --cacheline_size=256 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000  


./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/dcache/32_8 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=8 --l2_assoc=8 --cacheline_size=256 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/dcache/32_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=8 --l2_assoc=1 --cacheline_size=32 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/dcache/32_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=8 --l2_assoc=4 --cacheline_size=256 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/dcache/32_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=8 --l2_assoc=2 --cacheline_size=256 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/dcache/32_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=32kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=8 --l2_assoc=1 --cacheline_size=256 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000   












./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/dcache/64_1 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=1 --l2_assoc=8 --cacheline_size=256 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/dcache/64_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=1 --l2_assoc=1 --cacheline_size=32 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/dcache/64_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=1 --l2_assoc=4 --cacheline_size=256 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/dcache/64_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=256 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/dcache/64_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=1 --l2_assoc=1 --cacheline_size=256 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000  


./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/dcache/64_2 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=256 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/dcache/64_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=32 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/dcache/64_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=256 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/dcache/64_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=256 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/dcache/64_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=256 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000 



./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/dcache/64_4 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=8 --cacheline_size=256 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/dcache/64_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=1 --cacheline_size=32 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/dcache/64_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=4 --cacheline_size=256 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/dcache/64_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=2 --cacheline_size=256 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/dcache/64_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=1 --cacheline_size=256 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000  


./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/dcache/64_8 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=8 --l2_assoc=8 --cacheline_size=256 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/dcache/64_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=8 --l2_assoc=1 --cacheline_size=32 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/dcache/64_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=8 --l2_assoc=4 --cacheline_size=256 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/dcache/64_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=8 --l2_assoc=2 --cacheline_size=256 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/dcache/64_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=64kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=8 --l2_assoc=1 --cacheline_size=256 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000

















./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/dcache/128_1 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=1 --l2_assoc=8 --cacheline_size=256 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/dcache/128_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=1 --l2_assoc=1 --cacheline_size=32 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/dcache/128_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=1 --l2_assoc=4 --cacheline_size=256 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/dcache/128_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=1 --l2_assoc=2 --cacheline_size=256 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/dcache/128_1 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=1 --l2_assoc=1 --cacheline_size=256 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000  


./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/dcache/128_2 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=8 --cacheline_size=256 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/dcache/128_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=32 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/dcache/128_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=4 --cacheline_size=256 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/dcache/128_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=2 --cacheline_size=256 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/dcache/128_2 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=2 --l2_assoc=1 --cacheline_size=256 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000 



./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/dcache/128_4 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=8 --cacheline_size=256 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/dcache/128_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=1 --cacheline_size=32 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/dcache/128_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=4 --cacheline_size=256 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/dcache/128_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=2 --cacheline_size=256 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/dcache/128_4 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=4 --l2_assoc=1 --cacheline_size=256 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000  


./build/ARM/gem5.opt -d spec_results/2o_erwthma/specbzip/dcache/128_8 configs/example/se.py --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=8 --l2_assoc=8 --cacheline_size=256 -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specmcf/dcache/128_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=8 --l2_assoc=1 --cacheline_size=32 -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/spechmmer/dcache/128_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=512kB --l1i_assoc=2 --l1d_assoc=8 --l2_assoc=4 --cacheline_size=256 -c spec_cpu2006/456.hmmer/src/spechmmer -o "--fixed 0 --mean 325 --num 45000 --sd 200 --seed 0 spec_cpu2006/456.hmmer/data/bombesin.hmm" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/specsjeng/dcache/128_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=8 --l2_assoc=2 --cacheline_size=256 -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/2o_erwthma/speclibm/dcache/128_8 configs/example/se.py --cpu-type=MinorCPU --cpu-type=MinorCPU --cpu-clock=2GHz --caches --l2cache --l1d_size=128kB --l1i_size=32kB --l2_size=4MB --l1i_assoc=2 --l1d_assoc=8 --l2_assoc=1 --cacheline_size=256 -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000
