FROM quay.io/astronomer/astro-runtime:11.5.0
ARG TESTNAME
ENV TESTNAME=${TESTNAME}