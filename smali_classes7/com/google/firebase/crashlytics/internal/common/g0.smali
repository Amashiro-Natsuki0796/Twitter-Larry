.class public final Lcom/google/firebase/crashlytics/internal/common/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/k0;

.field public final c:Lcom/google/firebase/crashlytics/internal/common/u0;

.field public final d:J

.field public e:Lcom/chuckerteam/chucker/internal/data/room/k;

.field public f:Lcom/chuckerteam/chucker/internal/data/room/k;

.field public g:Z

.field public h:Lcom/google/firebase/crashlytics/internal/common/u;

.field public final i:Lcom/google/firebase/crashlytics/internal/common/q0;

.field public final j:Lcom/google/firebase/crashlytics/internal/persistence/g;

.field public final k:Lcom/google/firebase/crashlytics/a;

.field public final l:Lcom/google/firebase/crashlytics/b;

.field public final m:Lcom/google/firebase/crashlytics/internal/common/l;

.field public final n:Lcom/google/firebase/crashlytics/internal/d;

.field public final o:Lcom/google/firebase/crashlytics/internal/l;

.field public final p:Lcom/google/firebase/crashlytics/internal/concurrency/l;


# direct methods
.method public constructor <init>(Lcom/google/firebase/e;Lcom/google/firebase/crashlytics/internal/common/q0;Lcom/google/firebase/crashlytics/internal/d;Lcom/google/firebase/crashlytics/internal/common/k0;Lcom/google/firebase/crashlytics/a;Lcom/google/firebase/crashlytics/b;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/l;Lcom/google/firebase/crashlytics/internal/concurrency/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->b:Lcom/google/firebase/crashlytics/internal/common/k0;

    invoke-virtual {p1}, Lcom/google/firebase/e;->a()V

    iget-object p1, p1, Lcom/google/firebase/e;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->i:Lcom/google/firebase/crashlytics/internal/common/q0;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->n:Lcom/google/firebase/crashlytics/internal/d;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->k:Lcom/google/firebase/crashlytics/a;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->l:Lcom/google/firebase/crashlytics/b;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->j:Lcom/google/firebase/crashlytics/internal/persistence/g;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->m:Lcom/google/firebase/crashlytics/internal/common/l;

    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->o:Lcom/google/firebase/crashlytics/internal/l;

    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->p:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->d:J

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/u0;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/u0;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->c:Lcom/google/firebase/crashlytics/internal/common/u0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/settings/g;)V
    .locals 4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/l;->a()V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/l;->a()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->e:Lcom/chuckerteam/chucker/internal/data/room/k;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/room/k;->a()V

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Initialization marker file was created."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->k:Lcom/google/firebase/crashlytics/a;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/internal/common/e0;-><init>(Lcom/google/firebase/crashlytics/internal/common/g0;)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/a;->a(Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->h:Lcom/google/firebase/crashlytics/internal/common/u;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/u;->h()V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/g;->b()Lcom/google/firebase/crashlytics/internal/settings/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/settings/c$a;

    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->h:Lcom/google/firebase/crashlytics/internal/common/u;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/u;->e(Lcom/google/firebase/crashlytics/internal/settings/g;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Previous sessions could not be finalized."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->h:Lcom/google/firebase/crashlytics/internal/common/u;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/u;->i(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/g0;->c()V

    goto :goto_3

    :cond_2
    const/4 p1, 0x3

    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/g0;->c()V

    throw p1
.end method

.method public final b(Lcom/google/firebase/crashlytics/internal/settings/g;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->p:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/l;->a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/d0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/d0;-><init>(Lcom/google/firebase/crashlytics/internal/common/g0;Lcom/google/firebase/crashlytics/internal/settings/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    const-string v0, "Crashlytics timed out during initialization."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    const-string v0, "Crashlytics encountered a problem during initialization."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string v0, "Crashlytics was interrupted during initialization."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "FirebaseCrashlytics"

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/l;->a()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->e:Lcom/chuckerteam/chucker/internal/data/room/k;

    iget-object v2, v1, Lcom/chuckerteam/chucker/internal/data/room/k;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/chuckerteam/chucker/internal/data/room/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/persistence/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/g;->c:Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Initialization marker file was not properly removed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->b:Lcom/google/firebase/crashlytics/internal/common/k0;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iput-boolean v1, v0, Lcom/google/firebase/crashlytics/internal/common/k0;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/k0;->b:Lcom/google/firebase/e;

    invoke-virtual {v2}, Lcom/google/firebase/e;->a()V

    iget-object v2, v2, Lcom/google/firebase/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/common/k0;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/k0;->g:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/k0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "firebase_crashlytics_collection_enabled"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_2
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/k0;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v1, v0, Lcom/google/firebase/crashlytics/internal/common/k0;->e:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k0;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/firebase/crashlytics/internal/common/k0;->e:Z

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_3
    iget-boolean v2, v0, Lcom/google/firebase/crashlytics/internal/common/k0;->e:Z

    if-eqz v2, :cond_4

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/k0;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean v1, v0, Lcom/google/firebase/crashlytics/internal/common/k0;->e:Z

    :cond_4
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->p:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/l;->a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/y;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/y;-><init>(Lcom/google/firebase/crashlytics/internal/common/g0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
