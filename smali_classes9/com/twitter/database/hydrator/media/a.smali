.class public final Lcom/twitter/database/hydrator/media/a;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/model/drafts/i;",
        "Lcom/twitter/database/schema/media/a$b$a;",
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

    check-cast p1, Lcom/twitter/model/drafts/i;

    check-cast p2, Lcom/twitter/database/schema/media/a$b$a;

    iget-wide v0, p1, Lcom/twitter/model/drafts/i;->e:J

    invoke-interface {p2, v0, v1}, Lcom/twitter/database/schema/media/a$b$a;->b(J)Lcom/twitter/database/generated/o1$a;

    move-result-object p2

    iget-object v0, p1, Lcom/twitter/model/drafts/i;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/twitter/database/generated/o1$a;->c(Ljava/lang/String;)Lcom/twitter/database/generated/o1$a;

    iget-object v0, p2, Lcom/twitter/database/generated/o1$a;->a:Landroid/content/ContentValues;

    iget-object v1, p1, Lcom/twitter/model/drafts/i;->d:Ljava/lang/String;

    const-string v2, "remote_media_id"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, Lcom/twitter/model/drafts/i;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/twitter/database/generated/o1$a;->d(J)Lcom/twitter/database/generated/o1$a;

    iget-object p1, p1, Lcom/twitter/model/drafts/i;->b:Lcom/twitter/model/drafts/a;

    invoke-virtual {p2, p1}, Lcom/twitter/database/generated/o1$a;->a(Lcom/twitter/model/drafts/a;)Lcom/twitter/database/generated/o1$a;

    return-object p2
.end method
