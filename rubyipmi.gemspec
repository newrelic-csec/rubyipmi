# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rubyipmi"
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Corey Osman"]
  s.date = "2013-10-16"
  s.description = "Provides a library for controlling IPMI devices using pure ruby code"
  s.email = "corey@logicminds.biz"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/rubyipmi.rb",
    "lib/rubyipmi/commands/basecommand.rb",
    "lib/rubyipmi/freeipmi/commands/basecommand.rb",
    "lib/rubyipmi/freeipmi/commands/bmc.rb",
    "lib/rubyipmi/freeipmi/commands/bmcconfig.rb",
    "lib/rubyipmi/freeipmi/commands/bmcdevice.rb",
    "lib/rubyipmi/freeipmi/commands/bmcinfo.rb",
    "lib/rubyipmi/freeipmi/commands/chassis.rb",
    "lib/rubyipmi/freeipmi/commands/chassisconfig.rb",
    "lib/rubyipmi/freeipmi/commands/fru.rb",
    "lib/rubyipmi/freeipmi/commands/lan.rb",
    "lib/rubyipmi/freeipmi/commands/power.rb",
    "lib/rubyipmi/freeipmi/commands/sensors.rb",
    "lib/rubyipmi/freeipmi/connection.rb",
    "lib/rubyipmi/freeipmi/errorcodes.rb",
    "lib/rubyipmi/ipmitool/commands/basecommand.rb",
    "lib/rubyipmi/ipmitool/commands/bmc.rb",
    "lib/rubyipmi/ipmitool/commands/chassis.rb",
    "lib/rubyipmi/ipmitool/commands/chassisconfig.rb",
    "lib/rubyipmi/ipmitool/commands/fru.rb",
    "lib/rubyipmi/ipmitool/commands/lan.rb",
    "lib/rubyipmi/ipmitool/commands/power.rb",
    "lib/rubyipmi/ipmitool/commands/sensors.rb",
    "lib/rubyipmi/ipmitool/connection.rb",
    "lib/rubyipmi/ipmitool/errorcodes.rb",
    "lib/rubyipmi/observablehash.rb",
    "rubyipmi.gemspec",
    "spec/Vagrantfile",
    "spec/fixtures/freeipmi/bmc_config.txt",
    "spec/fixtures/freeipmi/bmc_config_lan_conf.txt",
    "spec/fixtures/freeipmi/bmc_info.txt",
    "spec/fixtures/freeipmi/errors.txt",
    "spec/fixtures/freeipmi/fru.txt",
    "spec/fixtures/freeipmi/sensors.txt",
    "spec/fixtures/ipmitool/bmc_info.txt",
    "spec/fixtures/ipmitool/errors.txt",
    "spec/fixtures/ipmitool/fru.txt",
    "spec/fixtures/ipmitool/lan.txt",
    "spec/fixtures/ipmitool/sensors.txt",
    "spec/integration/bmc_spec.rb",
    "spec/integration/chassis_config_spec.rb",
    "spec/integration/chassis_spec.rb",
    "spec/integration/connection_spec.rb",
    "spec/integration/fru_spec.rb",
    "spec/integration/lan_spec.rb",
    "spec/integration/power_spec.rb",
    "spec/integration/rubyipmi_spec.rb",
    "spec/integration/sensor_spec.rb",
    "spec/manifests/default.pp",
    "spec/puppetmodules/archive/LICENSE-2.0.txt",
    "spec/puppetmodules/archive/Modulefile",
    "spec/puppetmodules/archive/README.md",
    "spec/puppetmodules/archive/manifests/download.pp",
    "spec/puppetmodules/archive/manifests/extract.pp",
    "spec/puppetmodules/archive/manifests/init.pp",
    "spec/puppetmodules/archive/manifests/tar-gz.pp",
    "spec/puppetmodules/archive/manifests/zip.pp",
    "spec/puppetmodules/archive/metadata.json",
    "spec/spec_helper.rb",
    "spec/unit/freeipmi/bmc-info_spec.rb",
    "spec/unit/freeipmi/bmc_spec.rb",
    "spec/unit/freeipmi/connection_spec.rb",
    "spec/unit/freeipmi/errorcodes_spec.rb",
    "spec/unit/freeipmi/fru_spec.rb",
    "spec/unit/freeipmi/lan_spec.rb",
    "spec/unit/freeipmi/sensors_spec.rb",
    "spec/unit/ipmitool/bmc_spec.rb",
    "spec/unit/ipmitool/connection_spec.rb",
    "spec/unit/ipmitool/errorcodes_spec.rb",
    "spec/unit/ipmitool/fru_spec.rb",
    "spec/unit/ipmitool/lan_spec.rb",
    "spec/unit/ipmitool/sensors_spec.rb",
    "spec/unit/rubyipmi_spec.rb",
    "spec/vagrant",
    "spec/vagrant.pub"
  ]
  s.homepage = "http://github.com/logicminds/rubyipmi"
  s.licenses = ["GPLv3"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.7"
  s.summary = "A ruby wrapper for ipmi command line tools that supports ipmitool and freeipmi"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["<= 2.8.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.1.5"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<rcov>, ["< 1.0.0"])
      s.add_development_dependency(%q<highline>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["<= 2.8.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.1.5"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<rcov>, ["< 1.0.0"])
      s.add_dependency(%q<highline>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["<= 2.8.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.1.5"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<rcov>, ["< 1.0.0"])
    s.add_dependency(%q<highline>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end

