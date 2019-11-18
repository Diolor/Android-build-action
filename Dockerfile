FROM circleci/android:api-28

COPY . .

CMD ["./gradlew"]
