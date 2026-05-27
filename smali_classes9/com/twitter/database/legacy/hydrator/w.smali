.class public final Lcom/twitter/database/legacy/hydrator/w;
.super Lcom/twitter/database/legacy/hydrator/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/legacy/hydrator/y<",
        "Lcom/twitter/model/timeline/d1;",
        "Lcom/twitter/model/timeline/d1$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/database/Cursor;

    sget v0, Lcom/twitter/database/legacy/query/n;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/twitter/model/timeline/p1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/hydrator/d0;->e(Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/legacy/hydrator/y;->b:Lcom/twitter/database/legacy/hydrator/d0;

    invoke-static {p1, v0, v1}, Lcom/twitter/database/legacy/hydrator/y;->j(Landroid/database/Cursor;Lcom/twitter/model/timeline/n1;Lcom/twitter/model/common/transformer/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
