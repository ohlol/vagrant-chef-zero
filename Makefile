all: clean install test

install:
	@bundle install

clean:
	@bundle exec rake clean
test:
	@bundle exec rake test

vagrant:
	@bundle exec vagrant up

release:
	@bundle exec rake release