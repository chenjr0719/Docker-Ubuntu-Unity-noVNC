/usr/lib/gnome-session/gnome-session-binary --session=ubuntu &
/usr/lib/x86_64-linux-gnu/unity/unity-panel-service &
/usr/lib/unity-settings-daemon/unity-settings-daemon &


for indicator in /usr/lib/x86_64-linux-gnu/indicator-*; do
  basename=`basename ${indicator}`
  dirname=`dirname ${indicator}`
  service=${dirname}/${basename}/${basename}-service
  ${service} &
done

unity
