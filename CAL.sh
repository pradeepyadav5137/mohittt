read month
read year
start_month = $1 , end_month = $2
for ((month = start_month ; month<= end_month ; month++)); do
cal "$month" "$year"
echo "..........."
done