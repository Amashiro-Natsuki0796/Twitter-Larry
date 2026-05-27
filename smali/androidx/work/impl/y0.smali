.class public final Landroidx/work/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Landroidx/work/b;)Landroidx/work/impl/w0;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/work/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configuration"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/work/impl/utils/taskexecutor/c;

    iget-object v3, p1, Landroidx/work/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Landroidx/work/impl/utils/taskexecutor/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sget-object v3, Landroidx/work/impl/WorkDatabase;->Companion:Landroidx/work/impl/WorkDatabase$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context.applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "workTaskExecutor.serialTaskExecutor"

    iget-object v7, v2, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/work/impl/utils/y;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f050009

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "clock"

    iget-object v8, p1, Landroidx/work/b;->d:Landroidx/work/r0;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Landroidx/work/impl/WorkDatabase;

    if-eqz v6, :cond_0

    new-instance v6, Landroidx/room/p0$a;

    const/4 v9, 0x0

    invoke-direct {v6, v4, v3, v9}, Landroidx/room/p0$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v1, v6, Landroidx/room/p0$a;->i:Z

    goto :goto_0

    :cond_0
    const-string v6, "androidx.work.workdb"

    invoke-static {v4, v3, v6}, Landroidx/room/g0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/p0$a;

    move-result-object v6

    new-instance v3, Landroidx/camera/view/b0;

    invoke-direct {v3, v4}, Landroidx/camera/view/b0;-><init>(Ljava/lang/Object;)V

    iput-object v3, v6, Landroidx/room/p0$a;->h:Landroidx/camera/view/b0;

    :goto_0
    iget-object v3, v6, Landroidx/room/p0$a;->s:Lkotlin/coroutines/CoroutineContext;

    if-nez v3, :cond_1

    iput-object v7, v6, Landroidx/room/p0$a;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/work/impl/c;

    invoke-direct {v3, v8}, Landroidx/work/impl/c;-><init>(Landroidx/work/r0;)V

    iget-object v7, v6, Landroidx/room/p0$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v1, [Landroidx/room/migration/a;

    sget-object v7, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    aput-object v7, v3, v0

    invoke-virtual {v6, v3}, Landroidx/room/p0$a;->a([Landroidx/room/migration/a;)V

    new-instance v3, Landroidx/work/impl/t;

    const/4 v7, 0x2

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v4}, Landroidx/work/impl/t;-><init>(IILandroid/content/Context;)V

    new-array v7, v1, [Landroidx/room/migration/a;

    aput-object v3, v7, v0

    invoke-virtual {v6, v7}, Landroidx/room/p0$a;->a([Landroidx/room/migration/a;)V

    new-array v3, v1, [Landroidx/room/migration/a;

    sget-object v7, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    aput-object v7, v3, v0

    invoke-virtual {v6, v3}, Landroidx/room/p0$a;->a([Landroidx/room/migration/a;)V

    new-array v3, v1, [Landroidx/room/migration/a;

    sget-object v7, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    aput-object v7, v3, v0

    invoke-virtual {v6, v3}, Landroidx/room/p0$a;->a([Landroidx/room/migration/a;)V

    new-instance v3, Landroidx/work/impl/t;

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v3, v7, v8, v4}, Landroidx/work/impl/t;-><init>(IILandroid/content/Context;)V

    new-array v7, v1, [Landroidx/room/migration/a;

    aput-object v3, v7, v0

    invoke-virtual {v6, v7}, Landroidx/room/p0$a;->a([Landroidx/room/migration/a;)V

    new-array v3, v1, [Landroidx/room/migration/a;

    sget-object v7, Landroidx/work/impl/m;->c:Landroidx/work/impl/m;

    aput-object v7, v3, v0

    invoke-virtual {v6, v3}, Landroidx/room/p0$a;->a([Landroidx/room/migration/a;)V

    new-array v3, v1, [Landroidx/room/migration/a;

    sget-object v7, Landroidx/work/impl/n;->c:Landroidx/work/impl/n;

    aput-object v7, v3, v0

    invoke-virtual {v6, v3}, Landroidx/room/p0$a;->a([Landroidx/room/migration/a;)V

    new-array v3, v1, [Landroidx/room/migration/a;

    sget-object v7, Landroidx/work/impl/o;->c:Landroidx/work/impl/o;

    aput-object v7, v3, v0

    invoke-virtual {v6, v3}, Landroidx/room/p0$a;->a([Landroidx/room/migration/a;)V

    new-instance v3, Landroidx/work/impl/z0;

    invoke-direct {v3, v4}, Landroidx/work/impl/z0;-><init>(Landroid/content/Context;)V

    new-array v7, v1, [Landroidx/room/migration/a;

    aput-object v3, v7, v0

    invoke-virtual {v6, v7}, Landroidx/room/p0$a;->a([Landroidx/room/migration/a;)V

    new-instance v3, Landroidx/work/impl/t;

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v3, v7, v8, v4}, Landroidx/work/impl/t;-><init>(IILandroid/content/Context;)V

    new-array v7, v1, [Landroidx/room/migration/a;

    aput-object v3, v7, v0

    invoke-virtual {v6, v7}, Landroidx/room/p0$a;->a([Landroidx/room/migration/a;)V

    new-array v3, v1, [Landroidx/room/migration/a;

    sget-object v7, Landroidx/work/impl/f;->c:Landroidx/work/impl/f;

    aput-object v7, v3, v0

    invoke-virtual {v6, v3}, Landroidx/room/p0$a;->a([Landroidx/room/migration/a;)V

    new-array v3, v1, [Landroidx/room/migration/a;

    sget-object v7, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    aput-object v7, v3, v0

    invoke-virtual {v6, v3}, Landroidx/room/p0$a;->a([Landroidx/room/migration/a;)V

    new-array v3, v1, [Landroidx/room/migration/a;

    sget-object v7, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    aput-object v7, v3, v0

    invoke-virtual {v6, v3}, Landroidx/room/p0$a;->a([Landroidx/room/migration/a;)V

    new-array v3, v1, [Landroidx/room/migration/a;

    sget-object v7, Landroidx/work/impl/i;->c:Landroidx/work/impl/i;

    aput-object v7, v3, v0

    invoke-virtual {v6, v3}, Landroidx/room/p0$a;->a([Landroidx/room/migration/a;)V

    new-instance v3, Landroidx/work/impl/t;

    const/16 v7, 0x15

    const/16 v8, 0x16

    invoke-direct {v3, v7, v8, v4}, Landroidx/work/impl/t;-><init>(IILandroid/content/Context;)V

    new-array v4, v1, [Landroidx/room/migration/a;

    aput-object v3, v4, v0

    invoke-virtual {v6, v4}, Landroidx/room/p0$a;->a([Landroidx/room/migration/a;)V

    iput-boolean v0, v6, Landroidx/room/p0$a;->p:Z

    iput-boolean v1, v6, Landroidx/room/p0$a;->q:Z

    invoke-virtual {v6}, Landroidx/room/p0$a;->b()Landroidx/room/p0;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    new-instance v10, Landroidx/work/impl/constraints/trackers/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1, v2}, Landroidx/work/impl/constraints/trackers/n;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;)V

    new-instance v1, Landroidx/work/impl/s;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p1, v2, v0}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;)V

    sget-object v3, Landroidx/work/impl/x0;->f:Landroidx/work/impl/x0;

    const-string v4, "schedulersCreator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move-object v5, p1

    move-object v6, v2

    move-object v7, v0

    move-object v8, v10

    move-object v9, v1

    invoke-virtual/range {v3 .. v9}, Landroidx/work/impl/x0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    new-instance v11, Landroidx/work/impl/w0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroidx/work/impl/w0;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/s;Landroidx/work/impl/constraints/trackers/n;)V

    return-object v11

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
