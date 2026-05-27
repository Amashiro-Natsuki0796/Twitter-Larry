.class public final Landroidx/work/impl/background/systemalarm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/g$b;,
        Landroidx/work/impl/background/systemalarm/g$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/utils/taskexecutor/b;

.field public final c:Landroidx/work/impl/utils/j0;

.field public final d:Landroidx/work/impl/s;

.field public final e:Landroidx/work/impl/w0;

.field public final f:Landroidx/work/impl/background/systemalarm/b;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/content/Intent;

.field public i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final j:Landroidx/work/impl/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Landroidx/work/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/g;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->a:Landroid/content/Context;

    sget-object v1, Landroidx/work/impl/z;->Companion:Landroidx/work/impl/z$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/impl/a0;

    invoke-direct {v1}, Landroidx/work/impl/a0;-><init>()V

    new-instance v2, Landroidx/work/impl/b0;

    invoke-direct {v2, v1}, Landroidx/work/impl/b0;-><init>(Landroidx/work/impl/a0;)V

    invoke-static {p1}, Landroidx/work/impl/w0;->j(Landroid/content/Context;)Landroidx/work/impl/w0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/w0;

    new-instance v1, Landroidx/work/impl/background/systemalarm/b;

    iget-object v3, p1, Landroidx/work/impl/w0;->b:Landroidx/work/b;

    iget-object v3, v3, Landroidx/work/b;->d:Landroidx/work/r0;

    invoke-direct {v1, v0, v3, v2}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;Landroidx/work/r0;Landroidx/work/impl/z;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->f:Landroidx/work/impl/background/systemalarm/b;

    new-instance v0, Landroidx/work/impl/utils/j0;

    iget-object v1, p1, Landroidx/work/impl/w0;->b:Landroidx/work/b;

    iget-object v1, v1, Landroidx/work/b;->g:Landroidx/work/impl/d;

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/j0;-><init>(Landroidx/work/impl/d;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->c:Landroidx/work/impl/utils/j0;

    iget-object v0, p1, Landroidx/work/impl/w0;->f:Landroidx/work/impl/s;

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/s;

    iget-object p1, p1, Landroidx/work/impl/w0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroidx/work/impl/utils/taskexecutor/b;

    new-instance v1, Landroidx/work/impl/u0;

    invoke-direct {v1, v0, p1}, Landroidx/work/impl/u0;-><init>(Landroidx/work/impl/s;Landroidx/work/impl/utils/taskexecutor/b;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->j:Landroidx/work/impl/s0;

    invoke-virtual {v0, p0}, Landroidx/work/impl/s;->a(Landroidx/work/impl/e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->h:Landroid/content/Intent;

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/g;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding command "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/impl/background/systemalarm/g;->b()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    invoke-virtual {p1, v1, p2}, Landroidx/work/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-static {}, Landroidx/work/impl/background/systemalarm/g;->b()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/g;->c()V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Landroidx/work/impl/background/systemalarm/g;->b()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->a:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Landroidx/work/impl/utils/b0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/w0;

    iget-object v1, v1, Landroidx/work/impl/w0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    new-instance v2, Landroidx/work/impl/background/systemalarm/g$a;

    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/g$a;-><init>(Landroidx/work/impl/background/systemalarm/g;)V

    invoke-interface {v1, v2}, Landroidx/work/impl/utils/taskexecutor/b;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method

.method public final d(Landroidx/work/impl/model/t;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/b;->c()Landroidx/work/impl/utils/taskexecutor/c$a;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/background/systemalarm/g$b;

    sget-object v2, Landroidx/work/impl/background/systemalarm/b;->f:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/g;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, p1}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Intent;Landroidx/work/impl/model/t;)V

    const/4 p1, 0x0

    invoke-direct {v1, p1, v2, p0}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/g;)V

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/taskexecutor/c$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
