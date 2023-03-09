Install dependencies:
# apt-get update
# apt-get install openjdk-8-jdk
# apt-get install gradle

Use Java8:
Get Java8 dir with command:
# update-alternatives --list java

Copy and replace dir on terminal:
# update-alternatives --set java /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java

Download Android Studio:
https://developer.android.com/studio

Installing Android Studio:
# unzip ~/Downloads/android*.zip -d /opt

Run Android Studio:
# cd /opt/android-studio/bin
# ./studio.sh

Go to SDK Manager (Configure -> SDK Manager) and Download:
Android SDK Build-tools, Android SDK-tools, Android SDK platform-tools, Support Repository

Run script:
# git clone https://github.com/cybergeeky/whatsapphack
# cd whatshack/
# ./whatshack.sh


On First Time, Choose "n" when asked to build, then open the project on Android Studio:
cd /opt/android-studio/bin
./studio.sh

Import Gradle Project:
Choose whatsapphack app folder: whatsapphack/app/

Wait all dependencies downloading, if you got errors, click on showed links to solve.
Try build from Android Studio: Build > build APK's
Click on showed links if you got errors.
Close Android after building successfully.

open with any Text Editor the file app/build.gradle

remove "google()"
change gradle version from: 4.4.1 to: 2.2.0
save and exit.

Run script (as root):
# ./whatshack.sh