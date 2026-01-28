#!/bin/bash

# Configuration
PROJECT_ID="kawemaximo"
APP_NAME="portfolio"
REGION="us-central1" # You can change this to southamerica-east1 for Brazil
IMAGE_TAG="gcr.io/$PROJECT_ID/$APP_NAME:latest"

echo "🚀 Starting Deployment for $APP_NAME to Google Cloud Run..."
echo "---------------------------------------------------------"

# 1. Build the Docker Image
echo "🔨 Building Docker image..."
docker build --platform linux/amd64 -t $IMAGE_TAG .

if [ $? -ne 0 ]; then
    echo "❌ Docker build failed."
    exit 1
fi

# 2. Push to Google Container Registry
echo "pushing image to GCR..."
# You might need to run: gcloud auth configure-docker
docker push $IMAGE_TAG

if [ $? -ne 0 ]; then
    echo "❌ Docker push failed. Make sure you are authenticated:"
    echo "   Run: gcloud auth configure-docker"
    exit 1
fi

# 3. Deploy to Cloud Run
echo "☁️  Deploying to Cloud Run..."
gcloud run deploy $APP_NAME \
    --image $IMAGE_TAG \
    --project $PROJECT_ID \
    --region $REGION \
    --platform managed \
    --allow-unauthenticated \
    --port 8080

if [ $? -eq 0 ]; then
    echo "✅ Deployment Successful!"
    echo "   Your app should be live at the URL above."
else
    echo "❌ Deployment failed."
    exit 1
fi
