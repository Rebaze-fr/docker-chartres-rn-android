FROM reactnativecommunity/react-native-android:6.2
RUN apt update
RUN apt install wget
RUN wget 'https://downloads.sourceforge.net/project/opencvlibrary/4.5.3/opencv-4.5.3-android-sdk.zip' 
RUN ls
RUN unzip opencv-4.5.3-android-sdk.zip
RUN ls 
RUN echo "export OPENCV_ANDROID=/OpenCV-android-sdk/" >> /etc/profile