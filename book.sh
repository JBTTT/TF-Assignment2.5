
aws dynamodb put-item \
  --table-name jibin-bookinventory \
  --item '{
    "ISBN": {"S": "978-0143127550"},
    "Genre": {"S": "Fiction"},
    "Title": {"S": "The Alchemist"}
  }' \
  --region us-east-1

aws dynamodb put-item \
  --table-name jibin-bookinventory \
  --item '{
    "ISBN": {"S": "978-0262033848"},
    "Genre": {"S": "Computer Science"},
    "Title": {"S": "Introduction to Algorithms"}
  }' \
  --region us-east-1

aws dynamodb put-item \
  --table-name jibin-bookinventory \
  --item '{
    "ISBN": {"S": "978-0596007126"},
    "Genre": {"S": "Programming"},
    "Title": {"S": "Head First Design Patterns"}
  }' \
  --region us-east-1
