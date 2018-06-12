

Pod::Spec.new do |s|

  s.name         = "ModuloRegistrar"
  s.version      = "0.0.4"
  s.summary      = "ModuloRegistrar test module."

  s.description  = <<-DESC
                  ModuloRegistrar es un módulo para integrarlo en el ProyectoPrincipal. It is a test.
                   DESC

  s.homepage     = "https://github.com/dveraull/ModuloRegistrar"
  s.license      = { :type => "MIT", :file => "LICENSE" }



  s.author             = { "dveraull" => "dianic.veul@gmail.com" }

  s.source       = { :git => "https://github.com/dveraull/ModuloRegistrar.git", :tag => "#{s.version}" }
  s.swift_version = '4.1'
  s.ios.deployment_target = '11.3'

  s.source_files  = "ModuloRegistrar/*.{swift,storyboard}"
  

end