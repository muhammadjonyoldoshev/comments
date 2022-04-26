import 'package:comments/models/comment_model.dart';
import 'package:comments/service/comment_service.dart';

void main() async {
  // String body = await CommentService.GET(CommentService.apiComment, CommentService.headers);
  // List<Comment> comments = CommentService.parseCommentList(body);
  // print(comments);

  Comment comment = Comment(postId: 12, id: 7, name: 'name', email: 'email', body: 'body');
  // String response = await CommentService.POST(CommentService.apiComment, CommentService.headers, comment.toJson());
  // print("post: $response");
  
  // String response = await CommentService.GET(CommentService.apiComment + comment.id.toString(), CommentService.headers);
  // print("get: $response");

   // String response = await CommentService.PUT(CommentService.apiComment + comment.id.toString(), CommentService.headers, comment.toJson());
   // print("put: $response");
  
  // String response = await CommentService.PATCH(CommentService.apiComment + comment.id.toString(), CommentService.headers,{'title': "qalay"});
  // print("patch: $response");
  
  String response = await CommentService.DELETE(CommentService.apiComment + comment.id.toString(), CommentService.headers);
  print("delete: $response");
}
