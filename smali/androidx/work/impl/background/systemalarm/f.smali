.class public final Landroidx/work/impl/background/systemalarm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/h;
.implements Landroidx/work/impl/utils/j0$a;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroidx/work/impl/model/t;

.field public final d:Landroidx/work/impl/background/systemalarm/g;

.field public final e:Landroidx/work/impl/constraints/l;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:Landroidx/work/impl/utils/taskexecutor/a;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:Landroidx/work/impl/y;

.field public final m:Lkotlinx/coroutines/h0;

.field public volatile q:Lkotlinx/coroutines/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Landroidx/work/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/f;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/g;Landroidx/work/impl/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    iget-object p1, p4, Landroidx/work/impl/y;->a:Landroidx/work/impl/model/t;

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/t;

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/f;->l:Landroidx/work/impl/y;

    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/w0;

    iget-object p1, p1, Landroidx/work/impl/w0;->j:Landroidx/work/impl/constraints/trackers/n;

    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/g;->b:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/b;->d()Landroidx/work/impl/utils/y;

    move-result-object p3

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/f;->h:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/b;->c()Landroidx/work/impl/utils/taskexecutor/c$a;

    move-result-object p3

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/b;->a()Lkotlinx/coroutines/h0;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->m:Lkotlinx/coroutines/h0;

    new-instance p2, Landroidx/work/impl/constraints/l;

    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/l;-><init>(Landroidx/work/impl/constraints/trackers/n;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/constraints/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/f;->k:Z

    iput p1, p0, Landroidx/work/impl/background/systemalarm/f;->g:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroidx/work/impl/background/systemalarm/f;)V
    .locals 10

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/t;

    iget-object v1, v0, Landroidx/work/impl/model/t;->a:Ljava/lang/String;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/f;->g:I

    sget-object v3, Landroidx/work/impl/background/systemalarm/f;->r:Ljava/lang/String;

    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    iput v4, p0, Landroidx/work/impl/background/systemalarm/f;->g:I

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stopping work for WorkSpec "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_STOP_WORK"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v0}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Intent;Landroidx/work/impl/model/t;)V

    new-instance v6, Landroidx/work/impl/background/systemalarm/g$b;

    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    iget v8, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    invoke-direct {v6, v8, v2, v7}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/g;)V

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v7, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/s;

    iget-object v6, v0, Landroidx/work/impl/model/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroidx/work/impl/s;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "WorkSpec "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needs to be rescheduled"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Intent;Landroidx/work/impl/model/t;)V

    new-instance v0, Landroidx/work/impl/background/systemalarm/g$b;

    invoke-direct {v0, v8, v1, v7}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/g;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Processor does not have WorkSpec "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Already stopped work for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Landroidx/work/impl/background/systemalarm/f;)V
    .locals 7

    iget v0, p0, Landroidx/work/impl/background/systemalarm/f;->g:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/background/systemalarm/f;->g:I

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAllConstraintsMet for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/t;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/s;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->l:Landroidx/work/impl/y;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/s;->g(Landroidx/work/impl/y;Landroidx/work/WorkerParameters$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/g;->c:Landroidx/work/impl/utils/j0;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/t;

    const-string v2, "Starting timer for "

    iget-object v3, v0, Landroidx/work/impl/utils/j0;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/j0;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/j0;->a(Landroidx/work/impl/model/t;)V

    new-instance v2, Landroidx/work/impl/utils/j0$b;

    invoke-direct {v2, v0, v1}, Landroidx/work/impl/utils/j0$b;-><init>(Landroidx/work/impl/utils/j0;Landroidx/work/impl/model/t;)V

    iget-object v4, v0, Landroidx/work/impl/utils/j0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Landroidx/work/impl/utils/j0;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Landroidx/work/impl/utils/j0;->a:Landroidx/work/impl/d;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/work/impl/d;->b(Ljava/lang/Runnable;J)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/f;->d()V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already started work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/t;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/t;)V
    .locals 3

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exceeded time limits on execution for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/work/impl/background/systemalarm/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->h:Landroidx/work/impl/utils/taskexecutor/a;

    check-cast v0, Landroidx/work/impl/utils/y;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/y;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->q:Lkotlinx/coroutines/q2;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->q:Lkotlinx/coroutines/q2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/g;->c:Landroidx/work/impl/utils/j0;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/t;

    invoke-virtual {v2, v3}, Landroidx/work/impl/utils/j0;->a(Landroidx/work/impl/model/t;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemalarm/f;->r:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/t;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Landroidx/work/impl/model/e0;Landroidx/work/impl/constraints/b;)V
    .locals 1

    instance-of p1, p2, Landroidx/work/impl/constraints/b$a;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->h:Landroidx/work/impl/utils/taskexecutor/a;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/work/impl/background/systemalarm/e;

    invoke-direct {p1, p0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    check-cast p2, Landroidx/work/impl/utils/y;

    invoke-virtual {p2, p1}, Landroidx/work/impl/utils/y;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/work/impl/background/systemalarm/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Landroidx/work/impl/utils/y;

    invoke-virtual {p2, p1}, Landroidx/work/impl/utils/y;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/t;

    iget-object v0, v0, Landroidx/work/impl/model/t;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    const-string v2, " ("

    invoke-static {v0, v2}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/work/impl/utils/b0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/f;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquiring wakelock "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/f;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/w0;

    iget-object v1, v1, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/work/impl/model/f0;->t(Ljava/lang/String;)Landroidx/work/impl/model/e0;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->h:Landroidx/work/impl/utils/taskexecutor/a;

    new-instance v1, Landroidx/work/impl/background/systemalarm/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/background/systemalarm/d;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Landroidx/work/impl/utils/y;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/y;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/work/impl/model/e0;->c()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/f;->k:Z

    if-nez v3, :cond_1

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v1

    const-string v3, "No constraints for "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->h:Landroidx/work/impl/utils/taskexecutor/a;

    new-instance v1, Landroidx/work/impl/background/systemalarm/e;

    invoke-direct {v1, p0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    check-cast v0, Landroidx/work/impl/utils/y;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/y;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/constraints/l;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->m:Lkotlinx/coroutines/h0;

    invoke-static {v0, v1, v2, p0}, Landroidx/work/impl/constraints/n;->a(Landroidx/work/impl/constraints/l;Landroidx/work/impl/model/e0;Lkotlinx/coroutines/h0;Landroidx/work/impl/constraints/h;)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->q:Lkotlinx/coroutines/q2;

    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 7

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/background/systemalarm/f;->r:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/f;->d()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Intent;Landroidx/work/impl/model/t;)V

    new-instance v2, Landroidx/work/impl/background/systemalarm/g$b;

    invoke-direct {v2, v1, p1, v3}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/g;)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/f;->k:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroidx/work/impl/background/systemalarm/g$b;

    invoke-direct {v0, v1, p1, v3}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/g;)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
