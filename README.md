###Getting Started Projetc Datafter
 
1. Clone project "datafter":

```markdown
git clone git@gitlab.devinci.fr:datadeath/datafter.git
```

2. Install Rails at the command prompt if you haven't yet:
```markdown
 gem install rails
```
3. Change directory to "datafter":

```markdown
cd datafter
```

4. Install bundler for install dependencies project "Gemfile":
```markdown
 gem install bundler
 bundle install
```
    
Option config app development:
```markdown
export RAILS_ENV=development
```
    
5. Run project Serve
```markdown
rails s (or) rails server
```

Run with --help or -h for options.

6. Go to http://localhost:3000 and you'll see: "Yay! You’re on Rails!"

7. Follow the guidelines to start developing your application. You may find the following resources handy:

    - Getting Started with Rails
    - Ruby on Rails Guides
    - The API Documentation
    - Ruby on Rails Tutorial

    
### Add heroku remotes
Using Heroku CLI:

```markdown
heroku git:remote -a project
heroku git:remote --remote heroku-staging -a project-staging
```
Serve
rails s
Deploy
With Heroku pipeline (recommended)
Push to Heroku staging remote:
```markdown
git push heroku-staging
```
Go to the Heroku Dashboard and promote the app to production or use Heroku CLI:
```markdown
heroku pipelines:promote -a project-staging
```
Directly to production (not recommended)
Push to Heroku production remote:
```markdown
git push heroku    
```
Go to the Heroku Dashboard and promote the app to production or use Heroku CLI:
```markdown
heroku pipelines:promote -a project-staging
```
### CI/CD with Auto DevOps

This template is compatible with [Auto DevOps](https://docs.gitlab.com/ee/topics/autodevops/).

If Auto DevOps is not already enabled for this project, you can [turn it on](https://docs.gitlab.com/ee/topics/autodevops/#enabling-auto-devops) in the project settings.

