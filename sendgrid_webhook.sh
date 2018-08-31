function localtunnel {
  lt -s mrsub4mmandelllol --port 5000
}
until localtunnel; do
echo "localtunnel server crashed"
sleep 2
done
