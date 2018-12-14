cd /scratch
sudo mpicc -lm pi_mc.c -o pi_mc
sudo chmod 777 /local/repository/script_for/np2.sh
sudo chmod 777 /local/repository/script_for/np4.sh
sudo chmod 777 /local/repository/script_for/np6.sh
sudo chmod 777 /local/repository/script_for/np8.sh
sudo chmod 777 /local/repository/script_for/np10.sh
sudo chmod 777 /local/repository/script_for/np12.sh
sudo sbatch -N 2 np2.sh
sudo sbatch -N 4 np4.sh
sudo sbatch -N 6 np6.sh
sudo sbatch -N 8 np8.sh
sudo sbatch -N 10 np10.sh
sudo sbatch -N 12 np12.sh
