if [ ! -d dataset ]; then
    mkdir dataset
fi

cd dataset


wget http://datasets.d2.mpi-inf.mpg.de/leonid14cvpr/mpii_human_pose_v1_u12_1.tar.gz
tar zxvf mpii_human_pose_v1_u12_1.tar.gz
rm -rf mpii_human_pose_v1_u12_1.tar.gz
mv mpii_human_pose_v1_u12_1 mpii

cd mpii
wget http://datasets.d2.mpi-inf.mpg.de/andriluka14cvpr/mpii_human_pose_v1.tar.gz
tar zxvf mpii_human_pose_v1.tar.gz
rm -rf mpii_human_pose_v1.tar.gz

cd ..
