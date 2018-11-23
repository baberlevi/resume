FROM ruby:2.5

RUN git clone https://github.com/jglovier/resume-template.git resume
WORKDIR resume
RUN bundle install
EXPOSE 4000
CMD ["bundle","exec","jekyll","serve"]
