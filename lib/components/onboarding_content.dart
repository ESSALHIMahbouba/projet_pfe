class UnbordingContent {
  String image;
  String title;
  String description;

  UnbordingContent({
    required this.image,
    required this.title,
    required this.description,
  });
}

List<UnbordingContent> contents = [
  UnbordingContent(
      title: ' Soumettre un demande de Permis de Bâti.',
      image: 'lib/assets/icons/me/service.gif',
      description:
          "Permettez aux utilisateurs de remplir et soumettre facilement des demandes de prmis de bâti en ligne et de suivre l'état de leur demande en temps réel."),

  UnbordingContent(
      title: 'Demander des informations ',
      image: 'lib/assets/icons/me/admin4.gif',
      description:
          "Demander des informations sur les procédures et conditions d'accès aux services du ministère."),
  UnbordingContent(
      title: 'Prendre des rendez-vous',
      image: 'lib/assets/icons/me/admin1.gif',
      description:
          "Permettez aux utilisateurs de réserver des rendez-vous en ligne pour rencontrer des responsables du ministère à des dates et heures convenables."),
  
];
