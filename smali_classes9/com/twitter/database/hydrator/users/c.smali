.class public final Lcom/twitter/database/hydrator/users/c;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/model/core/r0;",
        "Lcom/twitter/database/schema/core/t$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    check-cast p1, Lcom/twitter/model/core/r0;

    check-cast p2, Lcom/twitter/database/schema/core/t$a;

    iget v0, p1, Lcom/twitter/model/core/r0;->a:I

    invoke-interface {p2, v0}, Lcom/twitter/database/schema/core/t$a;->setType(I)Lcom/twitter/database/generated/b1$a;

    move-result-object p2

    iget v0, p1, Lcom/twitter/model/core/r0;->b:I

    invoke-virtual {p2, v0}, Lcom/twitter/database/generated/b1$a;->n(I)Lcom/twitter/database/generated/b1$a;

    iget-wide v0, p1, Lcom/twitter/model/core/r0;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/database/generated/b1$a;->a:Landroid/content/ContentValues;

    const-string v2, "tag"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Lcom/twitter/model/core/r0;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "owner_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Lcom/twitter/model/core/r0;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "user_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p1, Lcom/twitter/model/core/r0;->f:Z

    invoke-virtual {p2, v0}, Lcom/twitter/database/generated/b1$a;->e(Z)Lcom/twitter/database/generated/b1$a;

    iget-object p1, p1, Lcom/twitter/model/core/r0;->g:Lcom/twitter/model/core/entity/ad/f;

    const-string v0, "pc"

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, p1, v2}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p2
.end method
