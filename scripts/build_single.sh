echo "=======Configuring and building ORB_SLAM2======= ..."
cd ..
rm -rf build
cmake -H. -Bbuild -DCMAKE_BUILD_TYPE=Relese
cmake --build build -j12
