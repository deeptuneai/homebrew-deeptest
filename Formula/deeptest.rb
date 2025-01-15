class Deeptest < Formula
    include Language::Python::Virtualenv
  
    desc "Automated testing with deeptest!"
    homepage "app.deeptest.sh"
    url "https://files.pythonhosted.org/packages/28/3a/fb39f083dfb78679bd30424abffb70ce766f01220fcc7a2ddd1312383631/deeptest_cli-0.0.4.tar.gz"
    sha256 "3482dd234cfbdbfad7f732d14f6fbebafa793ccec949e414b0ba3862a7451e93"
  
    depends_on "python@3.11"
    depends_on "rust" => :build
  
    resource "annotated-types" do
      url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
      sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
    end
  
    resource "certifi" do
      url "https://files.pythonhosted.org/packages/0f/bd/1d41ee578ce09523c81a15426705dd20969f5abf006d1afe8aeff0dd776a/certifi-2024.12.14.tar.gz"
      sha256 "b650d30f370c2b724812bee08008be0c4163b163ddaec3f2546c1caf65f191db"
    end
  
    resource "charset-normalizer" do
      url "https://files.pythonhosted.org/packages/16/b0/572805e227f01586461c80e0fd25d65a2115599cc9dad142fee4b747c357/charset_normalizer-3.4.1.tar.gz"
      sha256 "44251f18cd68a75b56585dd00dae26183e102cd5e0f9f1466e6df5da2ed64ea3"
    end
  
    resource "click" do
      url "https://files.pythonhosted.org/packages/b9/2e/0090cbf739cee7d23781ad4b89a9894a41538e4fcf4c31dcdd705b78eb8b/click-8.1.8.tar.gz"
      sha256 "ed53c9d8990d83c2a27deae68e4ee337473f6330c040a31d4225c9574d16096a"
    end
  
    resource "idna" do
      url "https://files.pythonhosted.org/packages/f1/70/7703c29685631f5a7590aa73f1f1d3fa9a380e654b86af429e0934a32f7d/idna-3.10.tar.gz"
      sha256 "12f65c9b470abda6dc35cf8e63cc574b1c52b11df2c86030af0ac09b01b13ea9"
    end
  
    resource "jaraco.classes" do
      url "https://files.pythonhosted.org/packages/06/c0/ed4a27bc5571b99e3cff68f8a9fa5b56ff7df1c2251cc715a652ddd26402/jaraco.classes-3.4.0.tar.gz"
      sha256 "47a024b51d0239c0dd8c8540c6c7f484be3b8fcf0b2d85c13825780d3b3f3acd"
    end
  
    resource "jaraco.context" do
      url "https://files.pythonhosted.org/packages/df/ad/f3777b81bf0b6e7bc7514a1656d3e637b2e8e15fab2ce3235730b3e7a4e6/jaraco_context-6.0.1.tar.gz"
      sha256 "9bae4ea555cf0b14938dc0aee7c9f32ed303aa20a3b73e7dc80111628792d1b3"
    end
  
    resource "jaraco.functools" do
      url "https://files.pythonhosted.org/packages/ab/23/9894b3df5d0a6eb44611c36aec777823fc2e07740dabbd0b810e19594013/jaraco_functools-4.1.0.tar.gz"
      sha256 "70f7e0e2ae076498e212562325e805204fc092d7b4c17e0e86c959e249701a9d"
    end
  
    resource "keyring" do
      url "https://files.pythonhosted.org/packages/70/09/d904a6e96f76ff214be59e7aa6ef7190008f52a0ab6689760a98de0bf37d/keyring-25.6.0.tar.gz"
      sha256 "0b39998aa941431eb3d9b0d4b2460bc773b9df6fed7621c2dfb291a7e0187a66"
    end
  
    resource "markdown-it-py" do
      url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
      sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
    end
  
    resource "mdurl" do
      url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
      sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
    end
  
    resource "more-itertools" do
      url "https://files.pythonhosted.org/packages/88/3b/7fa1fe835e2e93fd6d7b52b2f95ae810cf5ba133e1845f726f5a992d62c2/more-itertools-10.6.0.tar.gz"
      sha256 "2cd7fad1009c31cc9fb6a035108509e6547547a7a738374f10bd49a09eb3ee3b"
    end
  
    resource "pydantic" do
      url "https://files.pythonhosted.org/packages/6a/c7/ca334c2ef6f2e046b1144fe4bb2a5da8a4c574e7f2ebf7e16b34a6a2fa92/pydantic-2.10.5.tar.gz"
      sha256 "278b38dbbaec562011d659ee05f63346951b3a248a6f3642e1bc68894ea2b4ff"
    end
  
    resource "pydantic-core" do
      url "https://files.pythonhosted.org/packages/fc/01/f3e5ac5e7c25833db5eb555f7b7ab24cd6f8c322d3a3ad2d67a952dc0abc/pydantic_core-2.27.2.tar.gz"
      sha256 "eb026e5a4c1fee05726072337ff51d1efb6f59090b7da90d30ea58625b1ffb39"
    end
  
    resource "pyfiglet" do
      url "https://files.pythonhosted.org/packages/a0/f2/2649b2acace54f861eccd4ab163bfd914236fc93ddb1df02dad2a2552b14/pyfiglet-1.0.2.tar.gz"
      sha256 "758788018ab8faaddc0984e1ea05ff330d3c64be663c513cc1f105f6a3066dab"
    end
  
    resource "Pygments" do
      url "https://files.pythonhosted.org/packages/7c/2d/c3338d48ea6cc0feb8446d8e6937e1408088a72a39937982cc6111d17f84/pygments-2.19.1.tar.gz"
      sha256 "61c16d2a8576dc0649d9f39e089b5f02bcd27fba10d8fb4dcc28173f7a45151f"
    end
  
    resource "python-dotenv" do
      url "https://files.pythonhosted.org/packages/bc/57/e84d88dfe0aec03b7a2d4327012c1627ab5f03652216c63d49846d7a6c58/python-dotenv-1.0.1.tar.gz"
      sha256 "e324ee90a023d808f1959c46bcbc04446a10ced277783dc6ee09987c37ec10ca"
    end
  
    resource "PyYAML" do
      url "https://files.pythonhosted.org/packages/54/ed/79a089b6be93607fa5cdaedf301d7dfb23af5f25c398d5ead2525b063e17/pyyaml-6.0.2.tar.gz"
      sha256 "d584d9ec91ad65861cc08d42e834324ef890a082e591037abe114850ff7bbc3e"
    end
  
    resource "requests" do
      url "https://files.pythonhosted.org/packages/63/70/2bf7780ad2d390a8d301ad0b550f1581eadbd9a20f896afe06353c2a2913/requests-2.32.3.tar.gz"
      sha256 "55365417734eb18255590a9ff9eb97e9e1da868d4ccd6402399eaf68af20a760"
    end
  
    resource "rich" do
      url "https://files.pythonhosted.org/packages/ab/3a/0316b28d0761c6734d6bc14e770d85506c986c85ffb239e688eeaab2c2bc/rich-13.9.4.tar.gz"
      sha256 "439594978a49a09530cff7ebc4b5c7103ef57baf48d5ea3184f21d9a2befa098"
    end
  
    resource "shellingham" do
      url "https://files.pythonhosted.org/packages/58/15/8b3609fd3830ef7b27b655beb4b4e9c62313a4e8da8c676e142cc210d58e/shellingham-1.5.4.tar.gz"
      sha256 "8dbca0739d487e5bd35ab3ca4b36e11c4078f3a234bfce294b0a0291363404de"
    end
  
    resource "typer" do
      url "https://files.pythonhosted.org/packages/cb/ce/dca7b219718afd37a0068f4f2530a727c2b74a8b6e8e0c0080a4c0de4fcd/typer-0.15.1.tar.gz"
      sha256 "a0588c0a7fa68a1978a069818657778f86abe6ff5ea6abf472f940a08bfe4f0a"
    end
  
    resource "typing-extensions" do
      url "https://files.pythonhosted.org/packages/df/db/f35a00659bc03fec321ba8bce9420de607a1d37f8342eee1863174c69557/typing_extensions-4.12.2.tar.gz"
      sha256 "1a7ead55c7e559dd4dee8856e3a88b41225abfe1ce8df57b7c13915fe121ffb8"
    end
  
    resource "urllib3" do
      url "https://files.pythonhosted.org/packages/aa/63/e53da845320b757bf29ef6a9062f5c669fe997973f966045cb019c3f4b66/urllib3-2.3.0.tar.gz"
      sha256 "f8c5449b3cf0861679ce7e0503c7b44b5ec981bec0d1d3795a07f1ba96f0204d"
    end
  
    def install
        python3 = Formula["python@3.11"].opt_bin/"python3.11"
        virtualenv_create(libexec, python3)
        virtualenv_install_with_resources
    end
  
    test do
        system bin/"deeptest", "--version"
    end
    
  end