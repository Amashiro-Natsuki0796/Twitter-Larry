.class public final Lcom/twitter/database/legacy/hydrator/m0;
.super Lcom/twitter/database/legacy/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/legacy/hydrator/b<",
        "Lcom/twitter/model/timeline/o2;",
        "Lcom/twitter/model/timeline/o2$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/database/Cursor;

    sget v0, Lcom/twitter/database/legacy/query/n;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(J)Lcom/twitter/model/timeline/q1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/o2$b;

    invoke-direct {v0, p1, p2}, Lcom/twitter/model/timeline/o2$a;-><init>(J)V

    return-object v0
.end method

.method public final bridge synthetic h(Landroid/database/Cursor;Lcom/twitter/model/timeline/q1$a;)Lcom/twitter/model/timeline/q1$a;
    .locals 0
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p2, Lcom/twitter/model/timeline/o2$b;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/database/legacy/hydrator/m0;->l(Landroid/database/Cursor;Lcom/twitter/model/timeline/o2$b;)Lcom/twitter/model/timeline/o2$b;

    return-object p2
.end method

.method public final l(Landroid/database/Cursor;Lcom/twitter/model/timeline/o2$b;)Lcom/twitter/model/timeline/o2$b;
    .locals 8
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/hydrator/b;->k(Landroid/database/Cursor;)Lcom/twitter/model/core/e;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, v1, Lcom/twitter/model/core/d;->k4:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/hydrator/d0;->e(Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/twitter/util/errorreporter/c;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Hydrating an invalid timeline tweet"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    iget v3, v1, Lcom/twitter/model/timeline/n1;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "timeline_type"

    iget-object v5, v2, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/twitter/model/timeline/n1;->j:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "null)"

    :cond_0
    const-string v4, "timeline_tag"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Lcom/twitter/model/timeline/n1;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "timeline_owner_id"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_1
    sget v1, Lcom/twitter/database/legacy/query/n;->E:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/twitter/database/legacy/query/n;->M:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/twitter/database/legacy/query/n;->X:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lcom/twitter/model/timeline/urt/f6;->f:Lcom/twitter/model/timeline/urt/f6$b;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v3, v4}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/urt/f6;

    sget v4, Lcom/twitter/database/legacy/query/n;->c0:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v6, Lcom/twitter/model/timeline/urt/e5;->b:Lcom/twitter/model/timeline/urt/e5$b;

    invoke-virtual {v5, v4, v6}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/timeline/urt/e5;

    sget v6, Lcom/twitter/database/legacy/query/n;->M0:I

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/twitter/model/timeline/urt/a;->d:Lcom/twitter/model/timeline/urt/a$a;

    invoke-virtual {v5, v6, v7}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/timeline/urt/a;

    invoke-static {}, Lcom/twitter/model/core/entity/urt/c;->values()[Lcom/twitter/model/core/entity/urt/c;

    move-result-object v6

    sget v7, Lcom/twitter/database/legacy/query/n;->N0:I

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    aget-object p1, v6, p1

    iput-object v0, p2, Lcom/twitter/model/timeline/o2$a;->k:Lcom/twitter/model/core/e;

    iput-object v1, p2, Lcom/twitter/model/timeline/o2$a;->l:Ljava/lang/String;

    iput-object v2, p2, Lcom/twitter/model/timeline/o2$a;->m:Ljava/lang/String;

    iput-object v3, p2, Lcom/twitter/model/timeline/o2$a;->s:Lcom/twitter/model/timeline/urt/f6;

    iput-object v4, p2, Lcom/twitter/model/timeline/o2$a;->x:Lcom/twitter/model/timeline/urt/e5;

    iput-object v5, p2, Lcom/twitter/model/timeline/o2$a;->y:Lcom/twitter/model/timeline/urt/a;

    iput-object p1, p2, Lcom/twitter/model/timeline/o2$a;->A:Lcom/twitter/model/core/entity/urt/c;

    return-object p2
.end method
