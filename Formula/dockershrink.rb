class Dockershrink < Formula
  include Language::Python::Virtualenv

  desc "AI-powered commandline tool to reduce the size of your Docker Images"
  homepage "https://github.com/duaraghav8/dockershrink"
  url "https://files.pythonhosted.org/packages/a6/44/3fe51d9d5a82c91ece69305f781399f15adf1607f4cc14dbdba81d50540e/dockershrink-0.1.4.tar.gz"
  sha256 "dbbfb17fc5edc7f0f078177bd63631617ecb282c5ab015673346fd8d987312e2"
  license "MPLv2"

  depends_on "python3"

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
    sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/f6/40/318e58f669b1a9e00f5c4453910682e2d9dd594334539c7b7817dabb765f/anyio-4.7.0.tar.gz"
    sha256 "2f834749c602966b7d456a7567cafcb309f96482b5081d14ac93ccd457f9dd48"
  end

  resource "bashlex" do
    url "https://files.pythonhosted.org/packages/76/60/aae0bb54f9af5e0128ba90eb83d8d0d506ee8f0475c4fdda3deeda20b1d2/bashlex-0.18.tar.gz"
    sha256 "5bb03a01c6d5676338c36fd1028009c8ad07e7d61d8a1ce3f513b7fff52796ee"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/b0/ee/9b19140fe824b367c04c5e1b369942dd754c4c5462d5674002f75c4dedc1/certifi-2024.8.30.tar.gz"
    sha256 "bec941d2aa8195e248a60b31ff9f0558284cf01a52591ceda73ea9afffd69fd9"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/1f/bb/5d3246097ab77fa083a61bd8d3d527b7ae063c7d8e8671b1cf8c4ec10cbe/colorama-0.4.4.tar.gz"
    sha256 "5941b2b48a20143d2267e95b1c2a7603ce057ee39fd88e7329b0c292aa16869b"
  end

  resource "distro" do
    url "https://files.pythonhosted.org/packages/fc/f8/98eea607f65de6527f8a2e8885fc8015d3e6f5775df186e443e0964a11c3/distro-1.9.0.tar.gz"
    sha256 "2fa77c6fd8940f116ee1d6b94a2f90b13b5ea8d019b98bc8bafdcabcdd9bdbed"
  end

  resource "dockerfile" do
    url "https://files.pythonhosted.org/packages/54/94/754d7d016f4fbbadcd280b2f99fb9b86567ef9094b241affa40c75083fe4/dockerfile-3.3.1.tar.gz"
    sha256 "4790b3d96d1018302b27661f9624d851a4b7113bce1dbb2d7509991e81a387a9"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/f5/38/3af3d3633a34a3316095b39c8e8fb4853a28a536e55d347bd8d8e9a14b03/h11-0.14.0.tar.gz"
    sha256 "8f19fbbe99e72420ff35c00b27a34cb9937e902a8b810e2c88300c6f0a3b699d"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/6a/41/d7d0a89eb493922c37d343b607bc1b5da7f5be7e383740b4753ad8943e90/httpcore-1.0.7.tar.gz"
    sha256 "8551cb62a169ec7162ac7be8d4817d561f60e08eaa485234898414bb5a8a0b4c"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/b1/df/48c586a5fe32a0f01324ee087459e112ebb7224f646c0b5023f5e79e9956/httpx-0.28.1.tar.gz"
    sha256 "75e98c5f16b0f35b567856f597f06ff2270a374470a5c2392242528e3e3e42fc"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f1/70/7703c29685631f5a7590aa73f1f1d3fa9a380e654b86af429e0934a32f7d/idna-3.10.tar.gz"
    sha256 "12f65c9b470abda6dc35cf8e63cc574b1c52b11df2c86030af0ac09b01b13ea9"
  end

  resource "jiter" do
    url "https://files.pythonhosted.org/packages/f8/70/90bc7bd3932e651486861df5c8ffea4ca7c77d28e8532ddefe2abc561a53/jiter-0.8.2.tar.gz"
    sha256 "cd73d3e740666d0e639f678adb176fad25c1bcbdae88d8d7b857e1783bb4212d"
  end

  resource "openai" do
    url "https://files.pythonhosted.org/packages/1e/39/d4859d897da053b61b84403f67dbef1abd075e441cb354892ff14f98e2c7/openai-1.55.3.tar.gz"
    sha256 "547e85b94535469f137a779d8770c8c5adebd507c2cc6340ca401a7c4d5d16f0"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/45/0f/27908242621b14e649a84e62b133de45f84c255eecb350ab02979844a788/pydantic-2.10.3.tar.gz"
    sha256 "cb5ac360ce894ceacd69c403187900a02c4b20b693a9dd1d643e1effab9eadf9"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/a6/9f/7de1f19b6aea45aeb441838782d68352e71bfa98ee6fa048d5041991b33e/pydantic_core-2.27.1.tar.gz"
    sha256 "62a763352879b84aa31058fc931884055fd75089cccbd9d58bb6afd01141b235"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/a2/87/a6771e1546d97e7e041b6ae58d80074f81b7d5121207425c964ddf5cfdbd/sniffio-1.3.1.tar.gz"
    sha256 "f4324edc670a0f49750a81b895f35c3adb843cca46f0530f79fc1babb23789dc"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/a8/4b/29b4ef32e036bb34e4ab51796dd745cdba7ed47ad142a9f4a1eb8e0c744d/tqdm-4.67.1.tar.gz"
    sha256 "f8aef9c52c08c13a65f30ea34f4e5aac3fd1a34959879d7e59e63027286627f2"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/df/db/f35a00659bc03fec321ba8bce9420de607a1d37f8342eee1863174c69557/typing_extensions-4.12.2.tar.gz"
    sha256 "1a7ead55c7e559dd4dee8856e3a88b41225abfe1ce8df57b7c13915fe121ffb8"
  end

  def install
    venv = virtualenv_create(libexec, "python3")

    # Make sure to upgrade to the latest version of pip
    venv.pip_install "pip"

    # replace `virtualenv_install_with_resources` with custom installation instructions
    # virtualenv_install_with_resources

    # Prefer installing wheel when available instead of building from source
    ENV["PIP_PREFER_BINARY"] = "1"

    venv.pip_install resources

    venv.pip_install_and_link buildpath
  end

  test do
    system "#{bin}/dockershrink", "version"
  end
end
