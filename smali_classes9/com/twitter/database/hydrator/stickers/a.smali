.class public final Lcom/twitter/database/hydrator/stickers/a;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/model/media/sticker/a;",
        "Lcom/twitter/database/schema/stickers/d$a;",
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

    check-cast p1, Lcom/twitter/model/media/sticker/a;

    check-cast p2, Lcom/twitter/database/schema/stickers/d$a;

    iget-wide v0, p1, Lcom/twitter/model/media/sticker/a;->g:J

    invoke-interface {p2, v0, v1}, Lcom/twitter/database/model/q$c;->q(J)Lcom/twitter/database/model/q$c;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/schema/stickers/d$a;

    iget-object v0, p1, Lcom/twitter/model/media/sticker/a;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/twitter/database/schema/stickers/d$a;->setName(Ljava/lang/String;)Lcom/twitter/database/generated/m2$a;

    move-result-object p2

    iget-object v0, p1, Lcom/twitter/model/media/sticker/a;->l:Lcom/twitter/model/media/sticker/j;

    iget-wide v1, v0, Lcom/twitter/model/media/sticker/j;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p2, Lcom/twitter/database/generated/m2$a;->a:Landroid/content/ContentValues;

    const-string v3, "start_time"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v0, Lcom/twitter/model/media/sticker/j;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "end_time"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, Lcom/twitter/model/media/sticker/a;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "last_modified_time"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, Lcom/twitter/model/media/sticker/a;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "category_annotation_id"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, Lcom/twitter/model/media/sticker/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "annotation_id"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, Lcom/twitter/model/media/sticker/a;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sticker_set_annotation_id"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/twitter/model/media/sticker/a;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "author_id"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/twitter/model/media/sticker/a;->d:Ljava/lang/String;

    const-string v1, "background_color"

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p1, Lcom/twitter/model/media/sticker/a;->c:Ljava/lang/String;

    const-string v1, "dominant_color"

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, Lcom/twitter/model/media/sticker/a;->e:Ljava/lang/String;

    const-string v1, "variant_name"

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "type"

    iget-object v1, p1, Lcom/twitter/model/media/sticker/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/media/sticker/f;->g:Lcom/twitter/model/media/sticker/f$a;

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object p1, p1, Lcom/twitter/model/media/sticker/a;->i:Lcom/twitter/model/media/sticker/f;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    const-string v0, "variants"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p2
.end method
