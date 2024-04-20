class Book {
  String? imgUrl;
  String? name;
  String? author;
  num? score;
  num? review;
  num? view;
  List<String>? type;
  String? desc;
  Book(
    this.imgUrl,
    this.name,
    this.author,
    this.score,
    this.review,
    this.view,
    this.type,
    this.desc,
  );

  static List<Book> generateRecommendedBook() {
    return [
      Book(
          'assets/images/medical_book1.jpg',
          'Gray\'s Anatomy',
          'Henry Gray',
          4.8,
          89.5,
          2.2,
          ['Medicine', 'Anatomy', 'Reference'],
          'Gray\'s Anatomy is an English-language textbook of human anatomy originally written by Henry Gray. The book is widely regarded as an extremely influential work on the subject.'),
      Book(
          'assets/images/medical_book2.jpg',
          'Robbins Basic Pathology',
          'Vinay Kumar, Abul K. Abbas, Jon C. Aster',
          4.7,
          120.0,
          3.0,
          ['Medicine', 'Pathology', 'Textbook'],
          'Robbins Basic Pathology is a comprehensive book in the field of pathology, written by Vinay Kumar, Abul K. Abbas, and Jon C. Aster. It is widely used by medical students and professionals worldwide.'),
      Book(
          'assets/images/medical_book3.jpg',
          'Harrison\'s Principles of Internal Medicine',
          'Dennis L. Kasper, Anthony S. Fauci, Stephen L. Hauser, Dan L. Longo, J. Larry Jameson, Joseph Loscalzo',
          4.9,
          180.0,
          4.5,
          ['Medicine', 'Internal Medicine', 'Textbook'],
          'Harrison\'s Principles of Internal Medicine is a textbook of internal medicine, written by numerous authors including Dennis L. Kasper, Anthony S. Fauci, and others. It is one of the most authoritative books in the field.'),
      Book(
          'assets/images/medical_book4.jpg',
          'The Merck Manual of Diagnosis and Therapy',
          'Merck Sharp & Dohme Corp.',
          4.6,
          75.0,
          1.8,
          ['Medicine', 'Diagnosis', 'Therapy'],
          'The Merck Manual of Diagnosis and Therapy is a widely used medical textbook, originally published by Merck & Co. It provides information on diseases, diagnosis, and treatment options.'),
      Book(
          'assets/images/medical_book5.jpg',
          'Netter\'s Atlas of Human Anatomy',
          'Frank H. Netter',
          4.9,
          110.0,
          2.3,
          ['Medicine', 'Anatomy', 'Atlas'],
          'Netter\'s Atlas of Human Anatomy, authored by Frank H. Netter, is a collection of detailed anatomical illustrations. It is widely used by medical students and healthcare professionals for studying human anatomy.')

    ];
  }

  static List<Book> generateTrendingBook() {
    return [
      Book(
          'assets/images/medical_book6.jpg',
          'Medical Surgical Nursing: Assessment and Management of Clinical Problems',
          'Sharon L. Lewis, Linda Bucher, Margaret M. Heitkemper, Mariann M. Harding, Jeffrey Kwong, Dottie Roberts',
          4.7,
          180.0,
          3.5,
          ['Medicine', 'Nursing', 'Textbook'],
          'Medical Surgical Nursing: Assessment and Management of Clinical Problems is a comprehensive textbook on medical-surgical nursing, written by Sharon L. Lewis and others. It covers various aspects of nursing care for patients with medical and surgical conditions.'),
      Book(
          'assets/images/medical_book7.jpg',
          'Basic and Clinical Pharmacology',
          'Bertram G. Katzung, Anthony J. Trevor',
          4.8,
          110.0,
          2.8,
          ['Medicine', 'Pharmacology', 'Textbook'],
          'Basic and Clinical Pharmacology is a textbook on pharmacology, written by Bertram G. Katzung and Anthony J. Trevor. It covers the fundamental principles of pharmacology and their clinical applications.'),
      Book(
          'assets/images/medical_book8.jpg',
          'Nelson Textbook of Pediatrics',
          'Robert M. Kliegman, Bonita M.D. Stanton, Joseph St. Geme, Nina F. Schor',
          4.9,
          190.0,
          4.0,
          ['Medicine', 'Pediatrics', 'Textbook'],
          'Nelson Textbook of Pediatrics is a comprehensive textbook on pediatrics, written by Robert M. Kliegman and others. It provides authoritative information on pediatric diseases and their management.'),
      Book(
          'assets/images/medical_book9.jpg',
          'Current Medical Diagnosis and Treatment',
          'Maxine A. Papadakis, Stephen J. McPhee, Michael W. Rabow',
          4.6,
          120.0,
          3.2,
          ['Medicine', 'Diagnosis', 'Treatment'],
          'Current Medical Diagnosis and Treatment is a trusted resource for medical students and clinicians, edited by Maxine A. Papadakis and Stephen J. McPhee. It offers practical guidance on the diagnosis and management of various medical conditions.'),
      Book(
          'assets/images/medical_book10.jpg',
          'The Washington Manual of Medical Therapeutics',
          'Hemant Godara, Dominique Williams, Pavan Bhat',
          4.7,
          85.0,
          2.0,
          ['Medicine', 'Therapeutics', 'Handbook'],
          'The Washington Manual of Medical Therapeutics is a practical handbook for medical practitioners, edited by Hemant Godara and others. It provides concise information on the diagnosis and treatment of medical conditions.'),
    ];
  }

}
