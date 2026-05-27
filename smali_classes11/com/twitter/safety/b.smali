.class public final synthetic Lcom/twitter/safety/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/safety/d;

.field public final synthetic b:J

.field public final synthetic c:Lcom/twitter/safety/unmention/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/safety/d;JLcom/twitter/safety/unmention/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/b;->a:Lcom/twitter/safety/d;

    iput-wide p2, p0, Lcom/twitter/safety/b;->b:J

    iput-object p4, p0, Lcom/twitter/safety/b;->c:Lcom/twitter/safety/unmention/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/twitter/safety/b;->a:Lcom/twitter/safety/d;

    iget-object v2, v0, Lcom/twitter/safety/d;->g:Lcom/twitter/safety/unmention/e;

    iget-object v3, v0, Lcom/twitter/safety/d;->i:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iget-object v0, v0, Lcom/twitter/safety/d;->h:Lcom/twitter/database/n;

    const-string v5, "notifier"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/twitter/safety/b;->c:Lcom/twitter/safety/unmention/a;

    const-string v6, "unmentionDbOperationType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/safety/unmention/e;->b:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v2}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v6

    const-string v7, "getWritableDatabase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v7

    check-cast v7, Lcom/twitter/database/schema/TwitterSchema;

    const-class v8, Lcom/twitter/database/schema/core/o;

    invoke-interface {v7, v8}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v7

    check-cast v7, Lcom/twitter/database/schema/core/o;

    invoke-interface {v7}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v7

    const-string v8, "getReader(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v2

    const-string v8, "getSchema(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/database/model/g$a;

    invoke-direct {v8}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v9, "status_id"

    invoke-static {v9}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v1, Lcom/twitter/safety/b;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/database/model/g;

    check-cast v7, Lcom/twitter/database/internal/j;

    invoke-virtual {v7, v8}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v7

    const-string v8, "query(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    const/4 v8, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v7}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v10}, Lcom/twitter/database/schema/core/o$a;->H()J

    move-result-wide v10

    invoke-virtual {v7}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v12}, Lcom/twitter/database/schema/core/o$a;->m3()Lcom/twitter/model/core/entity/o1;

    move-result-object v12

    invoke-virtual {v7}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v13}, Lcom/twitter/database/schema/core/o$a;->getContent()Lcom/twitter/model/core/entity/h1;

    move-result-object v13

    if-eqz v12, :cond_1

    if-nez v13, :cond_0

    goto :goto_1

    :cond_0
    iget-object v14, v13, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v15, v14, Lcom/twitter/model/core/entity/j1;->f:Lcom/twitter/model/core/entity/o1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_2

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    invoke-interface {v6}, Landroidx/sqlite/db/b;->endTransaction()V

    goto/16 :goto_5

    :cond_2
    :try_start_1
    sget-object v15, Lcom/twitter/safety/unmention/a;->UNDO_BREAK_MENTION:Lcom/twitter/safety/unmention/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v12, v12, Lcom/twitter/model/core/entity/o1;->a:Ljava/util/List;

    if-eq v5, v15, :cond_4

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v15, v14, Lcom/twitter/model/core/entity/j1;->f:Lcom/twitter/model/core/entity/o1;

    if-eqz v15, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v15, v15, Lcom/twitter/model/core/entity/o1;->a:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v1, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    :goto_3
    sget-object v1, Lcom/twitter/safety/unmention/e$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    const/4 v8, 0x1

    if-eq v1, v8, :cond_6

    const/4 v15, 0x2

    if-ne v1, v15, :cond_5

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/collections/o;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    check-cast v12, Ljava/util/Collection;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    new-instance v12, Lcom/twitter/model/core/entity/o1;

    invoke-direct {v12, v1}, Lcom/twitter/model/core/entity/o1;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/twitter/model/core/entity/j1$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/j1$a;-><init>()V

    iget-object v15, v14, Lcom/twitter/model/core/entity/j1;->d:Lcom/twitter/model/core/entity/s;

    iget-object v8, v1, Lcom/twitter/model/core/entity/j1$a;->e:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v8, v15}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    iget-object v8, v14, Lcom/twitter/model/core/entity/j1;->c:Lcom/twitter/model/core/entity/s;

    iget-object v15, v1, Lcom/twitter/model/core/entity/j1$a;->d:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v15, v8}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    iget-object v8, v14, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    iget-object v15, v1, Lcom/twitter/model/core/entity/j1$a;->b:Lcom/twitter/model/core/entity/c0$a;

    invoke-virtual {v15, v8}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    iget-object v8, v14, Lcom/twitter/model/core/entity/j1;->b:Lcom/twitter/model/core/entity/s;

    iget-object v15, v1, Lcom/twitter/model/core/entity/j1$a;->c:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v15, v8}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    iget-object v8, v14, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    iget-object v14, v1, Lcom/twitter/model/core/entity/j1$a;->a:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v14, v8}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    iput-object v12, v1, Lcom/twitter/model/core/entity/j1$a;->g:Lcom/twitter/model/core/entity/o1;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/j1;

    new-instance v8, Lcom/twitter/model/core/entity/h1$a;

    invoke-direct {v8}, Lcom/twitter/model/core/entity/h1$a;-><init>()V

    iget-object v12, v13, Lcom/twitter/model/core/entity/x0;->b:Ljava/util/Map;

    iput-object v12, v8, Lcom/twitter/model/core/entity/x0$a;->b:Ljava/util/Map;

    iget-object v12, v13, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/twitter/model/core/entity/x0$a;->n(Ljava/lang/String;)V

    iput-object v1, v8, Lcom/twitter/model/core/entity/h1$a;->d:Lcom/twitter/model/core/entity/j1;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/h1;

    const-class v8, Lcom/twitter/database/schema/core/p;

    invoke-interface {v2, v8}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v8

    invoke-interface {v8}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v8

    iget-object v12, v8, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v12, Lcom/twitter/database/schema/core/p$a;

    invoke-interface {v12, v1}, Lcom/twitter/database/schema/core/p$a;->v(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/database/generated/w0$a;

    invoke-static {v9}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v1, v10}, Lcom/twitter/database/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v6}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    invoke-interface {v6}, Landroidx/sqlite/db/b;->endTransaction()V

    if-eqz v8, :cond_8

    sget-object v1, Lcom/twitter/database/schema/a;->e:[Landroid/net/Uri;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    :cond_8
    :goto_5
    return-void

    :goto_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    invoke-interface {v6}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0
.end method
