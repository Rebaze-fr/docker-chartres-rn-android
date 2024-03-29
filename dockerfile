FROM reactnativecommunity/react-native-android:latest
MAINTAINER antonio.a@rebaze.fr

RUN apt update \
    && apt install wget \
    && wget 'https://downloads.sourceforge.net/project/opencvlibrary/4.5.3/opencv-4.5.3-android-sdk.zip' \
    && unzip opencv-4.5.3-android-sdk.zip
ENV OPENCV_ANDROID=/OpenCV-android-sdk/