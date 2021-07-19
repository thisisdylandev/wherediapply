[![Ruby Style Guide](https://img.shields.io/badge/code_style-standard-brightgreen.svg)](https://github.com/testdouble/standard)

# Where'd I Apply?

The Job Hunter's best friend! Where'd I Apply is where you can track your resumes, cover letters, contacts, and notes for job applications


## Features

- Store individual resumes and cover letters
- Keep track of contacts, such as recruiters and hiring managers
- Add notes for each interview, such as tech stack notes or benefits
- Web-based cross platform!

  
## Authors

- [@thisisdylandev](https://www.github.com/thisisdylandev)

  
## Run Locally

Clone the project

```bash
  git clone https://github.com/thisisdylandev/wherediapply.git
```

Go to the project directory

```bash
  cd wherediapply
```

Install dependencies

```bash
  bundle install
```

Create database

```bash
  bin/rails db:create
```

Run migrations

```bash
  bin/rails migrate
```

Start the server

```bash
  bin/rails s
```

## Running Tests

To run tests, run the following command

```bash
  bundle exec rake test
```

To run a vulnerability scan, run the following command

```bash
  bundle exec rake brakeman
```

To run tests, vulnerability scans, and linter, run the following command

```bash
  bundle exec rake check
```

## Tech Stack

**Client:** ERB & Hotwire

**Server:** Ruby 3.0.1, Rails 6.1

**Database:** Postgresql, Redis

  