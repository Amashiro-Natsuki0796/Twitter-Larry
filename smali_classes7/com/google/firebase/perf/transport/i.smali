.class public final synthetic Lcom/google/firebase/perf/transport/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/transport/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/transport/i;->a:Lcom/google/firebase/perf/transport/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/firebase/perf/transport/i;->a:Lcom/google/firebase/perf/transport/k;

    iget-object v2, v1, Lcom/google/firebase/perf/transport/k;->d:Lcom/google/firebase/e;

    invoke-virtual {v2}, Lcom/google/firebase/e;->a()V

    iget-object v2, v2, Lcom/google/firebase/e;->a:Landroid/content/Context;

    iput-object v2, v1, Lcom/google/firebase/perf/transport/k;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firebase/perf/transport/k;->r:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firebase/perf/transport/k;->k:Lcom/google/firebase/perf/config/a;

    new-instance v2, Lcom/google/firebase/perf/transport/d;

    iget-object v3, v1, Lcom/google/firebase/perf/transport/k;->j:Landroid/content/Context;

    new-instance v10, Lcom/google/firebase/perf/util/i;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x64

    const-wide/16 v7, 0x1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/perf/util/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v2, v3, v10}, Lcom/google/firebase/perf/transport/d;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/i;)V

    iput-object v2, v1, Lcom/google/firebase/perf/transport/k;->l:Lcom/google/firebase/perf/transport/d;

    invoke-static {}, Lcom/google/firebase/perf/application/a;->a()Lcom/google/firebase/perf/application/a;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firebase/perf/transport/k;->m:Lcom/google/firebase/perf/application/a;

    new-instance v2, Lcom/google/firebase/perf/transport/b;

    iget-object v3, v1, Lcom/google/firebase/perf/transport/k;->g:Lcom/google/firebase/inject/b;

    iget-object v4, v1, Lcom/google/firebase/perf/transport/k;->k:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/firebase/perf/config/f;->a:Lcom/google/firebase/perf/config/f;

    const-class v5, Lcom/google/firebase/perf/config/f;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lcom/google/firebase/perf/config/f;->a:Lcom/google/firebase/perf/config/f;

    if-nez v6, :cond_0

    new-instance v6, Lcom/google/firebase/perf/config/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, Lcom/google/firebase/perf/config/f;->a:Lcom/google/firebase/perf/config/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    sget-object v6, Lcom/google/firebase/perf/config/f;->a:Lcom/google/firebase/perf/config/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "fpr_log_source"

    iget-object v7, v4, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "com.google.firebase.perf.LogSourceName"

    sget-object v8, Lcom/google/firebase/perf/config/f;->b:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v4, v7, v5}, Lcom/google/firebase/perf/config/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v5, "FIREPERF"

    :goto_1
    invoke-direct {v2, v3, v5}, Lcom/google/firebase/perf/transport/b;-><init>(Lcom/google/firebase/inject/b;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/google/firebase/perf/transport/k;->h:Lcom/google/firebase/perf/transport/b;

    iget-object v2, v1, Lcom/google/firebase/perf/transport/k;->m:Lcom/google/firebase/perf/application/a;

    new-instance v3, Ljava/lang/ref/WeakReference;

    sget-object v4, Lcom/google/firebase/perf/transport/k;->A:Lcom/google/firebase/perf/transport/k;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/firebase/perf/application/a;->f:Ljava/util/HashSet;

    monitor-enter v4

    :try_start_1
    iget-object v2, v2, Lcom/google/firebase/perf/application/a;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->newBuilder()Lcom/google/firebase/perf/v1/ApplicationInfo$b;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firebase/perf/transport/k;->q:Lcom/google/firebase/perf/v1/ApplicationInfo$b;

    iget-object v3, v1, Lcom/google/firebase/perf/transport/k;->d:Lcom/google/firebase/e;

    invoke-virtual {v3}, Lcom/google/firebase/e;->a()V

    iget-object v3, v3, Lcom/google/firebase/e;->c:Lcom/google/firebase/j;

    iget-object v3, v3, Lcom/google/firebase/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/ApplicationInfo$b;->j(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->newBuilder()Lcom/google/firebase/perf/v1/AndroidApplicationInfo$b;

    move-result-object v3

    iget-object v4, v1, Lcom/google/firebase/perf/transport/k;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$b;->h(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$b;->i()V

    iget-object v4, v1, Lcom/google/firebase/perf/transport/k;->j:Landroid/content/Context;

    const-string v5, ""

    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v4

    :catch_0
    :goto_2
    invoke-virtual {v3, v5}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$b;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/ApplicationInfo$b;->d(Lcom/google/firebase/perf/v1/AndroidApplicationInfo$b;)V

    iget-object v2, v1, Lcom/google/firebase/perf/transport/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_3
    iget-object v2, v1, Lcom/google/firebase/perf/transport/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/transport/c;

    if-eqz v2, :cond_4

    iget-object v3, v1, Lcom/google/firebase/perf/transport/k;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lcom/google/firebase/perf/transport/j;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/firebase/perf/transport/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
