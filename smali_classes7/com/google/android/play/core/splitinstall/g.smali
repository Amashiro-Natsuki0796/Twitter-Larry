.class public final Lcom/google/android/play/core/splitinstall/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/b;


# instance fields
.field public final a:Lcom/google/android/play/core/splitinstall/q;

.field public final b:Lcom/google/android/play/core/splitinstall/l0;

.field public final c:Lcom/google/android/play/core/splitinstall/g0;

.field public final d:Lcom/google/android/play/core/splitinstall/s;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/q;Lcom/google/android/play/core/splitinstall/l0;Lcom/google/android/play/core/splitinstall/g0;Lcom/google/android/play/core/splitinstall/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/g;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/g;->a:Lcom/google/android/play/core/splitinstall/q;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/g;->b:Lcom/google/android/play/core/splitinstall/l0;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/g;->c:Lcom/google/android/play/core/splitinstall/g0;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/g;->d:Lcom/google/android/play/core/splitinstall/s;

    return-void
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitinstall/d;Landroid/app/Activity;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->f()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->d()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->d()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Lcom/google/android/play/core/splitinstall/c;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/c;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v5, Lcom/google/android/play/core/splitinstall/internal/i0;

    invoke-direct {v5}, Lcom/google/android/play/core/splitinstall/internal/i0;-><init>()V

    iget-object v0, v5, Lcom/google/android/play/core/splitinstall/internal/i0;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/play/core/splitinstall/internal/j0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/play/core/splitinstall/internal/j0;-><init>(IJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/play/core/splitinstall/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    iget-object v0, p1, Lcom/google/android/play/core/splitinstall/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/g;->c:Lcom/google/android/play/core/splitinstall/g0;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/g0;->c()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/google/android/play/core/splitinstall/c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/g;->c:Lcom/google/android/play/core/splitinstall/g0;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/g0;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/play/core/splitinstall/c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/g;->d:Lcom/google/android/play/core/splitinstall/s;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/s;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/g;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/core/splitinstall/m0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/splitinstall/m0;-><init>(Lcom/google/android/play/core/splitinstall/g;Lcom/google/android/play/core/splitinstall/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/g;->d:Lcom/google/android/play/core/splitinstall/s;

    iget-object v1, p1, Lcom/google/android/play/core/splitinstall/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/google/android/play/core/splitinstall/s;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/s;->a()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v8, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_7

    :try_start_1
    const-string v1, "playcore_split_install_internal"

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/s;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "modules_to_uninstall_if_emulated"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_7
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/g;->a:Lcom/google/android/play/core/splitinstall/q;

    iget-object v3, p1, Lcom/google/android/play/core/splitinstall/c;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/c;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/g;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object p1, Lcom/google/android/play/core/splitinstall/q;->c:Lcom/google/android/play/core/splitinstall/internal/o0;

    iget-object v7, v1, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/splitinstall/internal/f;

    if-nez v7, :cond_8

    const/16 v0, -0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onError(%d)"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/o0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_4

    :cond_8
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "startInstall(%s,%s)"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/o0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v8, Lcom/google/android/play/core/splitinstall/o;

    move-object v0, v8

    move-object v2, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/splitinstall/o;-><init>(Lcom/google/android/play/core/splitinstall/q;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/play/core/splitinstall/internal/i0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/s0;

    invoke-direct {v0, v7, p1, p1, v8}, Lcom/google/android/play/core/splitinstall/internal/s0;-><init>(Lcom/google/android/play/core/splitinstall/internal/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/splitinstall/o;)V

    invoke-virtual {v7}, Lcom/google/android/play/core/splitinstall/internal/f;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    :goto_4
    return-object p1

    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/g;->c:Lcom/google/android/play/core/splitinstall/g0;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/g0;->c()Ljava/util/HashSet;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized d(Lcom/twitter/app/dynamicdelivery/manager/h;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/g;->b:Lcom/google/android/play/core/splitinstall/l0;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/internal/m0;->a:Lcom/google/android/play/core/splitinstall/internal/o0;

    const-string v2, "registerListener"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/splitinstall/internal/o0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/internal/m0;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/internal/m0;->a()V
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

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/g;->c:Lcom/google/android/play/core/splitinstall/g0;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/g0;->b()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f(Lcom/twitter/app/dynamicdelivery/manager/h;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/g;->b:Lcom/google/android/play/core/splitinstall/l0;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/internal/m0;->a:Lcom/google/android/play/core/splitinstall/internal/o0;

    const-string v2, "unregisterListener"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/splitinstall/internal/o0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/internal/m0;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/internal/m0;->a()V
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
