FROM nginx:1.23.3-alpine
EXPOSE 80
CMD ["echo print('hello world') > hello.py"]