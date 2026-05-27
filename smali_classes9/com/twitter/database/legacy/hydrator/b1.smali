.class public final Lcom/twitter/database/legacy/hydrator/b1;
.super Lcom/twitter/database/legacy/hydrator/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/legacy/hydrator/d0<",
        "Lcom/twitter/model/timeline/a3;",
        "Lcom/twitter/model/timeline/a3$a;",
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

    const/16 v0, 0x24

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(J)Lcom/twitter/model/timeline/q1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/a3$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/model/timeline/q1$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lcom/twitter/model/timeline/q1$a;)Lcom/twitter/model/timeline/q1$a;
    .locals 5
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

    check-cast p2, Lcom/twitter/model/timeline/a3$a;

    sget v0, Lcom/twitter/database/legacy/query/n;->E:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sget v1, Lcom/twitter/database/legacy/query/n;->y0:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/list/model/b;->l:Lcom/twitter/list/model/b$b;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/list/model/b;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/model/core/n0$a;

    invoke-direct {v2}, Lcom/twitter/model/core/n0$a;-><init>()V

    sget v3, Lcom/twitter/database/legacy/query/n;->s0:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/model/core/n0$a;->k:Ljava/lang/String;

    sget v3, Lcom/twitter/database/legacy/query/n;->t0:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/model/core/n0$a;->l:Ljava/lang/String;

    sget v3, Lcom/twitter/database/legacy/query/n;->u0:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/twitter/model/core/n0$a;->f:J

    sget v3, Lcom/twitter/database/legacy/query/n;->v0:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/twitter/model/core/n0$a;->h:J

    sget v3, Lcom/twitter/database/legacy/query/n;->w0:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/model/core/n0$a;->m:Ljava/lang/String;

    sget v3, Lcom/twitter/database/legacy/query/n;->x0:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/twitter/model/core/n0$a;->x:I

    sget v3, Lcom/twitter/database/legacy/query/n;->z0:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/model/core/n0$a;->i:Ljava/lang/Boolean;

    iget p1, v1, Lcom/twitter/list/model/b;->d:I

    if-ne p1, v4, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, v2, Lcom/twitter/model/core/n0$a;->a:Z

    iget-boolean p1, v1, Lcom/twitter/list/model/b;->c:Z

    iput-boolean p1, v2, Lcom/twitter/model/core/n0$a;->c:Z

    iget p1, v1, Lcom/twitter/list/model/b;->a:I

    iput p1, v2, Lcom/twitter/model/core/n0$a;->d:I

    iget-boolean p1, v1, Lcom/twitter/list/model/b;->g:Z

    iput-boolean p1, v2, Lcom/twitter/model/core/n0$a;->b:Z

    iget p1, v1, Lcom/twitter/list/model/b;->b:I

    iput p1, v2, Lcom/twitter/model/core/n0$a;->e:I

    iget-object p1, v1, Lcom/twitter/list/model/b;->e:Lcom/twitter/model/channels/a;

    iput-object p1, v2, Lcom/twitter/model/core/n0$a;->y:Lcom/twitter/model/channels/a;

    iget-object p1, v1, Lcom/twitter/list/model/b;->f:Lcom/twitter/model/channels/a;

    iput-object p1, v2, Lcom/twitter/model/core/n0$a;->A:Lcom/twitter/model/channels/a;

    iget-object p1, v1, Lcom/twitter/list/model/b;->h:Ljava/util/List;

    iput-object p1, v2, Lcom/twitter/model/core/n0$a;->B:Ljava/util/List;

    iget-object p1, v1, Lcom/twitter/list/model/b;->j:Ljava/lang/String;

    iput-object p1, v2, Lcom/twitter/model/core/n0$a;->H:Ljava/lang/String;

    iget-object p1, v1, Lcom/twitter/list/model/b;->i:Ljava/lang/String;

    iput-object p1, v2, Lcom/twitter/model/core/n0$a;->D:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/n0;

    iput-object p1, p2, Lcom/twitter/model/timeline/a3$a;->k:Lcom/twitter/model/core/n0;

    iput v0, p2, Lcom/twitter/model/timeline/a3$a;->l:I

    return-object p2
.end method
