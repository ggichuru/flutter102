class OnBoardContent {
  String image, title, description;

  OnBoardContent({this.image, this.title, this.description});
}

List<OnBoardContent> contents = [
  OnBoardContent(
      title: 'ZipWallet',
      image: 'assets/images/w1.svg',
      description:
          "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the "
          "industry's standard dummy text ever since the 1500s, "
          "when an unknown printer took a galley of type and scrambled it "),
  OnBoardContent(
      title: 'Bitcoin Client',
      image: 'assets/images/w2.svg',
      description:
          "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the "
          "industry's standard dummy text ever since the 1500s, "
          "when an unknown printer took a galley of type and scrambled it "),
  OnBoardContent(
      title: 'Welcome',
      image: 'assets/images/w3.svg',
      description:
          "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the "
          "industry's standard dummy text ever since the 1500s, "
          "when an unknown printer took a galley of type and scrambled it ")
          
];
