# Foundation Social Web Icons for Rails


## How to Install 

Add `foundation-social-web-icons-rails` gem to the `assets` group in your `Gemfile`:

    group :assets do
      gem 'sass-rails', "  ~> x.x.x"
      gem 'coffee-rails', "~> x.x.x"
      gem 'uglifier'
      gem 'foundation-social-web-icons-rails', git: "git://github.com/jclusso/foundation-social-web-icons-rails.git"
    end

Then in your `app/assets/stylesheets/application.css`:

    @import 'foundation-social-web-icons';

Now, you can use it as follows:

    <a href="#" class="fc-webicon facebook">Like us on Facebook</a>
    <a href="#" class="fc-webicon facebook small">Like us on Facebook</a>
    <a href="#" class="fc-webicon facebook">Like us on Facebook</a>
    <a href="#" class="fc-webicon facebook large">Like us on Facebook</a>


## License

[Foundation Social Web Icons](http://www.zurb.com/playground/social-webicons) is
created by [ZURB](http://http://www.zurb.com/) and licensed under MIT. 

Rest of the code is also under MIT.
