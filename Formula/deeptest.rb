class Deeptest < Formula
    include Language::Python::Virtualenv
  
    desc "DeepTest CLI tool"
    homepage "https://github.com/yourusername/homebrew-deeptest"
    url "https://github.com/yourusername/homebrew-deeptest/raw/main/releases/v0.0.3/deeptest-cli-0.0.3.tar.gz"
    sha256 "397323a4ee2f6c90734f2b2a61b9fdf602dcea85ee9d11128a6cbbc2038353a0"
    license "Proprietary"
  
    depends_on "python@3.9"
  
    resource "click" do
      url "https://files.pythonhosted.org/packages/96/d3/f04c7bfcf5c1862a2a5b845c6b2b360488cf47af55dfa79c98f6a6bf98b5/click-8.1.7.tar.gz"
      sha256 "ca9853ad459e787e2192211578cc907e7594e294c7ccc834310722b41b9ca6de"
    end
  
    resource "requests" do
      url "https://files.pythonhosted.org/packages/9d/be/10918a2eac4ae9f02f6cfe6414b7a155ccd8f7f9d4380d62fd5b955065c3/requests-2.31.0.tar.gz"
      sha256 "942c5a758f98d790eaed1a29cb6eefc7ffb0d1cf7af05c3d2791656dbd6ad1e1"
    end
  
    resource "keyring" do
      url "https://files.pythonhosted.org/packages/55/fe/282f4c205add8e8bb3a1635cbbac59d6def2e0891b145aa553a0e40dd2d0/keyring-24.2.0.tar.gz"
      sha256 "ca0746a19ec421219f4d713f848fa297a661a8a8c1504867e55bfb5e09091509"
    end
  
    resource "typer" do
      url "https://files.pythonhosted.org/packages/5b/49/39f10d0f75886439ab3dac889f14f8ad511982a754e382c9b6ca895b29e9/typer-0.9.0.tar.gz"
      sha256 "50922fd79aea2f4751a8e0408ff10d2662bd0c8bbfa84755a699f3bada2978b2"
    end
  
    def install
      virtualenv_install_with_resources
    end
  
    test do
      system bin/"deeptest", "--version"
    end
  end