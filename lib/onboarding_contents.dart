class OnboardingContents {
  final String title;
  final String image;
  final String desc;

  OnboardingContents({
    required this.title,
    required this.image,
    required this.desc,
  });
}

List<OnboardingContents> contents = [
  OnboardingContents(
    title: "",
    image: "assets/images/logo.png",
    desc: "",
  ),
  OnboardingContents(
    title: "Your biometrics, your identity",
    image: "assets/images/image1.png",
    desc: "Secure and effortless authentication.",
  ),
  OnboardingContents(
    title: "Seamless authentication with nextgen biometrics",
    image: "assets/images/image2.png",
    desc:
        "Unlock the world sitting at your home.",
  ),
  OnboardingContents(
    title: "Verify with confidence",
    image: "assets/images/image3.png",
    desc:
        "Secure your identity, protect your data.",
  ),
  OnboardingContents(
    title: "Follow all the steps to complete the verification process.",
    image: "assets/images/image4.png",
    desc:
        "This will help us confirm its really you.",
  ),
];