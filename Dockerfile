FROM ruby:2.7.2

#RUN git clone https://github.com/baberlevi/resume.git resume
WORKDIR resume
RUN bundle install
EXPOSE 4000
CMD ["bundle","exec","jekyll","serve"]
