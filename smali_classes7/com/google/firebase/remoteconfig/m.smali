.class public final Lcom/google/firebase/remoteconfig/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/interop/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/m$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/firebase/e;

.field public final e:Lcom/google/firebase/installations/h;

.field public final f:Lcom/google/firebase/abt/b;

.field public final g:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/m;->j:Ljava/util/Random;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/m;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/e;Lcom/google/firebase/installations/h;Lcom/google/firebase/abt/b;Lcom/google/firebase/inject/b;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lcom/google/firebase/annotations/concurrent/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/firebase/e;",
            "Lcom/google/firebase/installations/h;",
            "Lcom/google/firebase/abt/b;",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/m;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/m;->i:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/m;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/m;->d:Lcom/google/firebase/e;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/m;->e:Lcom/google/firebase/installations/h;

    .line 8
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/m;->f:Lcom/google/firebase/abt/b;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/m;->g:Lcom/google/firebase/inject/b;

    .line 10
    invoke-virtual {p3}, Lcom/google/firebase/e;->a()V

    .line 11
    iget-object p3, p3, Lcom/google/firebase/e;->c:Lcom/google/firebase/j;

    iget-object p3, p3, Lcom/google/firebase/j;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/m;->h:Ljava/lang/String;

    .line 13
    sget-object p3, Lcom/google/firebase/remoteconfig/m$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 15
    sget-object p3, Lcom/google/firebase/remoteconfig/m$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    .line 16
    new-instance p4, Lcom/google/firebase/remoteconfig/m$a;

    .line 17
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :cond_0
    const/4 p5, 0x0

    .line 18
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 20
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 21
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 23
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/firebase/remoteconfig/k;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/k;-><init>(Lcom/google/firebase/remoteconfig/m;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/interop/rollouts/f;)V
    .locals 3

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/m;->c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/h;->j:Lcom/google/firebase/remoteconfig/internal/rollouts/e;

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->a:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/f;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/rollouts/b;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/b;-><init>(Lcom/google/firebase/remoteconfig/internal/rollouts/e;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/f;)V

    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final declared-synchronized b(Lcom/google/firebase/e;Ljava/lang/String;Lcom/google/firebase/installations/h;Lcom/google/firebase/abt/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/o;Lcom/google/firebase/remoteconfig/internal/t;Lcom/google/firebase/remoteconfig/internal/rollouts/e;)Lcom/google/firebase/remoteconfig/h;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/m;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v15, Lcom/google/firebase/remoteconfig/h;

    const-string v2, "firebase"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/e;->a()V

    const-string v2, "[DEFAULT]"

    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/google/firebase/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v11, p4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :cond_1
    const/4 v2, 0x0

    move-object v11, v2

    :goto_0
    iget-object v7, v1, Lcom/google/firebase/remoteconfig/m;->b:Landroid/content/Context;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v13, Lcom/google/firebase/remoteconfig/internal/p;

    iget-object v10, v1, Lcom/google/firebase/remoteconfig/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p7

    move-object/from16 v8, p2

    move-object/from16 v9, p11

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/p;-><init>(Lcom/google/firebase/e;Lcom/google/firebase/installations/h;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/t;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    move-object v3, v15

    move-object/from16 v4, p3

    move-object v5, v11

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/remoteconfig/h;-><init>(Lcom/google/firebase/installations/h;Lcom/google/firebase/abt/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/o;Lcom/google/firebase/remoteconfig/internal/t;Lcom/google/firebase/remoteconfig/internal/p;Lcom/google/firebase/remoteconfig/internal/rollouts/e;)V

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/remoteconfig/internal/f;->b()Lcom/google/android/gms/tasks/Task;

    invoke-virtual/range {p8 .. p8}, Lcom/google/firebase/remoteconfig/internal/f;->b()Lcom/google/android/gms/tasks/Task;

    invoke-virtual/range {p6 .. p6}, Lcom/google/firebase/remoteconfig/internal/f;->b()Lcom/google/android/gms/tasks/Task;

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/m;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/firebase/remoteconfig/m;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/m;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/h;
    .locals 14

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v7

    const-string v0, "activate"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v8

    const-string v0, "defaults"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v9

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "frc_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_settings"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v12, Lcom/google/firebase/remoteconfig/internal/t;

    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/t;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v11, Lcom/google/firebase/remoteconfig/internal/o;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v11, v0, v8, v9}, Lcom/google/firebase/remoteconfig/internal/o;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->d:Lcom/google/firebase/e;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m;->g:Lcom/google/firebase/inject/b;

    invoke-virtual {v0}, Lcom/google/firebase/e;->a()V

    const-string v2, "[DEFAULT]"

    iget-object v0, v0, Lcom/google/firebase/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/x;

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/x;-><init>(Lcom/google/firebase/inject/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/firebase/remoteconfig/j;

    invoke-direct {v1, v0}, Lcom/google/firebase/remoteconfig/j;-><init>(Lcom/google/firebase/remoteconfig/internal/x;)V

    iget-object v0, v11, Lcom/google/firebase/remoteconfig/internal/o;->a:Ljava/util/HashSet;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v11, Lcom/google/firebase/remoteconfig/internal/o;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->a:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object v9, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->b:Lcom/google/firebase/remoteconfig/internal/f;

    new-instance v13, Lcom/google/firebase/remoteconfig/internal/rollouts/e;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v13, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->d:Ljava/util/Set;

    iput-object v8, v13, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->a:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object v0, v13, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->b:Lcom/google/firebase/remoteconfig/internal/rollouts/a;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v6, v13, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/m;->d:Lcom/google/firebase/e;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/m;->e:Lcom/google/firebase/installations/h;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/m;->f:Lcom/google/firebase/abt/b;

    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/m;->e(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/t;)Lcom/google/firebase/remoteconfig/internal/m;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v13}, Lcom/google/firebase/remoteconfig/m;->b(Lcom/google/firebase/e;Ljava/lang/String;Lcom/google/firebase/installations/h;Lcom/google/firebase/abt/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/o;Lcom/google/firebase/remoteconfig/internal/t;Lcom/google/firebase/remoteconfig/internal/rollouts/e;)Lcom/google/firebase/remoteconfig/h;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->h:Ljava/lang/String;

    const-string v1, "frc_"

    const-string v2, "_"

    const-string v3, "_"

    invoke-static {v1, v0, v2, p1, v3}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".json"

    invoke-static {p1, p2, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->b:Landroid/content/Context;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/u;->c:Ljava/util/HashMap;

    const-class v1, Lcom/google/firebase/remoteconfig/internal/u;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/u;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/firebase/remoteconfig/internal/u;

    invoke-direct {v3, v0, p1}, Lcom/google/firebase/remoteconfig/internal/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/f;->d:Ljava/util/HashMap;

    const-class v0, Lcom/google/firebase/remoteconfig/internal/f;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/u;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/f;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-direct {v3, p2, p1}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/u;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object p1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/t;)Lcom/google/firebase/remoteconfig/internal/m;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    :try_start_0
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/m;

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/m;->e:Lcom/google/firebase/installations/h;

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/m;->d:Lcom/google/firebase/e;

    invoke-virtual {v2}, Lcom/google/firebase/e;->a()V

    const-string v4, "[DEFAULT]"

    iget-object v2, v2, Lcom/google/firebase/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/m;->g:Lcom/google/firebase/inject/b;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v2, Lcom/google/firebase/remoteconfig/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v5, v1, Lcom/google/firebase/remoteconfig/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Lcom/google/firebase/remoteconfig/m;->j:Ljava/util/Random;

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/m;->d:Lcom/google/firebase/e;

    invoke-virtual {v2}, Lcom/google/firebase/e;->a()V

    iget-object v2, v2, Lcom/google/firebase/e;->c:Lcom/google/firebase/j;

    iget-object v15, v2, Lcom/google/firebase/j;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/m;->d:Lcom/google/firebase/e;

    invoke-virtual {v2}, Lcom/google/firebase/e;->a()V

    iget-object v2, v2, Lcom/google/firebase/e;->c:Lcom/google/firebase/j;

    iget-object v14, v2, Lcom/google/firebase/j;->b:Ljava/lang/String;

    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    const-string v2, "fetch_timeout_in_seconds"

    iget-object v7, v0, Lcom/google/firebase/remoteconfig/internal/t;->a:Landroid/content/SharedPreferences;

    const-wide/16 v9, 0x3c

    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v2, "fetch_timeout_in_seconds"

    iget-object v7, v0, Lcom/google/firebase/remoteconfig/internal/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    iget-object v13, v1, Lcom/google/firebase/remoteconfig/m;->b:Landroid/content/Context;

    move-object v12, v8

    move-object/from16 v16, p1

    invoke-direct/range {v12 .. v20}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v10, v1, Lcom/google/firebase/remoteconfig/m;->i:Ljava/util/HashMap;

    move-object v2, v11

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/m;-><init>(Lcom/google/firebase/installations/h;Lcom/google/firebase/inject/b;Ljava/util/concurrent/Executor;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/t;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v11

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
