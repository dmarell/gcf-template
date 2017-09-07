#!/usr/bin/env bash
bucketName=your-bucket-name
gcloud beta functions deploy gcfTemplate --stage-bucket ${bucketName} --trigger-http