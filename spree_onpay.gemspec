# -*- encoding: utf-8 -*-
# stub: spree_onpay 0.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_onpay"
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Reshetov Andrei"]
  s.date = "2014-05-20"
  s.email = "john.jones@example.com"
  s.files = [".gitignore", "README", "app/controllers/checkout_controller_decorator.rb", "app/controllers/gateway/onpay_controller.rb", "app/controllers/payment_methods_controller_decorator.rb", "app/models/gateway/onpay.rb", "app/views/checkout/payment/_onpay.html.erb", "app/views/gateway/onpay/check.builder", "app/views/gateway/onpay/pay.builder", "app/views/gateway/onpay/show.html.erb", "app/views/templates/payment_methods/_form.html.erb", "app/views/templates/payment_methods/edit.html.erb", "config/locales/en.yml", "config/locales/ru.yml", "config/routes.rb", "lib/spree_onpay.rb", "spree_onpay.gemspec"]
  s.homepage = "https://github.com/reshetov/spree_onpay"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubygems_version = "2.2.2"
  s.summary = "Payment method for onpay.ru"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, [">= 0.40.0"])
    else
      s.add_dependency(%q<spree_core>, [">= 0.40.0"])
    end
  else
    s.add_dependency(%q<spree_core>, [">= 0.40.0"])
  end
end
