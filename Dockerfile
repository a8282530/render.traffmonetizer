FROM traffmonetizer/cli_v2:latest

ENV TRAFFMONETIZER_DUMMY=''

CMD ["-d", "start", "accept", "status", "--token", "jniTVESOzawsUvbUbprTL++Flag1g+CWwryIpJgGIK8=", "--device-name", "linux-auto"]  

EXPOSE 1080:769
