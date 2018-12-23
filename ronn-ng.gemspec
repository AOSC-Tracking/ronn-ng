Gem::Specification.new do |s|
  s.name = 'ronn-ng'
  s.version = '0.7.5-SNAPSHOT'
  s.date = '2018-12-22'

  s.summary     = "Builds manuals"
  s.description = "Ronn-NG builds manuals in HTML and Unix man page format from Markdown."
  s.homepage    = "https://github.com/apjanke/ronn-ng"
  s.license     = "MIT"

  s.authors     = ["Andrew Janke"]
  s.email       = "floss@apjanke.net"

  # = MANIFEST =
  s.files = %w[
    AUTHORS
    CHANGES
    LICENSE.txt
    INSTALLING
    README.md
    Rakefile
    bin/ronn
    config.ru
    lib/ronn.rb
    lib/ronn/document.rb
    lib/ronn/index.rb
    lib/ronn/roff.rb
    lib/ronn/server.rb
    lib/ronn/template.rb
    lib/ronn/template/80c.css
    lib/ronn/template/dark.css
    lib/ronn/template/darktoc.css
    lib/ronn/template/default.html
    lib/ronn/template/man.css
    lib/ronn/template/print.css
    lib/ronn/template/screen.css
    lib/ronn/template/toc.css
    lib/ronn/utils.rb
    man/index.html
    man/index.txt
    man/ronn-format.7
    man/ronn-format.7.ronn
    man/ronn.1
    man/ronn.1.ronn
    ronn-ng.gemspec
    test/angle_bracket_syntax.html
    test/angle_bracket_syntax.ronn
    test/basic_document.html
    test/basic_document.ronn
    test/contest.rb
    test/custom_title_document.html
    test/custom_title_document.ronn
    test/definition_list_syntax.html
    test/definition_list_syntax.roff
    test/definition_list_syntax.ronn
    test/dots_at_line_start_test.roff
    test/dots_at_line_start_test.ronn
    test/entity_encoding_test.html
    test/entity_encoding_test.roff
    test/entity_encoding_test.ronn
    test/index.txt
    test/markdown_syntax.html
    test/markdown_syntax.roff
    test/markdown_syntax.ronn
    test/middle_paragraph.html
    test/middle_paragraph.roff
    test/middle_paragraph.ronn
    test/missing_spaces.roff
    test/missing_spaces.ronn
    test/pre_block_with_quotes.roff
    test/pre_block_with_quotes.ronn
    test/section_reference_links.html
    test/section_reference_links.roff
    test/section_reference_links.ronn
    test/test_ronn.rb
    test/test_ronn_document.rb
    test/test_ronn_index.rb
    test/titleless_document.html
    test/titleless_document.ronn
    test/underline_spacing_test.roff
    test/underline_spacing_test.ronn
  ]
  # = MANIFEST =

  s.executables = ['ronn']
  s.test_files = s.files.select { |path| path =~ /^test\/.*_test.rb/ }

  s.extra_rdoc_files = %w[LICENSE.txt AUTHORS]
  s.add_dependency 'hpricot',     '~> 0.8', '>= 0.8.2'
  s.add_dependency 'rdiscount',   '~> 1.5', '>= 1.5.8'
  s.add_dependency 'mustache',    '~> 0.7', '>= 0.7.0'

  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Ronn"]
  s.require_paths = %w[lib]
  s.rubygems_version = '1.1.1'
end
