#!/bin/bash

benchmarks=(
    "VE Himeno 115.82"
    "VE IOR 53.16"
    "VE Stream 1.63"
    "VE b_eff 70.01"
    "VE mini 75.29"
    "VE Intel 53.60"
    "VE HPL 105.58"
    "VH Himeno 68.94"
    "VH IOR 64.39"
    "VH Stream 83.56"
    "VH b_eff 67.38"
    "VH mini 22.81"
    "VH Intel 93.65"
    "VH HPL 134.49"
)
ve_finished="VE_finished"
vh_finished="VH_finished"

# Create directories for output
mkdir -p VE_output
mkdir -p VH_output

# Function to run selected VE benchmark
run_VE_benchmark() {
    local option_name="$1"
    local iteration="$2"
    local loop="$3"
    local output_dir="./output/$loop"

    local csv_filename="$output_dir/ve_${option_name}_${iteration}_${loop}.csv"

    case "$1" in
    "Himeno")
        /usr/bin/time -v /opt/nec/ve/bin/mpirun -np 16 /usr/sbin/pcm 0.1 -csv="$csv_filename" -- ./VE/himenoBM/himenoBMT >>"$output_dir/VE_Himeno.log" 2>&1
        ;;
    "IOR")
        /usr/bin/time -v /opt/nec/ve/bin/mpirun -n 8 /usr/sbin/pcm 0.1 -csv="$csv_filename" -- ./VE/ior-main/src/ior -t 1m -b 8m -s 8 -o hpl_test -F >>"$output_dir/VE_IOR.log" 2>&1
        ;;
    "Stream")
        /usr/bin/time -v /usr/sbin/pcm 0.1 -csv="$csv_filename" -- ./VE/stream/stream_c.exe >>"$output_dir/VE_Stream.log" 2>&1
        ;;
    "b_eff")
        /usr/bin/time -v /opt/nec/ve/bin/mpirun -np 8 /usr/sbin/pcm 0.1 -csv="$csv_filename" -- ./VE/b_eff1/b_eff >>"$output_dir/VE_b_eff.log" 2>&1
        ;;
    "mini")
        /usr/bin/time -v /opt/nec/ve/bin/mpirun -np 8 /usr/sbin/pcm 0.1 -csv="$csv_filename" -- ./VE/miniAMR/ref/miniAMR.x --num_refine 4 --max_blocks 9000 --init_x 1 --init_y 1 --init_z 1 --npx 2 --npy 2 --npz 2 --nx 8 --ny 8 --nz 8 --num_objects 1 --object 2 0 -0.01 -0.01 -0.01 0.0 0.0 0.0 0.0 0.0 0.0 0.0009 0.0009 0.0009 --num_tsteps 200 --comm_vars 2 >>"$output_dir/VE_mini.log" 2>&1
        ;;
    "Intel")
        /usr/bin/time -v /opt/nec/ve/bin/mpirun -n 8 /usr/sbin/pcm 0.1 -csv="$csv_filename" -- ./VE/mpi-benchmarks-master/src_c/IMB-MPI1 -npmin 8 alltoallv -iter 800000 -time 80000 -mem 8000 >>"$output_dir/VE_Intel.log" 2>&1
        ;;
    "HPL")
        /usr/bin/time -v /opt/nec/ve/bin/mpirun -np 8 /usr/sbin/pcm 0.1 -csv="$csv_filename" -- ./VE/hpl-2.3/bin/Aurora_mpi/xhpl >>"$output_dir/VE_HPL.log" 2>&1
        ;;
    *)
        echo "Invalid option for VE benchmark."
        ;;
    esac
    touch "$ve_finished"
}

# Function to run selected VH benchmark
run_VH_benchmark() {
    local option_name="$1"
    local iteration="$2"
    local loop="$3"
    local output_dir="./output/$loop"
    local count=$4
    local csv_filename="$output_dir/vh_${option_name}_${iteration}_${loop}.csv"

    case "$1" in
    "Himeno")
        echo "----------------------- Start VH Himeno BM $(date +"%Y-%m-%d_%H-%M-%S") -----------------------" >>"$output_dir/VH_Himeno.log"
        /usr/bin/time -v mpirun -vh -n 16 /usr/sbin/pcm 0.1 -csv="$csv_filename" -- ./VH/himenoBM/himenoBMT >>"$output_dir/VH_Himeno.log" 2>&1
        ;;
    "IOR")
        echo "----------------------- Start VH IOR $(date +"%Y-%m-%d_%H-%M-%S") -----------------------" >>"$output_dir/VH_IOR.log"
        /usr/bin/time -v mpirun -vh -np 8 /usr/sbin/pcm 0.1 -csv="$csv_filename" -- ./VH/ior/src/ior -t 1m -b 8m -s 8 -o test_$count -F >>"$output_dir/VH_IOR.log" 2>&1
        ;;
    "Stream")
        echo "----------------------- Start VH Stream $(date +"%Y-%m-%d_%H-%M-%S") -----------------------" >>"$output_dir/VH_Stream.log"
        /usr/bin/time -v /usr/sbin/pcm 0.1 -csv="$csv_filename" -- ./VH/stream/stream_c.exe >>"$output_dir/VH_Stream.log" 2>&1
        ;;
    "b_eff")
        echo "----------------------- Start VH b_eff $(date +"%Y-%m-%d_%H-%M-%S") -----------------------" >>"$output_dir/VH_b_eff.log"
        /usr/bin/time -v mpirun -vh -np 8 /usr/sbin/pcm 0.1 -csv="$csv_filename" -- ./VH/b_eff1/b_eff >>"$output_dir/VH_b_eff.log" 2>&1
        ;;
    "mini")
        echo "----------------------- Start VH miniAMR $(date +"%Y-%m-%d_%H-%M-%S") -----------------------" >>"$output_dir/VH_mini.log"
        /usr/bin/time -v mpirun -vh -np 8 /usr/sbin/pcm 0.1 -csv="$csv_filename" -- ./VH/miniAMR/ref/miniAMR.x --num_refine 4 --max_blocks 9000 --init_x 1 --init_y 1 --init_z 1 --npx 2 --npy 2 --npz 2 --nx 8 --ny 8 --nz 8 --num_objects 1 --object 2 0 -0.01 -0.01 -0.01 0.0 0.0 0.0 0.0 0.0 0.0 0.0009 0.0009 0.0009 --num_tsteps 200 --comm_vars 2 >>"$output_dir/VH_mini.log" 2>&1
        ;;
    "Intel")
        echo "----------------------- Start VH Intel $(date +"%Y-%m-%d_%H-%M-%S") -----------------------" >>"$output_dir/VH_Intel.log"
        /usr/bin/time -v /usr/lib64/openmpi/bin/mpirun -np 8 /usr/sbin/pcm 0.1 -csv="$csv_filename" -- ./VH/mpi-benchmarks-master/src_c/IMB-MPI1 -npmin 8 alltoallv -iter 800000 -time 80000 -mem 8000 >>"$output_dir/VH_Intel.log" 2>&1
        ;;
    "HPL")
        echo "----------------------- Start VH HPL $(date +"%Y-%m-%d_%H-%M-%S") -----------------------" >>"$output_dir/VH_HPL.log"
        /usr/bin/time -v /usr/lib64/openmpi/bin/mpirun -np 8 /usr/sbin/pcm 0.1 -csv="$csv_filename" -- ./VH/hpl/bin/Intel64/xhpl >>"$output_dir/VH_HPL.log" 2>&1
        ;;
    *)
        echo "Invalid option for VH benchmark."
        ;;
    esac
    touch "$vh_finished"
}

# Prompt user for VE benchmark
echo "Select VE benchmark to run:"
for ((i = 0; i < 7; i++)); do
    echo "$(($i + 1)). ${benchmarks[$i]}"
done

# Read user input for VE benchmark
read -p "Enter option for VE benchmark: " ve_option

# Prompt user for VH benchmark
echo "Select VH benchmark to run:"
for ((i = 7; i < ${#benchmarks[@]}; i++)); do
    echo "$(($i - 6)). ${benchmarks[$i]}"
done

# Read user input for VH benchmark
read -p "Enter option for VH benchmark: " vh_option

# Extract option names for both VE and VH benchmarks
ve_option_name=$(echo "${benchmarks[$ve_option - 1]}" | cut -d ' ' -f 2)
vh_option_name=$(echo "${benchmarks[$vh_option + 6]}" | cut -d ' ' -f 2)
# Extract numeric values for comparison
ve_numeric=$(echo "${benchmarks[$ve_option - 1]}" | awk '{print $3}')
vh_numeric=$(echo "${benchmarks[$vh_option + 6]}" | awk '{print $3}')

for ((i = 0; i <= 10; i++)); do
    output_dir1="./output/$i"
    mkdir -p "$output_dir1"
    # Run benchmark in parallel
    run_VE_benchmark "$ve_option_name" "VE" "$i" &
    run_VH_benchmark "$vh_option_name" "VH" "$i" "actual" &
    wait -n || wait -n
    counter=0
    while true; do
        if [ ! -f "$ve_finished" ]; then
            current_time=$(date +"%Y-%m-%d_%H-%M-%S")
            echo "Output of VH benchmark at $current_time (iteration $i):" 
            run_VH_benchmark "$vh_option_name" "$counter" "$i" "$counter"
        fi
        if [ ! -f "$vh_finished" ]; then
            current_time=$(date +"%Y-%m-%d_%H-%M-%S")
            echo "Output of VE benchmark at $current_time (iteration $i):" 
            run_VE_benchmark "$ve_option_name" "$counter" "$i" 
        fi
        if [ -f "$ve_finished" ] && [ -f "$vh_finished" ]; then
            break
        fi
        counter=$((counter + 1))
    done
    wait $!
    rm "$ve_finished"
    rm "$vh_finished"
done
echo "Both benchmarks completed successfully!"
exit 0
