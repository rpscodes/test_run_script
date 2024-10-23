curl https://skupper.io/install.sh | sh -s

# Get the current date
current_date=$(date +%Y-%m-%d)

# Log the execution to Google Sheets via Google Form
curl -s -X POST -L -d "entry.269509727=$current_date&entry.1696434522=1" "https://docs.google.com/forms/u/0/d/e/1FAIpQLSfgxxqWZgpWOHbIp-0cGXId-1ZoTgI2zVVeMEJdLkYn6xZGkw/formResponse" > /dev/null
