FROM gradle

RUN git clone https://github.com/synthetichealth/synthea.git \
&& cd synthea \
&& ./gradlew build
