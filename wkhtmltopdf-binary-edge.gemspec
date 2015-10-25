Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'wkhtmltopdf-binary-aws'
  s.version = '0.12.2.1'
  s.summary = 'Provides binaries for WKHTMLTOPDF project in an easily accessible package. - forked from wkhtmltopdf-binary-edge'
  s.description = 'Includes wkthmltopdf binaires for MacOSX and Amazon Linux (based on CentOS 6 32bit & 64bit)'

  s.required_ruby_version = '>= 1.8.7'
  s.required_rubygems_version = ">= 1.3.6"

  s.authors = ['Orginial Author: - Research Information Systems, The University of Iowa', 'Yurui Zhang']
  s.homepage = 'https://github.com/pallymore/wkhtmltopdf-binary-edge'
  s.email = 'yuruiology@gmail.com, vpr-ris-developers@iowa.uiowa.edu,mcollas@aconex.com'

  s.bindir = 'bin'
  s.executables = %w(wkhtmltopdf)

  s.files = %w(
    lib/wkhtmltopdf-binary-edge.rb bin/wkhtmltopdf
    libexec/wkhtmltopdf-darwin-x86
    libexec/wkhtmltopdf-linux-amd64
    libexec/wkhtmltopdf-linux-x86)
end
