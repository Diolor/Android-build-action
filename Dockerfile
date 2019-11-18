FROM circleci/android:api-28

COPY . .

RUN ls

CMD ["./gradlew"]
