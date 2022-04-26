class Comment{
  int? postId;
  int? id;
  String? name;
  String? email;
  String? body;

  Comment({required this.postId, required this.id, required this.name, required this.email, required this.body});

  Comment.fromJson(Map<String, dynamic> json) {
    postId = json['postId'];
    id = json['id'];
    name = json['name'];
    email = json['email'];
    body = json['body'];
  }

  Map<String, dynamic> toJson () => {
    'postId': postId,
    'id': id,
    'name': name,
    'email': email,
    'body': body,
  };

  @override
  String toString() {
    // TODO: implement toString
    return "PostId: $postId\nId: $id\nName: $name\nEmail: $email\nBody: $body";
  }
}