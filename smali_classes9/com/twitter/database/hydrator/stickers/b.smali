.class public final Lcom/twitter/database/hydrator/stickers/b;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/model/media/sticker/g;",
        "Lcom/twitter/database/schema/stickers/f$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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

    check-cast p1, Lcom/twitter/model/media/sticker/g;

    check-cast p2, Lcom/twitter/database/schema/stickers/f$a;

    iget-wide v0, p1, Lcom/twitter/model/media/sticker/g;->a:J

    invoke-interface {p2, v0, v1}, Lcom/twitter/database/schema/stickers/f$a;->a(J)Lcom/twitter/database/generated/o2$a;

    move-result-object p2

    iget-wide v0, p1, Lcom/twitter/model/media/sticker/g;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/database/generated/o2$a;->a:Landroid/content/ContentValues;

    const-string v2, "annotation_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "name"

    iget-object v2, p1, Lcom/twitter/model/media/sticker/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/media/sticker/g;->d:Lcom/twitter/model/media/sticker/c;

    const-string v2, "icon_image"

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/twitter/model/media/sticker/c;->d:Lcom/twitter/model/media/sticker/c$a;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v0, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    iget-boolean v0, p1, Lcom/twitter/model/media/sticker/g;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "is_promoted"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/twitter/model/media/sticker/g;->h:Ljava/lang/String;

    const-string v2, "promoted_by"

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p1, Lcom/twitter/model/media/sticker/g;->i:Lcom/twitter/model/media/sticker/j;

    iget-wide v2, p1, Lcom/twitter/model/media/sticker/j;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "start_time"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Lcom/twitter/model/media/sticker/j;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "end_time"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p2
.end method
