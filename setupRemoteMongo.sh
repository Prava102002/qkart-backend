# # Setup file template to upload data to MongoDB Atlas
mongoimport --uri "mongodb+srv://pravallika:Prava@qkart-node.bziv9x2.mongodb.net/qkart?retryWrites=true"--collection users --file data/export_qkart_users.json
mongoimport --uri "mongodb+srv://pravallika:Prava@qkart-node.bziv9x2.mongodb.net/qkart?retryWrites=true" --collection products --file data/export_qkart_products.json


# Setup file template to upload data to MongoDB Atlas
# mongoimport --uri <add-url-connection-string-here> --drop --collection users --file data/export_qkart_users.json
# mongoimport --uri <add-url-connection-string-here> --drop --collection products --file data/export_qkart_products.json


