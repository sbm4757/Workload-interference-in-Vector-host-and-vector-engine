#!/bin/bash

benchmarks=(
    "VE Himeno 139.28"
    "VE IOR 7.88"
    "VE Stream 12"
    "VE b_eff 69.26"
    "VE mini 74.39"
    "VE Intel 33.12"
    "VE HPL 27.25"
    "VH Himeno 64.95"
    "VH IOR 7.61"
    "VH Stream 1.18"
    "VH b_eff 68.66"
    "VH mini 21.4"
    "VH Intel 30"
    "VH HPL 2.09"
)
ve_finished="VE_finished" 
vh_finshed="VH_finished"
# Function to run selected VE benchmark
# run_VE_benchmark() {
#     case "$1" in
#         1) /usr/bin/time -v /opt/nec/ve/bin/mpirun -np 16 /usr/sbin/pcm 0.1 -csv=ve_himeno.csv -- ./VE/himenoBM/himenoBMT > "VE_Himeno.log" 2>&1 ;;
#         2) /usr/bin/time -v /opt/nec/ve/bin/mpirun -n 8 /usr/sbin/pcm 0.1 -csv=ve_ior.csv -- ./VE/ior-main/src/ior -t 1m -b 8m -s 8 -F   > "VE_IOR.log" 2>&1 ;;
#         3) /usr/bin/time -v /usr/sbin/pcm 0.1 -csv=ve_stream.csv -- ./VE/stream/stream_c.exe > "VE_Stream.log" 2>&1 ;;
#         4) /usr/bin/time -v /opt/nec/ve/bin/mpirun -np 8 /usr/sbin/pcm 0.1 -csv=ve_b_eff.csv -- ./VE/b_eff1/b_eff > "VE_b_eff.log" 2>&1 ;;
#         5) /usr/bin/time -v /opt/nec/ve/bin/mpirun -np 8 /usr/sbin/pcm 0.1 -csv=ve_mini.csv -- ./VE/miniAMR/ref/miniAMR.x --num_refine 4 --max_blocks 9000 --init_x 1 --init_y 1 --init_z 1 --npx 2 --npy 2 --npz 2 --nx 8 --ny 8 --nz 8 --num_objects 1 --object 2 0 -0.01 -0.01 -0.01 0.0 0.0 0.0 0.0 0.0 0.0 0.0009 0.0009 0.0009 --num_tsteps 200 --comm_vars 2 > "VE_mini.log" 2>&1 ;;
#         6) /usr/bin/time -v /opt/nec/ve/bin/mpirun -n 2 /usr/sbin/pcm 0.1 -csv=ve_intel.csv -- ./VE/mpi-benchmarks-master/src_c/IMB-IO P_Read_shared -npmin 7 > "VE_Intel.log" 2>&1 ;;
#         7) /usr/bin/time -v  /opt/nec/ve/bin/mpirun -np 4 /usr/sbin/pcm 0.1 -csv=ve_hpl.csv -- ./VE/hpl-2.3/bin/Aurora_mpi/xhpl > "VE_HPL.log" 2>&1 ;;
#         *) echo "Invalid option for VE benchmark." ;;
#     esac
    
#     # Signal that VE is finished 
#     touch "$ve_finished"
# }

run_VE_benchmark() {
    local iteration="$2"  # Additional parameter for iteration number
    local csv_filename="ve_${1}_${iteration}.csv"  # Generate unique CSV filename
    
    case "$1" in
        1) /usr/bin/time -v /opt/nec/ve/bin/mpirun -np 16 /usr/sbin/pcm 0.1 -csv="himeno.csv" -- ./VE/himenoBM/himenoBMT > "VE_Himeno.log" 2>&1 ;;
        2) /usr/bin/time -v /opt/nec/ve/bin/mpirun -n 8 /usr/sbin/pcm 0.1 -csv="ior.csv" -- ./VE/ior-main/src/ior -t 1m -b 8m -s 8 -F   > "VE_IOR.log" 2>&1 ;;
        3) /usr/bin/time -v /usr/sbin/pcm 0.1 -csv="stream.csv" -- ./VE/stream/stream_c.exe > "VE_Stream.log" 2>&1 ;;
        4) /usr/bin/time -v /opt/nec/ve/bin/mpirun -np 8 /usr/sbin/pcm 0.1 -csv="b_eff.csv" -- ./VE/b_eff1/b_eff > "VE_b_eff.log" 2>&1 ;;
        5) /usr/bin/time -v /opt/nec/ve/bin/mpirun -np 8 /usr/sbin/pcm 0.1 -csv="mini.csv" -- ./VE/miniAMR/ref/miniAMR.x --num_refine 4 --max_blocks 9000 --init_x 1 --init_y 1 --init_z 1 --npx 2 --npy 2 --npz 2 --nx 8 --ny 8 --nz 8 --num_objects 1 --object 2 0 -0.01 -0.01 -0.01 0.0 0.0 0.0 0.0 0.0 0.0 0.0009 0.0009 0.0009 --num_tsteps 200 --comm_vars 2 > "VE_mini.log" 2>&1 ;;
        6) /usr/bin/time -v /opt/nec/ve/bin/mpirun -n 2 /usr/sbin/pcm 0.1 -csv="intel.csv" -- ./VE/mpi-benchmarks-master/src_c/IMB-IO P_Read_shared -npmin 7 > "VE_Intel.log" 2>&1 ;;
        7) /usr/bin/time -v  /opt/nec/ve/bin/mpirun -np 4 /usr/sbin/pcm 0.1 -csv="hpl.csv" -- ./VE/hpl-2.3/bin/Aurora_mpi/xhpl > "VE_HPL.log" 2>&1 ;;
        *) echo "Invalid option for VE benchmark." ;;
    esac
    touch "$ve_finished"
}

# Function to run selected VH benchmark
run_VH_benchmark() {
    local iteration="$2"  # Additional parameter for iteration number
    local csv_filename="ve_${1}_${iteration}.csv"  # Generate unique CSV filename
    case "$1" in
        1) 
            echo "----------------------- Start VH Himeno BM $(date +"%Y-%m-%d_%H-%M-%S") -----------------------" >> "VH_Himeno.log"
            /usr/bin/time -v mpirun -vh -n 16 /usr/sbin/pcm 0.1 -csv="himeno.csv" -- ./VH/himenoBM/himenoBMT >> "VH_Himeno.log" 2>&1
            ;;
        2) 
            echo "----------------------- Start VH IOR $(date +"%Y-%m-%d_%H-%M-%S") -----------------------" >> "VH_IOR.log"
            /usr/bin/time -v mpirun -vh -np 8 /usr/sbin/pcm 0.1 -csv="ior.csv" -- ./VH/ior/src/ior -t 1m -b 8m -s 8 -F >> "VH_IOR.log" 2>&1
            ;;
        3) 
            echo "----------------------- Start VH Stream $(date +"%Y-%m-%d_%H-%M-%S") -----------------------" >> "VH_Stream.log"
            /usr/bin/time -v /usr/sbin/pcm 0.1 -csv="stream.csv" -- ./VH/stream/stream_c.exe >> "VH_Stream.log" 2>&1
            ;;
        4) 
            echo "----------------------- Start VH b_eff $(date +"%Y-%m-%d_%H-%M-%S") -----------------------" >> "VH_b_eff.log"
            /usr/bin/time -v mpirun -vh -np 8 /usr/sbin/pcm 0.1 -csv="b_eff.csv" -- ./VH/b_eff1/b_eff >> "VH_b_eff.log" 2>&1
            ;;
        5) 
            echo "----------------------- Start VH miniAMR $(date +"%Y-%m-%d_%H-%M-%S") -----------------------" >> "VH_mini.log"
            /usr/bin/time -v mpirun -vh -np 8 /usr/sbin/pcm 0.1 -csv="mini.csv" -- ./VH/miniAMR/ref/miniAMR.x --num_refine 4 --max_blocks 9000 --init_x 1 --init_y 1 --init_z 1 --npx 2 --npy 2 --npz 2 --nx 8 --ny 8 --nz 8 --num_objects 1 --object 2 0 -0.01 -0.01 -0.01 0.0 0.0 0.0 0.0 0.0 0.0 0.0009 0.0009 0.0009 --num_tsteps 200 --comm_vars 2 >> "VH_mini.log" 2>&1
            ;;
        6) 
            echo "----------------------- Start VH Intel $(date +"%Y-%m-%d_%H-%M-%S") -----------------------" >> "VH_Intel.log"
            /usr/bin/time -v /usr/lib64/openmpi/bin/mpirun -np 2 /usr/sbin/pcm 0.1 -csv="intel.csv" -- ./VH/mpi-benchmarks-master/src_c/IMB-IO P_Read_shared -npmin 7 >> "VH_Intel.log" 2>&1
            ;;
        7) 
            echo "----------------------- Start VH HPL $(date +"%Y-%m-%d_%H-%M-%S") -----------------------" >> "VH_HPL.log"
            /usr/bin/time -v /usr/sbin/pcm 0.1 -csv="hpl.csv" -- ./VH/hpl/binary/runme_xeon64 >> "VH_HPL.log" 2>&1
            ;;
        *) 
            echo "Invalid option for VH benchmark."
            ;;
    esac
    # Signal that VH is finished 
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

# Extract numeric values for comparison
ve_numeric=$(echo "${benchmarks[$ve_option - 1]}" | awk '{print $3}')
vh_numeric=$(echo "${benchmarks[$vh_option + 6]}" | awk '{print $3}')
echo "$ve_numeric and $ve_option"
echo "$vh_numeric  and $vh_option"
# Run benchmark in prallel
run_VH_benchmark "$vh_option" "ior" &
run_VE_benchmark "$ve_option" "himeno"&



counter=0 
if (( $(echo "$ve_numeric > $vh_numeric" | bc -l) )); then
     
    while [ ! -f "$ve_finished" ]; do
        current_time=$(date +"%Y-%m-%d_%H-%M-%S")
        echo "vh option $vh_option"
        echo "Output of VH benchmark at $current_time (iteration $counter):" >> "VH_loop_$vh_option.log"
        run_VH_benchmark "$vh_option" "$counter" >> "VH_loop_$vh_option.log" 2>&1
        #sleep 1  # Adjust sleep time as needed
        counter=$((counter + 1))  # Increment counter
    done
else
    
    # while [ ! -f "$vh_finished" ]; do
    #     current_time=$(date +"%Y-%m-%d_%H-%M-%S")
    #     echo "1"
    #     echo "Output of VE benchmark at $current_time (iteration $counter):" >> "VE_loop_$ve_option.log"
    #     run_VE_benchmark "$ve_option" >> "VE_loop_$ve_option.log" 2>&1
    #     sleep 1  # Adjust sleep time as needed
    #     counter=$((counter + 1))  # Increment counter
    # done
    while [ ! -f "$vh_finished" ]; do
        current_time=$(date +"%Y-%m-%d_%H-%M-%S")
        echo "1"
        echo "Output of VE benchmark at $current_time (iteration $counter):" >> "VE_loop_$ve_option.log"
        run_VE_benchmark "$ve_option" "$counter" >> "VE_loop_$ve_option.log" 2>&1  # Pass iteration number
        #sleep 1  # Adjust sleep time as needed
        counter=$((counter + 1))  # Increment counter
    done
fi

echo $counter
# Wait for VH_himeno to finish after VE_b_eff completes
wait $!
# echo "VE benchmark ran $counter times."
echo "Both benchmarks completed successfully!"
rm "$ve_finished"
rm "$vh_finished"
exit 0