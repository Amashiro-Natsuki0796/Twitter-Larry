.class public final Lcom/google/android/play/core/appupdate/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/b;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/r;

.field public final b:Lcom/google/android/play/core/appupdate/f;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/r;Lcom/google/android/play/core/appupdate/f;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/h;->a:Lcom/google/android/play/core/appupdate/r;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/h;->b:Lcom/google/android/play/core/appupdate/f;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/h;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/appupdate/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/h;->a:Lcom/google/android/play/core/appupdate/r;

    iget-object v2, v1, Lcom/google/android/play/core/appupdate/r;->a:Lcom/google/android/play/core/appupdate/internal/x;

    if-nez v2, :cond_1

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/play/core/appupdate/r;->e:Lcom/google/android/play/core/appupdate/internal/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PlayCore"

    const/4 v4, 0x6

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/google/android/play/core/appupdate/internal/n;->a:Ljava/lang/String;

    const-string v4, "onError(%d)"

    invoke-static {v2, v4, v1}, Lcom/google/android/play/core/appupdate/internal/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "requestUpdateInfo(%s)"

    sget-object v5, Lcom/google/android/play/core/appupdate/r;->e:Lcom/google/android/play/core/appupdate/internal/n;

    invoke-virtual {v5, v4, v3}, Lcom/google/android/play/core/appupdate/internal/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v4, Lcom/google/android/play/core/appupdate/m;

    invoke-direct {v4, v3, v3, v1, v0}, Lcom/google/android/play/core/appupdate/m;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/appupdate/r;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/play/core/appupdate/internal/r;

    invoke-direct {v0, v2, v3, v3, v4}, Lcom/google/android/play/core/appupdate/internal/r;-><init>(Lcom/google/android/play/core/appupdate/internal/x;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/appupdate/internal/o;)V

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/internal/x;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized b(Lcom/x/android/appupdate/a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->b:Lcom/google/android/play/core/appupdate/f;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/m;->a:Lcom/google/android/play/core/appupdate/internal/n;

    const-string v2, "registerListener"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/appupdate/internal/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/m;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/internal/m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final c(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/u;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/u;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/google/android/play/core/appupdate/a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/play/core/appupdate/a;->e:Z

    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/u;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const/4 v0, 0x1

    int-to-byte v1, v0

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 p2, v1, 0x1

    if-nez p2, :cond_0

    const-string p2, " appUpdateType"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 p2, v1, 0x2

    if-nez p2, :cond_1

    const-string p2, " allowAssetPackDeletion"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance v1, Lcom/google/android/play/core/appupdate/u;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/u;-><init>(I)V

    const/4 v2, 0x0

    if-nez p2, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/u;)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v3, p1, Lcom/google/android/play/core/appupdate/a;->e:Z

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v0, p1, Lcom/google/android/play/core/appupdate/a;->e:Z

    invoke-virtual {p1, v1}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/u;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x539

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v2

    :goto_1
    return v0
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/h;->a:Lcom/google/android/play/core/appupdate/r;

    iget-object v2, v1, Lcom/google/android/play/core/appupdate/r;->a:Lcom/google/android/play/core/appupdate/internal/x;

    if-nez v2, :cond_1

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/play/core/appupdate/r;->e:Lcom/google/android/play/core/appupdate/internal/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PlayCore"

    const/4 v4, 0x6

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/google/android/play/core/appupdate/internal/n;->a:Ljava/lang/String;

    const-string v4, "onError(%d)"

    invoke-static {v2, v4, v1}, Lcom/google/android/play/core/appupdate/internal/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "completeUpdate(%s)"

    sget-object v5, Lcom/google/android/play/core/appupdate/r;->e:Lcom/google/android/play/core/appupdate/internal/n;

    invoke-virtual {v5, v4, v3}, Lcom/google/android/play/core/appupdate/internal/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v4, Lcom/google/android/play/core/appupdate/n;

    invoke-direct {v4, v3, v3, v1, v0}, Lcom/google/android/play/core/appupdate/n;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/appupdate/r;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/play/core/appupdate/internal/r;

    invoke-direct {v0, v2, v3, v3, v4}, Lcom/google/android/play/core/appupdate/internal/r;-><init>(Lcom/google/android/play/core/appupdate/internal/x;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/appupdate/internal/o;)V

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/internal/x;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    :goto_0
    return-object v0
.end method
