= PdfRender

This project uses MIT-LICENSE.

##Getting started

```ruby
gem 'pdf_render', git: 'git@github.com:WhiteCrow/pdf_render.git'
```

After you use bundle install pdf_render, you can call use pdf_reder like it:

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
