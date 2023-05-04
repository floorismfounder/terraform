def lambda_handler(event, context):
    message = "Hello from Lambda!"
    return {
        'statusCode': 200,
        'body': message
    }
