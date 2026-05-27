.class public final synthetic Lcom/twitter/timeline/clearcache/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/clearcache/l;

.field public final synthetic b:Lcom/twitter/timeline/clearcache/o;

.field public final synthetic c:Lcom/twitter/timeline/clearcache/l$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/clearcache/l;Lcom/twitter/timeline/clearcache/o;Lcom/twitter/timeline/clearcache/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/clearcache/j;->a:Lcom/twitter/timeline/clearcache/l;

    iput-object p2, p0, Lcom/twitter/timeline/clearcache/j;->b:Lcom/twitter/timeline/clearcache/o;

    iput-object p3, p0, Lcom/twitter/timeline/clearcache/j;->c:Lcom/twitter/timeline/clearcache/l$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/twitter/timeline/clearcache/j;->a:Lcom/twitter/timeline/clearcache/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/timeline/clearcache/l$c;->a:[I

    iget-object v2, p0, Lcom/twitter/timeline/clearcache/j;->b:Lcom/twitter/timeline/clearcache/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v1, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v6, "home_timeline_navigation_clear_cache_min_entries"

    invoke-virtual {v3, v6, v5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v3

    new-instance v6, Lcom/twitter/database/model/g$a;

    invoke-direct {v6}, Lcom/twitter/database/model/g$a;-><init>()V

    iget-object v7, p0, Lcom/twitter/timeline/clearcache/j;->c:Lcom/twitter/timeline/clearcache/l$b;

    iget-wide v8, v7, Lcom/twitter/timeline/clearcache/l$b;->a:J

    const-string v10, "timeline_sort_index"

    invoke-static {v8, v9, v10}, Lcom/twitter/database/util/d;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "timeline_entity_type"

    invoke-static {v9, v10}, Lcom/twitter/database/util/d;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/database/model/g;

    new-instance v9, Lcom/twitter/timeline/clearcache/k;

    invoke-direct {v9, v0, v7, v6}, Lcom/twitter/timeline/clearcache/k;-><init>(Lcom/twitter/timeline/clearcache/l;Lcom/twitter/timeline/clearcache/l$b;Lcom/twitter/database/model/g;)V

    new-instance v8, Lcom/twitter/app/database/collection/f;

    iget-object v6, v7, Lcom/twitter/timeline/clearcache/l$b;->c:Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v6}, Lcom/twitter/database/schema/timeline/f;->a()Landroid/net/Uri;

    move-result-object v10

    const-string v11, "getNotificationUri(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v11

    check-cast v11, Lcom/twitter/util/di/app/a;

    check-cast v11, Lcom/twitter/util/di/app/d;

    iget-object v11, v11, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v12, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;

    invoke-virtual {v11, v12}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v11

    check-cast v11, Lcom/twitter/util/di/app/g;

    check-cast v11, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;

    invoke-interface {v11}, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;->v7()Lcom/twitter/database/legacy/hydrator/c0;

    move-result-object v11

    const-string v12, "get(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/twitter/timeline/clearcache/l;->d:Landroid/content/ContentResolver;

    invoke-direct {v8, v12, v10, v11}, Lcom/twitter/app/database/collection/f;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/twitter/database/legacy/hydrator/c0;)V

    new-instance v11, Lcom/twitter/timeline/clearcache/m;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iget v12, v0, Lcom/twitter/timeline/clearcache/l;->h:I

    const/4 v13, 0x0

    const/16 v10, 0x190

    invoke-virtual/range {v8 .. v13}, Lcom/twitter/app/database/collection/f;->b(Lcom/twitter/util/object/u;ILandroid/database/ContentObserver;ILcom/twitter/app/database/collection/e;)Lcom/twitter/model/common/collection/e;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v14}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v8, Lcom/twitter/timeline/clearcache/d;->b:Lcom/twitter/timeline/clearcache/d;

    const/4 v10, 0x0

    const-string v11, "ClearCacheHandler"

    iget-object v12, v0, Lcom/twitter/timeline/clearcache/l;->f:Lcom/twitter/timeline/clearcache/n;

    if-nez v9, :cond_2

    const-string v0, "0 new entries found. Clearing cache avoided as it will empty the timeline"

    invoke-static {v11, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/twitter/timeline/clearcache/n;->a(Lcom/twitter/timeline/clearcache/e$a;)V

    goto/16 :goto_1

    :cond_2
    if-lt v9, v3, :cond_6

    const-string v8, "sort_index"

    iget-wide v13, v7, Lcom/twitter/timeline/clearcache/l$b;->a:J

    invoke-static {v13, v14, v8}, Lcom/twitter/database/util/d;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/twitter/timeline/clearcache/l;->a:Lcom/twitter/database/schema/TwitterSchema;

    const-class v10, Lcom/twitter/database/schema/timeline/h;

    invoke-interface {v8, v10}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v8

    invoke-virtual {v6}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/twitter/database/model/p;->b(Ljava/lang/String;)I

    move-result v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " new entries found and it was above the "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " count required to clear cache. We deleted "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rows of old stale timeline data"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v10, :cond_5

    iget-object v0, v0, Lcom/twitter/timeline/clearcache/l;->b:Lcom/twitter/database/n;

    invoke-static {v0, v6}, Lcom/twitter/database/notification/a;->b(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)V

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_3

    sget-object v0, Lcom/twitter/timeline/clearcache/e$a$b;->b:Lcom/twitter/timeline/clearcache/e$a$b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/timeline/clearcache/n;->a(Lcom/twitter/timeline/clearcache/e$a;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v0, Lcom/twitter/timeline/clearcache/e$a$a;->b:Lcom/twitter/timeline/clearcache/e$a$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/timeline/clearcache/n;->a(Lcom/twitter/timeline/clearcache/e$a;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/twitter/timeline/clearcache/b;->b:Lcom/twitter/timeline/clearcache/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/timeline/clearcache/n;->a(Lcom/twitter/timeline/clearcache/e$a;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " new entries found and it was below the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " count required to clear cache."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/twitter/timeline/clearcache/n;->a(Lcom/twitter/timeline/clearcache/e$a;)V

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
