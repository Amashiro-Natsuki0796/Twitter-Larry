.class public final synthetic Lcom/twitter/media/legacy/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/twitter/model/common/collection/g;

    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    invoke-direct {v0, v1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/twitter/media/legacy/foundmedia/data/b;->r:[Ljava/lang/String;

    sget-object v1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/media/legacy/di/app/MediaApplicationObjectSubgraph;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/media/legacy/di/app/MediaApplicationObjectSubgraph;

    invoke-interface {v1}, Lcom/twitter/media/legacy/di/app/MediaApplicationObjectSubgraph;->f7()Lcom/twitter/media/legacy/foundmedia/data/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    const/16 v5, 0x25

    if-le v2, v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v1

    sget-object v2, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "query_history"

    invoke-static {v2}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v2

    sget-object v4, Lcom/twitter/media/legacy/foundmedia/data/b;->r:[Ljava/lang/String;

    iput-object v4, v2, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "query LIKE ?"

    iput-object v4, v2, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v3, v2, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    const-string v3, "timestamp DESC"

    iput-object v3, v2, Landroidx/sqlite/db/f;->h:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    new-instance v0, Lcom/twitter/model/common/collection/g;

    invoke-direct {v0, v2}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    :goto_2
    return-object v0

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
