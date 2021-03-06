# -*- mode: ruby -*-
$:.unshift File.expand_path("../lib", __FILE__)
require "esxi/version"

Gem::Specification.new do |s|
  s.name         = "vagrant-esxi"
  s.version      = VagrantPlugins::ESXi::VERSION
  s.authors      = "Wolfgang Barth"
  s.email        = "swobspace@gmail.com"
  s.homepage     = "https://github.com/swobspace/vagrant-esxi"
  s.license      = "MIT"
  s.summary      = "VMWare ESXi provider"
  s.description  = "Enables Vagrant to manage machines with VMWare ESXi."
  
  s.files        = `git ls-files`.split
  s.require_path = "lib"
end
