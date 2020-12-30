module ApplicationHelper

  def default_meta_tags
    {
      site: "pra16",
      title: "p16",
      separator: "|",
      icon: {href: image_url('default.png')},
      og: {
        site_name: "pra16",
        title: "p16",
        description: "ディスクリプション",
        type: "website"
      }
    }
  end
end
