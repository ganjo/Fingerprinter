
# CKEditor
class Ckeditor < Fingerprinter
  include GithubHosted

  def downloadable_versions
    github_releases('ckeditor/ckeditor-releases')
  end
end
