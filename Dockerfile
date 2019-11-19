FROM circleci/android:api-28

COPY entrypoint.sh /entrypoint.sh

RUN sudo chmod +x entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
