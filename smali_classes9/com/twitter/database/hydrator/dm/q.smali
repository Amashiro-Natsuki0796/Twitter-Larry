.class public final Lcom/twitter/database/hydrator/dm/q;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/model/dm/h2;",
        "Lcom/twitter/database/schema/conversation/b$b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/dm/h2;

    check-cast p2, Lcom/twitter/database/schema/conversation/b$b$a;

    iget-object v0, p1, Lcom/twitter/model/dm/h2;->e:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/twitter/database/schema/conversation/b$b$a;->a(Ljava/lang/String;)Lcom/twitter/database/generated/u$a;

    move-result-object v0

    iget-wide v1, p1, Lcom/twitter/model/dm/h2;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/database/generated/u$a;->f(J)Lcom/twitter/database/generated/u$a;

    iget-wide v1, p1, Lcom/twitter/model/dm/h2;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/database/generated/u$a;->e(J)Lcom/twitter/database/generated/u$a;

    iget-wide v1, p1, Lcom/twitter/model/dm/h2;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/database/generated/u$a;->d(J)Lcom/twitter/database/generated/u$a;

    iget-wide v1, p1, Lcom/twitter/model/dm/h2;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/database/generated/u$a;->c(J)Lcom/twitter/database/generated/u$a;

    iget v1, p1, Lcom/twitter/model/dm/h2;->g:I

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/u$a;->g(I)Lcom/twitter/database/generated/u$a;

    iget-boolean p1, p1, Lcom/twitter/model/dm/h2;->i:Z

    invoke-virtual {v0, p1}, Lcom/twitter/database/generated/u$a;->b(Z)Lcom/twitter/database/generated/u$a;

    return-object p2
.end method
