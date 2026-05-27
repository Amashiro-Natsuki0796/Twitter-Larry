.class public final Lcom/twitter/database/legacy/hydrator/i;
.super Lcom/twitter/database/legacy/hydrator/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/legacy/hydrator/i$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/database/legacy/hydrator/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/database/legacy/hydrator/r;)V
    .locals 1
    .param p1    # Lcom/twitter/database/legacy/hydrator/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/twitter/database/legacy/hydrator/e;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v0, Lcom/twitter/database/legacy/hydrator/i$a;

    invoke-direct {v0, p1}, Lcom/twitter/database/legacy/hydrator/i$a;-><init>(Lcom/twitter/util/collection/x;)V

    iput-object v0, p0, Lcom/twitter/database/legacy/hydrator/i;->d:Lcom/twitter/database/legacy/hydrator/i$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/hydrator/i;->k(Landroid/database/Cursor;)Z

    move-result p1

    return p1
.end method

.method public final k(Landroid/database/Cursor;)Z
    .locals 8
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget v0, Lcom/twitter/database/legacy/query/n;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/twitter/model/timeline/p1;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/hydrator/e;->e(Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/d0;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    iget v4, v0, Lcom/twitter/model/timeline/n1;->o:I

    if-gt v4, v3, :cond_0

    iget v3, v0, Lcom/twitter/model/timeline/n1;->p:I

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_1
    if-gt v4, v3, :cond_6

    invoke-interface {p1, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v6, p0, Lcom/twitter/database/legacy/hydrator/i;->d:Lcom/twitter/database/legacy/hydrator/i$a;

    iget-object v6, v6, Lcom/twitter/database/legacy/hydrator/i$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/database/legacy/hydrator/h;

    invoke-virtual {v7, p1, v0}, Lcom/twitter/database/legacy/hydrator/h;->j(Landroid/database/Cursor;Lcom/twitter/model/timeline/n1;)I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    if-lez v7, :cond_5

    add-int/2addr v4, v7

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_4
    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method public final l(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/hydrator/e;->e(Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/d0;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    iget v1, v0, Lcom/twitter/model/timeline/n1;->o:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget v3, v0, Lcom/twitter/model/timeline/n1;->p:I

    if-gt v1, v3, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v3, p0, Lcom/twitter/database/legacy/hydrator/i;->d:Lcom/twitter/database/legacy/hydrator/i$a;

    iget-object v4, v3, Lcom/twitter/database/legacy/hydrator/i$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/legacy/hydrator/h;

    invoke-virtual {v5, p1, v0}, Lcom/twitter/database/legacy/hydrator/h;->j(Landroid/database/Cursor;Lcom/twitter/model/timeline/n1;)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, p1}, Lcom/twitter/database/legacy/hydrator/i$a;->d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/q1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v5

    goto :goto_0

    :cond_3
    return-object v2
.end method
