class Receita {
  String descricao;
  String imageUrl;

  Receita(this.descricao, this.imageUrl);

  static List<Receita> Exemplos = [
    Receita("Arroz-carreteiro", "https://www.anamariareceitas.com.br/wp-content/uploads/2022/09/Arroz-de-carreteiro-na-pressao-e1666637244170.jpg"),
    Receita("Lasanha", "https://static.itdg.com.br/images/100-75/5a4887ec15a6bc742554f04def00ed4d/325115-original.jpg"),
    Receita("Prato Feito", "https://i.em.com.br/Py6FBaO31hLlOAQ4TxLoA2Xj1OM=/820x0/smart/imgsapp.em.com.br/app/noticia_127983242361/2021/02/09/1236127/20210208195649212829a.jpg"),
    Receita("Sushi", "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEggcx1H_iT4vTBkXJLj-T__RUoLFLe3K-vsJ5ZG6nLq1ZDCHfrs8M40wHFSndP5Zhvcx4b6_QwukYkDUzE1nAlQlR8mmmgpRH1iFrO5IDJV0urT5z_hRWUU0Pi6o3979x2cdJQJ-7iPJ2WIDeOhU6egT8-IbkzLRsDxUlWqpFSJkR4Nrn8ZT7u3b1Mk/w640-h426/receita-de-sushi.jpg"),
    Receita("Feijoada", "https://acarnequeomundoprefere.com.br/uploads/media/image/frimesa-receitas-eisbein-1.jpg"),
    Receita("Hamburguer com Fritas", "https://static1.minhavida.com.br/articles/e2/b9/8f/05/hamburguer-batata-frita-article-1.jpg")
  ];
}