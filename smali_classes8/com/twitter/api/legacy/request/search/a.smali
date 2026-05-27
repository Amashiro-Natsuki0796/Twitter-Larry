.class public final Lcom/twitter/api/legacy/request/search/a;
.super Lcom/twitter/api/requests/d;
.source "SourceFile"


# instance fields
.field public final h:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/l1;[J)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/api/requests/d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p3, p0, Lcom/twitter/api/legacy/request/search/a;->h:Lcom/twitter/model/core/entity/l1;

    iput-object p4, p0, Lcom/twitter/api/legacy/request/search/a;->i:[J

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 8

    invoke-virtual {p0}, Lcom/twitter/api/requests/d;->f()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/api/requests/d;->j()Lcom/twitter/database/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/api/legacy/request/search/a;->h:Lcom/twitter/model/core/entity/l1;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v3

    invoke-interface {v3}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/twitter/database/legacy/tdbh/v;->L3(Ljava/util/AbstractCollection;)V

    invoke-interface {v3}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroidx/sqlite/db/b;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/twitter/api/legacy/request/search/a;->i:[J

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-wide v6, v2, v5

    invoke-virtual {v0, v6, v7}, Lcom/twitter/database/legacy/tdbh/v;->E1(J)Lcom/twitter/model/core/entity/l1;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_1
    invoke-virtual {v0, v3}, Lcom/twitter/database/legacy/tdbh/v;->L3(Ljava/util/AbstractCollection;)V

    invoke-interface {v2}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/twitter/database/n;->b()V

    return-void
.end method
