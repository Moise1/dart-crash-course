class Book{

  String? title;
  String? author;
  int? pagesNum;
  
  // Using a constructor func.
  Book(String aTitle, String aAuthor, int aPageNum){
    this.title = aTitle;
    this.author = aAuthor;
    this.pagesNum = aPageNum;
     }
}


void main(){
  Book hp = Book("Awesome book", "Moshe", 30);
  print(hp.pagesNum);
}

