STARTTIME_UTC=$1
STARTTIME_UTC=$(date -u -d "${STARTTIME_UTC}" +"%s")

echo "CURRENT DATE: $(date)"
CURRENTTIME="$(date +"%s")"

echo
echo "STARTTIME_UTC: ${STARTTIME_UTC} sec since"
echo "CURRENTIME: ${CURRENTTIME} sec since"
echo

echo "RUNTIME: $((${CURRENTTIME}-${STARTTIME_UTC})) sec"