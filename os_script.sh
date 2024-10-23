curl https://skupper.io/install.sh | sh -s

# Get the current date
current_date=$(date +%Y-%m-%d)

# Log the execution to Google Sheets via Google Form
curl -X POST -L -d "entry.XXXXXXX=$current_date&entry.YYYYYYYY=1" "https://docs.google.com/forms/d/1FAIpQLSfgxxqWZgpWOHbIp-0cGXId-1ZoTgI2zVVeMEJdLkYn6xZGkw/formResponse"
