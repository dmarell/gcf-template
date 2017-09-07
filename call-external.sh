zone=us-central1
project=your-google-gloud-project-id
curl -X POST https://${zone}-${project}.cloudfunctions.net/gcfTemplate -H "Content-Type:application/json" --data '{"name":"Called externally"}'