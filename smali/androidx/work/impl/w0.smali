.class public final Landroidx/work/impl/w0;
.super Landroidx/work/u0;
.source "SourceFile"


# static fields
.field public static k:Landroidx/work/impl/w0;

.field public static l:Landroidx/work/impl/w0;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Landroidx/work/impl/utils/taskexecutor/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/work/impl/s;

.field public final g:Landroidx/work/impl/utils/v;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Landroidx/work/impl/constraints/trackers/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/w0;->k:Landroidx/work/impl/w0;

    sput-object v0, Landroidx/work/impl/w0;->l:Landroidx/work/impl/w0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/w0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/s;Landroidx/work/impl/constraints/trackers/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Landroidx/work/impl/utils/taskexecutor/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/u;",
            ">;",
            "Landroidx/work/impl/s;",
            "Landroidx/work/impl/constraints/trackers/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/work/u0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/w0;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/work/d0$a;

    iget v1, p2, Landroidx/work/b;->h:I

    invoke-direct {v0, v1}, Landroidx/work/d0$a;-><init>(I)V

    sget-object v1, Landroidx/work/d0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/work/d0;->b:Landroidx/work/d0$a;

    if-nez v2, :cond_0

    sput-object v0, Landroidx/work/d0;->b:Landroidx/work/d0$a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Landroidx/work/impl/w0;->a:Landroid/content/Context;

    iput-object p3, p0, Landroidx/work/impl/w0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    iput-object p4, p0, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Landroidx/work/impl/w0;->f:Landroidx/work/impl/s;

    iput-object p7, p0, Landroidx/work/impl/w0;->j:Landroidx/work/impl/constraints/trackers/n;

    iput-object p2, p0, Landroidx/work/impl/w0;->b:Landroidx/work/b;

    iput-object p5, p0, Landroidx/work/impl/w0;->e:Ljava/util/List;

    invoke-interface {p3}, Landroidx/work/impl/utils/taskexecutor/b;->a()Lkotlinx/coroutines/h0;

    move-result-object p7

    const-string v0, "taskExecutor.taskCoroutineDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p7

    new-instance v0, Landroidx/work/impl/utils/v;

    invoke-direct {v0, p4}, Landroidx/work/impl/utils/v;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/w0;->g:Landroidx/work/impl/utils/v;

    invoke-interface {p3}, Landroidx/work/impl/utils/taskexecutor/b;->d()Landroidx/work/impl/utils/y;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/x;->a:Ljava/lang/String;

    new-instance v1, Landroidx/work/impl/v;

    invoke-direct {v1, v0, p5, p2, p4}, Landroidx/work/impl/v;-><init>(Landroidx/work/impl/utils/taskexecutor/a;Ljava/util/List;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v1}, Landroidx/work/impl/s;->a(Landroidx/work/impl/e;)V

    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/w0;)V

    invoke-interface {p3, p5}, Landroidx/work/impl/utils/taskexecutor/b;->b(Ljava/lang/Runnable;)V

    sget-object p3, Landroidx/work/impl/f0;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/work/impl/utils/w;->a(Landroid/content/Context;Landroidx/work/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/work/impl/model/f0;->x()Landroidx/room/coroutines/j;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/d0;

    const/4 p4, 0x4

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/f0;

    invoke-direct {p4, p2, p3}, Lkotlinx/coroutines/flow/f0;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function4;)V

    const/4 p2, -0x1

    invoke-static {p4, p2}, Lkotlinx/coroutines/flow/i;->c(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/g;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/e0;

    invoke-direct {p3, p1, p5}, Landroidx/work/impl/e0;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, p3, p2}, Lkotlinx/coroutines/flow/p1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    new-instance p2, Lkotlinx/coroutines/flow/o;

    invoke-direct {p2, p1, p5}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/p1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p7, p5, p5, p2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Landroid/content/Context;)Landroidx/work/impl/w0;
    .locals 2

    sget-object v0, Landroidx/work/impl/w0;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Landroidx/work/impl/w0;->k:Landroidx/work/impl/w0;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Landroidx/work/impl/w0;->l:Landroidx/work/impl/w0;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/b$c;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/work/b$c;

    invoke-interface {v1}, Landroidx/work/b$c;->getWorkManagerConfiguration()Landroidx/work/b;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/work/impl/w0;->k(Landroid/content/Context;Landroidx/work/b;)V

    invoke-static {p0}, Landroidx/work/impl/w0;->j(Landroid/content/Context;)Landroidx/work/impl/w0;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static k(Landroid/content/Context;Landroidx/work/b;)V
    .locals 3

    sget-object v0, Landroidx/work/impl/w0;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/w0;->k:Landroidx/work/impl/w0;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/w0;->l:Landroidx/work/impl/w0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/w0;->l:Landroidx/work/impl/w0;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Landroidx/work/impl/y0;->a(Landroid/content/Context;Landroidx/work/b;)Landroidx/work/impl/w0;

    move-result-object p0

    sput-object p0, Landroidx/work/impl/w0;->l:Landroidx/work/impl/w0;

    :cond_2
    sget-object p0, Landroidx/work/impl/w0;->l:Landroidx/work/impl/w0;

    sput-object p0, Landroidx/work/impl/w0;->k:Landroidx/work/impl/w0;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/work/p;Ljava/lang/String;Ljava/util/List;)Landroidx/work/impl/g0;
    .locals 7

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/g0;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/w0;Ljava/lang/String;Landroidx/work/p;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/List;)Landroidx/work/impl/g0;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/g0;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/w0;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "beginWith needs at least one OneTimeWorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Landroidx/work/i0;
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/w0;->b:Landroidx/work/b;

    iget-object v0, v0, Landroidx/work/b;->m:Landroidx/work/d;

    const-string v1, "CancelWorkByTag_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/w0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/b;->d()Landroidx/work/impl/utils/y;

    move-result-object v2

    const-string v3, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/work/impl/utils/f;

    invoke-direct {v3, p0, p1}, Landroidx/work/impl/utils/f;-><init>(Landroidx/work/impl/w0;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/work/l0;->a(Landroidx/work/d;Ljava/lang/String;Landroidx/work/impl/utils/taskexecutor/a;Lkotlin/jvm/functions/Function0;)Landroidx/work/i0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Landroidx/work/i0;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/w0;->b:Landroidx/work/b;

    iget-object v0, v0, Landroidx/work/b;->m:Landroidx/work/d;

    const-string v1, "CancelWorkByName_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/w0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/b;->d()Landroidx/work/impl/utils/y;

    move-result-object v2

    const-string v3, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/work/impl/utils/d;

    invoke-direct {v3, p0, p1}, Landroidx/work/impl/utils/d;-><init>(Landroidx/work/impl/w0;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/work/l0;->a(Landroidx/work/d;Ljava/lang/String;Landroidx/work/impl/utils/taskexecutor/a;Lkotlin/jvm/functions/Function0;)Landroidx/work/i0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroidx/work/o;Landroidx/work/n0;)Landroidx/work/h0;
    .locals 6

    sget-object v0, Landroidx/work/o;->UPDATE:Landroidx/work/o;

    if-ne p2, v0, :cond_0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "workRequest"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/w0;->b:Landroidx/work/b;

    iget-object p2, p2, Landroidx/work/b;->m:Landroidx/work/d;

    const-string v0, "enqueueUniquePeriodic_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/w0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/b;->d()Landroidx/work/impl/utils/y;

    move-result-object v1

    const-string v2, "workTaskExecutor.serialTaskExecutor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/work/impl/c1;

    invoke-direct {v2, p3, p0, p1}, Landroidx/work/impl/c1;-><init>(Landroidx/work/n0;Landroidx/work/impl/w0;Ljava/lang/String;)V

    invoke-static {p2, v0, v1, v2}, Landroidx/work/l0;->a(Landroidx/work/d;Ljava/lang/String;Landroidx/work/impl/utils/taskexecutor/a;Lkotlin/jvm/functions/Function0;)Landroidx/work/i0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Landroidx/work/o;->KEEP:Landroidx/work/o;

    if-ne p2, v0, :cond_1

    sget-object p2, Landroidx/work/p;->KEEP:Landroidx/work/p;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    sget-object p2, Landroidx/work/p;->REPLACE:Landroidx/work/p;

    goto :goto_0

    :goto_1
    new-instance p2, Landroidx/work/impl/g0;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/w0;Ljava/lang/String;Landroidx/work/p;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2}, Landroidx/work/impl/g0;->e()Landroidx/work/h0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/work/p;Ljava/lang/String;Ljava/util/List;)Landroidx/work/h0;
    .locals 7

    new-instance v6, Landroidx/work/impl/g0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/w0;Ljava/lang/String;Landroidx/work/p;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6}, Landroidx/work/impl/g0;->e()Landroidx/work/h0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/UUID;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/work/t0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/work/impl/model/f0;->e(Ljava/util/List;)Landroidx/room/coroutines/j;

    move-result-object p1

    new-instance v0, Landroidx/work/impl/model/h0;

    invoke-direct {v0, p1}, Landroidx/work/impl/model/h0;-><init>(Lkotlinx/coroutines/flow/g;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroidx/work/v0;)Lkotlinx/coroutines/flow/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/v0;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Landroidx/work/t0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/i;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/w0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/b;->a()Lkotlinx/coroutines/h0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT * FROM workspec"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Landroidx/work/v0;->d:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const-string v6, ")"

    const/16 v7, 0xa

    const-string v8, " AND"

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/work/t0$c;

    invoke-static {v9}, Landroidx/work/impl/model/k1;->i(Landroidx/work/t0$c;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v4, " WHERE state IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4, v3}, Landroidx/work/impl/utils/x;->a(ILjava/lang/StringBuilder;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v8

    goto :goto_1

    :cond_1
    const-string v4, " WHERE"

    :goto_1
    iget-object v5, p1, Landroidx/work/v0;->a:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/UUID;

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v7, " id IN ("

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4, v3}, Landroidx/work/impl/utils/x;->a(ILjava/lang/StringBuilder;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v8

    :cond_3
    iget-object v5, p1, Landroidx/work/v0;->c:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const-string v7, "))"

    if-nez v6, :cond_4

    const-string v6, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4, v3}, Landroidx/work/impl/utils/x;->a(ILjava/lang/StringBuilder;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    iget-object p1, p1, Landroidx/work/v0;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4, v3}, Landroidx/work/impl/utils/x;->a(ILjava/lang/StringBuilder;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const-string p1, ";"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/sqlite/db/a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "builder.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p1, v3, v2}, Landroidx/sqlite/db/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Landroidx/work/impl/model/i;->a(Landroidx/sqlite/db/a;)Landroidx/room/coroutines/j;

    move-result-object p1

    new-instance v0, Landroidx/work/impl/model/g0;

    invoke-direct {v0, p1}, Landroidx/work/impl/model/g0;-><init>(Lkotlinx/coroutines/flow/g;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 2

    sget-object v0, Landroidx/work/impl/w0;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/w0;->h:Z

    iget-object v1, p0, Landroidx/work/impl/w0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/w0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/w0;->b:Landroidx/work/b;

    iget-object v0, v0, Landroidx/work/b;->m:Landroidx/work/d;

    const-string v1, "ReschedulingWork"

    new-instance v2, Landroidx/work/impl/v0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/work/impl/v0;-><init>(Ljava/lang/Object;I)V

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/tracing/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/work/impl/v0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw v1
.end method
