class Deeptest < Formula
    include Language::Python::Virtualenv
  
    desc "DeepTest CLI tool"
    homepage "https://github.com/deeptuneai/homebrew-deeptest"
    url "https://github.com/deeptuneai/homebrew-deeptest/blob/main/releases/v0.0.3/deeptest_cli-0.0.3.tar.gz"
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
      url "https://files.pythonhosted.org/packages/70/09/d904a6e96f76ff214be59e7aa6ef7190008f52a0ab6689760a98de0bf37d/keyring-25.6.0.tar.gz"
      sha256 "0b39998aa941431eb3d9b0d4b2460bc773b9df6fed7621c2dfb291a7e0187a66"
    end
  
    resource "typer" do
      url "https://files.pythonhosted.org/packages/cb/ce/dca7b219718afd37a0068f4f2530a727c2b74a8b6e8e0c0080a4c0de4fcd/typer-0.15.1.tar.gz"
      sha256 "a0588c0a7fa68a1978a069818657778f86abe6ff5ea6abf472f940a08bfe4f0a"
    end
  
    def install
      virtualenv_install_with_resources
    end
  
    test do
      system bin/"deeptest", "--version"
    end
  end