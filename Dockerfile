FROM gcc:13.2

  COPY ./app /usr/src/cpp_app

  WORKDIR /usr/src/cpp_app

  RUN g++ -o App main.cpp

  CMD [ "./App" ]