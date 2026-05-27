.class public final Lcom/twitter/users/sheet/a;
.super Landroidx/loader/content/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/a<",
        "Ljava/util/List<",
        "Lcom/twitter/model/core/entity/l1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:[J

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[J)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/loader/content/a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/users/sheet/a;->r:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lcom/twitter/users/sheet/a;->l:Landroid/content/Context;

    const/4 p1, 0x0

    new-array p1, p1, [J

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, p0, Lcom/twitter/users/sheet/a;->m:[J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    iget-boolean v0, p0, Landroidx/loader/content/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/loader/content/c;->d:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/twitter/users/sheet/a;->q:Ljava/util/List;

    invoke-super {p0, p1}, Landroidx/loader/content/c;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Landroidx/loader/content/a;->d()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/users/sheet/a;->q:Ljava/util/List;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/users/sheet/a;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/users/sheet/a;->r:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/users/sheet/a;->q:Ljava/util/List;

    iget-boolean v1, p0, Landroidx/loader/content/c;->f:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Landroidx/loader/content/c;->d:Z

    if-eqz v1, :cond_3

    iput-object v0, p0, Lcom/twitter/users/sheet/a;->q:Ljava/util/List;

    invoke-super {p0, v0}, Landroidx/loader/content/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/loader/content/a;->f()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Landroidx/loader/content/a;->d()Z

    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/users/sheet/a;->r:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Lcom/twitter/database/legacy/tdbh/v;->S1()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/users/sheet/a;->m:[J

    invoke-virtual {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->F1([J)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    invoke-static {v2}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/l1;

    iget-wide v6, v6, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    array-length v5, v1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_5

    aget-wide v7, v1, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v4, Lcom/twitter/util/collection/h1;->c:Ljava/util/Set;

    if-eqz v10, :cond_1

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_1
    iget-object v10, v4, Lcom/twitter/util/collection/h1;->a:Lcom/twitter/util/collection/j0$a;

    if-eqz v10, :cond_2

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_2
    iget-object v10, v4, Lcom/twitter/util/collection/h1;->b:Ljava/lang/Object;

    if-eqz v10, :cond_3

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_3
    move v9, v2

    :goto_2
    if-nez v9, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/twitter/util/collection/c0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/twitter/users/sheet/a;->r:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v4, 0x64

    if-gt v3, v4, :cond_7

    new-instance v3, Lcom/twitter/api/legacy/request/user/v;

    iget-object v4, p0, Lcom/twitter/users/sheet/a;->l:Landroid/content/Context;

    invoke-direct {v3, v4, v2, v1}, Lcom/twitter/api/legacy/request/user/v;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)V

    invoke-virtual {v3}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    iget-object v1, v3, Lcom/twitter/api/legacy/request/user/v;->T2:Ljava/util/List;

    if-nez v1, :cond_6

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Lookup users through API for more than one page is not supported in TwitterUsersLoader yet. Lookup requested: "

    const-string v2, " Page limit: 100"

    invoke-static {v3, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-object v0
.end method
