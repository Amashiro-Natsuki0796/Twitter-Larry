.class public final synthetic Landroidx/work/impl/utils/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/g0;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/q;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/g0;Ljava/util/UUID;Landroidx/work/q;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/f0;->a:Landroidx/work/impl/utils/g0;

    iput-object p2, p0, Landroidx/work/impl/utils/f0;->b:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/f0;->c:Landroidx/work/q;

    iput-object p4, p0, Landroidx/work/impl/utils/f0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/work/impl/utils/f0;->a:Landroidx/work/impl/utils/g0;

    iget-object v1, p0, Landroidx/work/impl/utils/f0;->b:Ljava/util/UUID;

    iget-object v2, p0, Landroidx/work/impl/utils/f0;->c:Landroidx/work/q;

    iget-object v3, p0, Landroidx/work/impl/utils/f0;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Landroidx/work/impl/utils/g0;->c:Landroidx/work/impl/model/f0;

    invoke-interface {v4, v1}, Landroidx/work/impl/model/f0;->t(Ljava/lang/String;)Landroidx/work/impl/model/e0;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    invoke-virtual {v5}, Landroidx/work/t0$c;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, v0, Landroidx/work/impl/utils/g0;->b:Landroidx/work/impl/s;

    const-string v5, "Moving WorkSpec ("

    iget-object v6, v0, Landroidx/work/impl/s;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/s;->l:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") to the foreground"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Landroidx/work/d0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/work/impl/s;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/impl/g1;

    if-eqz v5, :cond_1

    iget-object v7, v0, Landroidx/work/impl/s;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v7, :cond_0

    iget-object v7, v0, Landroidx/work/impl/s;->b:Landroid/content/Context;

    const-string v8, "ProcessorForegroundLck"

    invoke-static {v7, v8}, Landroidx/work/impl/utils/b0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    iput-object v7, v0, Landroidx/work/impl/s;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v7, v0, Landroidx/work/impl/s;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/work/impl/s;->b:Landroid/content/Context;

    iget-object v5, v5, Landroidx/work/impl/g1;->a:Landroidx/work/impl/model/e0;

    invoke-static {v5}, Landroidx/work/impl/model/e1;->a(Landroidx/work/impl/model/e0;)Landroidx/work/impl/model/t;

    move-result-object v5

    invoke-static {v1, v5, v2}, Landroidx/work/impl/foreground/b;->a(Landroid/content/Context;Landroidx/work/impl/model/t;Landroidx/work/q;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Landroidx/work/impl/s;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Landroidx/work/impl/model/e1;->a(Landroidx/work/impl/model/e0;)Landroidx/work/impl/model/t;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/b;->j:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_NOTIFY"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v4, v2, Landroidx/work/q;->a:I

    const-string v5, "KEY_NOTIFICATION_ID"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v5, v2, Landroidx/work/q;->b:I

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "KEY_NOTIFICATION"

    iget-object v2, v2, Landroidx/work/q;->c:Landroid/app/Notification;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v0, Landroidx/work/impl/model/t;->a:Ljava/lang/String;

    const-string v4, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_GENERATION"

    iget v0, v0, Landroidx/work/impl/model/t;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
