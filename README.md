#pdf_render

This project uses MIT-LICENSE.
The gem package depend on **rails 4**.

##Getting started

Add
```ruby
gem 'pdf_render', git: 'git@github.com:WhiteCrow/pdf_render.git'
```
in Gemfile.

After you use bundle to install pdf_render, you can use pdf_reder like it:

```ruby
  def index
    respond_to do |format|
      format.html
      format.pdf {render pdf: "contents", template: "home/index"}
    end
  end
```
and add view "home/index.pdf.erb" in app/views in rails application,
then you can get pdf in http://localhost:3000/home.pdf

##Run test
run
```ruby
rake test
```
in gem's dirctory
