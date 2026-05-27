.class public final Lcom/google/android/play/core/splitcompat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lcom/google/android/play/core/splitcompat/f;

.field public final b:Lcom/google/android/play/core/splitinstall/s;

.field public final c:Ljava/util/HashSet;

.field public final d:Lcom/google/android/play/core/splitcompat/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/play/core/splitcompat/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/HashSet;

    :try_start_0
    new-instance v0, Lcom/google/android/play/core/splitcompat/f;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitcompat/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/f;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/android/play/core/splitcompat/b;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/splitcompat/b;-><init>(Lcom/google/android/play/core/splitcompat/f;)V

    iput-object v1, p0, Lcom/google/android/play/core/splitcompat/a;->d:Lcom/google/android/play/core/splitcompat/b;

    new-instance v0, Lcom/google/android/play/core/splitinstall/s;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->b:Lcom/google/android/play/core/splitinstall/s;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    const-string v1, "Failed to initialize FileStorage"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 8

    sget-object v0, Lcom/google/android/play/core/splitcompat/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitcompat/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/play/core/splitcompat/a;->d(Landroid/content/Context;Z)Z

    :cond_0
    invoke-static {p0, v1}, Lcom/google/android/play/core/splitcompat/a;->d(Landroid/content/Context;Z)Z

    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/android/play/core/splitcompat/a;->d:Lcom/google/android/play/core/splitcompat/b;

    iget-object v2, v0, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, v0, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v0, 0x0

    :goto_0
    :try_start_3
    const-string v4, "SplitCompat"

    const-string v5, "Unable to set up strict mode."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/play/core/splitcompat/b;->a:Lcom/google/android/play/core/splitcompat/f;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/f;->g()Ljava/io/File;

    move-result-object v5

    const-string v7, "verified-splits"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/android/play/core/splitcompat/f;->e(Ljava/io/File;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/android/play/core/splitcompat/f;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_2
    invoke-virtual {v1, p0, v2}, Lcom/google/android/play/core/splitcompat/b;->a(Landroid/content/Context;Ljava/util/HashSet;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_3

    :goto_3
    :try_start_5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    monitor-exit v1

    goto :goto_5

    :goto_4
    :try_start_6
    const-string v2, "SplitCompat"

    const-string v3, "Error installing additional splits"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_3

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    :try_start_7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_7
    throw p0

    :goto_8
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0
.end method

.method public static d(Landroid/content/Context;Z)Z
    .locals 9

    sget-object v0, Lcom/google/android/play/core/splitcompat/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/play/core/splitcompat/a;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/splitcompat/a;-><init>(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move v1, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitcompat/a;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/play/core/splitinstall/d0;->zza:Lcom/google/android/play/core/splitinstall/d0;

    new-instance v3, Lcom/google/android/play/core/splitinstall/internal/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pn2;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v6

    new-instance v7, Lcom/google/android/play/core/splitinstall/internal/k;

    iget-object v8, v0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/f;

    invoke-direct {v7, p0, v8}, Lcom/google/android/play/core/splitinstall/internal/k;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/f;)V

    iget-object v8, v0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/f;

    invoke-direct {v3, p0, v6, v7, v8}, Lcom/google/android/play/core/splitinstall/internal/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/google/android/play/core/splitinstall/internal/k;Lcom/google/android/play/core/splitcompat/f;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/d0;->b(Lcom/google/android/play/core/splitinstall/internal/i;)V

    new-instance v1, Lcom/google/android/play/core/splitcompat/q;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/splitcompat/q;-><init>(Lcom/google/android/play/core/splitcompat/a;)V

    sget-object v3, Lcom/google/android/play/core/splitinstall/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/pn2;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/splitcompat/p;

    invoke-direct {v2, p0}, Lcom/google/android/play/core/splitcompat/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/google/android/play/core/splitcompat/a;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p0

    const-string p1, "SplitCompat"

    const-string v0, "Error installing additional splits"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4
.end method


# virtual methods
.method public final b(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/f;->g()Ljava/io/File;

    move-result-object v1

    const-string v3, "verified-splits"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/play/core/splitcompat/f;->e(Ljava/io/File;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/play/core/splitcompat/f;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/f;->c(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/a;->b:Lcom/google/android/play/core/splitinstall/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/google/android/play/core/splitinstall/s;

    monitor-enter v0

    :try_start_0
    const-string v1, "playcore_split_install_internal"

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/s;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "modules_to_uninstall_if_emulated"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "Cannot load data for application \'"

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/f;

    invoke-virtual {v2}, Lcom/google/android/play/core/splitcompat/f;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_16

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/pn2;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/splitcompat/r;

    invoke-direct {v3, p0}, Lcom/google/android/play/core/splitcompat/r;-><init>(Lcom/google/android/play/core/splitcompat/a;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_15

    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/f;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/f;->a()Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/a;->b:Lcom/google/android/play/core/splitinstall/s;

    invoke-virtual {v2}, Lcom/google/android/play/core/splitinstall/s;->a()Ljava/util/Set;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/splitcompat/t;

    invoke-virtual {v7}, Lcom/google/android/play/core/splitcompat/t;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Lcom/google/android/play/core/splitinstall/g0;->c:Lcom/google/android/play/core/splitinstall/internal/o0;

    const-string v9, "config."

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v8, ""

    goto :goto_3

    :cond_3
    const-string v9, "\\.config\\."

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v4

    :goto_3
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0, v5}, Lcom/google/android/play/core/splitcompat/a;->b(Ljava/util/HashSet;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/ads/pn2;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v6, Lcom/google/android/play/core/splitcompat/s;

    invoke-direct {v6, p0, v5}, Lcom/google/android/play/core/splitcompat/s;-><init>(Lcom/google/android/play/core/splitcompat/a;Ljava/util/HashSet;)V

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/splitcompat/t;

    invoke-virtual {v6}, Lcom/google/android/play/core/splitcompat/t;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/play/core/splitinstall/g0;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/play/core/splitinstall/g0;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/splitcompat/t;

    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/t;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/play/core/splitinstall/g0;->c:Lcom/google/android/play/core/splitinstall/internal/o0;

    const-string v7, "config."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/t;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "config."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v6, ""

    goto :goto_8

    :cond_d
    const-string v7, "\\.config\\."

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    :goto_8
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_e
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v1, Lcom/google/android/play/core/splitcompat/o;

    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/f;

    invoke-direct {v1, v2}, Lcom/google/android/play/core/splitcompat/o;-><init>(Lcom/google/android/play/core/splitcompat/f;)V

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz p2, :cond_14

    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/o;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_f

    :cond_10
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const-class v1, Ljava/lang/Object;

    const-string v6, "pathList"

    invoke-static {v2, v6}, Lcom/google/android/play/core/splitinstall/internal/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "nativeLibraryDirectories"

    const-class v7, Ljava/util/List;

    new-instance v8, Lcom/google/android/play/core/splitinstall/internal/p;

    invoke-static {v1, v6}, Lcom/google/android/play/core/splitinstall/internal/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-direct {v8, v1, v6, v7}, Lcom/google/android/play/core/splitinstall/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    const-class v6, Lcom/google/android/play/core/splitinstall/c0;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/google/android/play/core/splitinstall/internal/p;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v7}, Lcom/google/android/play/core/splitinstall/internal/p;->b(Ljava/lang/Object;)V

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v5, Ljava/util/List;

    const-string v8, "makePathElements"

    const-class v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v5, v7}, Lcom/google/android/play/core/splitinstall/internal/q;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    const-string p2, "Error in makePathElements"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_a
    if-ge v4, p2, :cond_12

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-class v2, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    const-class v5, Ljava/lang/Throwable;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    add-int/2addr v4, v0

    goto :goto_a

    :cond_12
    :try_start_8
    throw p1

    :cond_13
    const-class v0, Lcom/google/android/play/core/splitinstall/c0;

    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v4, "nativeLibraryPathElements"

    const-class v6, Ljava/lang/Object;

    invoke-static {v6, v1, v4}, Lcom/google/android/play/core/splitinstall/internal/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/play/core/splitinstall/internal/o;

    move-result-object v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/play/core/splitinstall/internal/o;->d(Ljava/util/Collection;)V

    monitor-exit v0

    goto/16 :goto_f

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_2
    move-exception p1

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get value of field "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on object of type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_14
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/splitcompat/t;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Lcom/google/android/play/core/splitcompat/i;

    invoke-direct {v9, v1, v6, v8, v7}, Lcom/google/android/play/core/splitcompat/i;-><init>(Lcom/google/android/play/core/splitcompat/o;Lcom/google/android/play/core/splitcompat/t;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v6, v9}, Lcom/google/android/play/core/splitcompat/o;->b(Lcom/google/android/play/core/splitcompat/t;Lcom/google/android/play/core/splitcompat/l;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_c

    :cond_15
    move-object v8, v12

    :goto_c
    if-nez v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_16
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_b

    :cond_17
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    const-class v7, Ljava/lang/Object;

    const-string v8, "pathList"

    invoke-static {v2, v8}, Lcom/google/android/play/core/splitinstall/internal/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const-string v8, "nativeLibraryDirectories"

    const-class v9, Ljava/util/List;

    new-instance v10, Lcom/google/android/play/core/splitinstall/internal/p;

    invoke-static {v7, v8}, Lcom/google/android/play/core/splitinstall/internal/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-direct {v10, v7, v8, v9}, Lcom/google/android/play/core/splitinstall/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    const-class v8, Lcom/google/android/play/core/splitinstall/c0;

    monitor-enter v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/google/android/play/core/splitinstall/internal/p;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v9}, Lcom/google/android/play/core/splitinstall/internal/p;->b(Ljava/lang/Object;)V

    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v6, Ljava/util/List;

    const-string v10, "makePathElements"

    const-class v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v6, v9}, Lcom/google/android/play/core/splitinstall/internal/q;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    const-string p2, "Error in makePathElements"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_e
    if-ge v4, p2, :cond_19

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    const-class v2, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    const-class v5, Ljava/lang/Throwable;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_3
    add-int/2addr v4, v0

    goto :goto_e

    :cond_19
    :try_start_12
    throw p1

    :cond_1a
    const-class v8, Lcom/google/android/play/core/splitinstall/c0;

    monitor-enter v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    const-string v9, "nativeLibraryPathElements"

    const-class v10, Ljava/lang/Object;

    invoke-static {v10, v7, v9}, Lcom/google/android/play/core/splitinstall/internal/q;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/play/core/splitinstall/internal/o;

    move-result-object v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/play/core/splitinstall/internal/o;->d(Ljava/util/Collection;)V

    monitor-exit v8

    goto/16 :goto_b

    :catchall_3
    move-exception p1

    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catchall_4
    move-exception p1

    :try_start_15
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw p1

    :catch_4
    move-exception p1

    new-instance p2, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get value of field "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on object of type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1b
    :goto_f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/splitcompat/t;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/t;->a()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    const-string v6, "classes.dex"

    invoke-virtual {v5, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-eqz v6, :cond_1d

    :try_start_19
    iget-object v5, p0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/f;

    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/t;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/f;->g()Ljava/io/File;

    move-result-object v5

    const-string v8, "dex"

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/google/android/play/core/splitcompat/f;->e(Ljava/io/File;)V

    invoke-static {v7, v6}, Lcom/google/android/play/core/splitcompat/f;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/play/core/splitcompat/f;->e(Ljava/io/File;)V

    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/t;->a()Ljava/io/File;

    move-result-object v7

    new-instance v9, Lcom/google/android/play/core/splitinstall/internal/m;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/n00;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v10, "path"

    move-object v5, v2

    move v8, p2

    invoke-static/range {v5 .. v11}, Lcom/google/android/play/core/splitinstall/internal/l;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/splitinstall/internal/m;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n00;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/t;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "split was not installed "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SplitCompat"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_1d
    :goto_11
    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/t;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_10

    :catch_5
    move-exception p1

    move-object v12, v5

    goto :goto_12

    :catch_6
    move-exception p1

    :goto_12
    if-eqz v12, :cond_1e

    :try_start_1a
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_13

    :catch_7
    move-exception p2

    :try_start_1b
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :catch_8
    :cond_1e
    :goto_13
    :try_start_1c
    throw p1

    :cond_1f
    iget-object p2, p0, Lcom/google/android/play/core/splitcompat/a;->d:Lcom/google/android/play/core/splitcompat/b;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/splitcompat/b;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/splitcompat/t;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/t;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/t;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Split \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' installation emulated"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SplitCompat"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/t;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Split \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' installation not emulated."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SplitCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_21
    iget-object p2, p0, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/HashSet;

    monitor-enter p2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit p2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_1e
    monitor-exit p2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :try_start_1f
    throw p1

    :goto_15
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_16
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    throw p1
.end method
