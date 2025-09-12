#!/bin/bash

# Change into the directory containing your Gradle project
# If your build.gradle file is in the root, you can skip this `cd` command.
# Otherwise, replace `your-project-folder` with the correct path.

# Make sure the Gradle wrapper is executable
chmod +x gradlew

# Run the Gradle build command to create the deployable file
./gradlew build

# Copy the built artifact to the target directory
# Replace `app.jar` with the actual name and path of your built JAR file
# This example assumes the JAR is in `build/libs`
cp build/libs/app.jar ../../app.jar