.class public final Lcom/twitter/database/legacy/hydrator/t;
.super Lcom/twitter/database/legacy/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/legacy/hydrator/b<",
        "Lcom/twitter/model/timeline/p0;",
        "Lcom/twitter/model/timeline/p0$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/database/Cursor;

    sget v0, Lcom/twitter/database/legacy/query/n;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/twitter/database/legacy/query/q;->R:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d(J)Lcom/twitter/model/timeline/q1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/p0$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/model/timeline/o2$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lcom/twitter/model/timeline/q1$a;)Lcom/twitter/model/timeline/q1$a;
    .locals 2
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

    check-cast p2, Lcom/twitter/model/timeline/p0$a;

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/hydrator/b;->k(Landroid/database/Cursor;)Lcom/twitter/model/core/e;

    move-result-object v0

    sget v1, Lcom/twitter/database/legacy/query/n;->E:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object v0, p2, Lcom/twitter/model/timeline/o2$a;->k:Lcom/twitter/model/core/e;

    iput-object p1, p2, Lcom/twitter/model/timeline/o2$a;->l:Ljava/lang/String;

    return-object p2
.end method
