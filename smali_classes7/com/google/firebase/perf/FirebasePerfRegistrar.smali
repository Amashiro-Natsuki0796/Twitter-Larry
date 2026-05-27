.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/z;)Lcom/google/firebase/perf/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lcom/google/firebase/components/c;)Lcom/google/firebase/perf/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/components/y;Lcom/google/firebase/components/z;)Lcom/google/firebase/perf/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/y;Lcom/google/firebase/components/c;)Lcom/google/firebase/perf/a;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lcom/google/firebase/components/y;Lcom/google/firebase/components/c;)Lcom/google/firebase/perf/a;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Lcom/google/firebase/perf/a;

    const-class v2, Lcom/google/firebase/e;

    invoke-interface {v0, v2}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/e;

    const-class v3, Lcom/google/firebase/k;

    invoke-interface {v0, v3}, Lcom/google/firebase/components/c;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/k;

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/google/firebase/e;->a()V

    iget-object v2, v2, Lcom/google/firebase/e;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/firebase/perf/util/m;->a(Landroid/content/Context;)Z

    move-result v5

    sget-object v6, Lcom/google/firebase/perf/config/a;->d:Lcom/google/firebase/perf/logging/a;

    iput-boolean v5, v6, Lcom/google/firebase/perf/logging/a;->b:Z

    iget-object v4, v4, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v4, v2}, Lcom/google/firebase/perf/config/x;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/firebase/perf/application/a;->a()Lcom/google/firebase/perf/application/a;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v4, Lcom/google/firebase/perf/application/a;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    monitor-exit v4

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    instance-of v7, v5, Landroid/app/Application;

    if-eqz v7, :cond_1

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v5, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-boolean v6, v4, Lcom/google/firebase/perf/application/a;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    :goto_0
    monitor-exit v4

    :goto_1
    new-instance v5, Lcom/google/firebase/perf/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v4, Lcom/google/firebase/perf/application/a;->g:Ljava/util/HashSet;

    monitor-enter v7

    :try_start_2
    iget-object v4, v4, Lcom/google/firebase/perf/application/a;->g:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_5

    :cond_2
    sget-object v3, Lcom/google/firebase/perf/transport/k;->A:Lcom/google/firebase/perf/transport/k;

    new-instance v4, Lcom/google/firebase/perf/util/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v5, :cond_4

    const-class v5, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter v5

    :try_start_3
    sget-object v7, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v7, :cond_3

    new-instance v7, Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    move-result-object v8

    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v9, Lcom/google/firebase/perf/metrics/AppStartTrace;->Y:J

    const-wide/16 v11, 0xa

    add-long v12, v9, v11

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v9, v15

    move-object v6, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v7, v3, v4, v8, v6}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    sput-object v7, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v5

    goto :goto_4

    :goto_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    :goto_4
    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    :goto_5
    monitor-enter v3

    :try_start_4
    iget-boolean v4, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_5

    monitor-exit v3

    goto :goto_9

    :cond_5
    :try_start_5
    sget-object v4, Landroidx/lifecycle/y0;->Companion:Landroidx/lifecycle/y0$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/lifecycle/y0;->i:Landroidx/lifecycle/y0;

    iget-object v4, v4, Landroidx/lifecycle/y0;->f:Landroidx/lifecycle/k0;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/h0;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v4, v2, Landroid/app/Application;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v4, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-boolean v4, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Z

    if-nez v4, :cond_7

    move-object v4, v2

    check-cast v4, Landroid/app/Application;

    invoke-static {v4}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d(Landroid/app/Application;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v4, 0x1

    :goto_7
    iput-boolean v4, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Z

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    check-cast v2, Landroid/app/Application;

    iput-object v2, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Landroid/app/Application;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_8
    :goto_8
    monitor-exit v3

    :goto_9
    new-instance v2, Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    invoke-direct {v2, v3}, Lcom/google/firebase/perf/metrics/AppStartTrace$b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_b

    :goto_a
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_9
    :goto_b
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    return-object v1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_c
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method private static providesFirebasePerformance(Lcom/google/firebase/components/c;)Lcom/google/firebase/perf/d;
    .locals 13

    const-class v0, Lcom/google/firebase/perf/a;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->builder()Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$a;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/injection/modules/a;

    const-class v2, Lcom/google/firebase/e;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/e;

    const-class v3, Lcom/google/firebase/installations/h;

    invoke-interface {p0, v3}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/installations/h;

    const-class v4, Lcom/google/firebase/remoteconfig/m;

    invoke-interface {p0, v4}, Lcom/google/firebase/components/c;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    move-result-object v4

    const-class v5, Lcom/google/android/datatransport/i;

    invoke-interface {p0, v5}, Lcom/google/firebase/components/c;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/firebase/perf/injection/modules/a;-><init>(Lcom/google/firebase/e;Lcom/google/firebase/installations/h;Lcom/google/firebase/inject/b;Lcom/google/firebase/inject/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseAppFactory;

    invoke-direct {v6, v1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseAppFactory;-><init>(Lcom/google/firebase/perf/injection/modules/a;)V

    new-instance v7, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;

    invoke-direct {v7, v1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;-><init>(Lcom/google/firebase/perf/injection/modules/a;)V

    new-instance v8, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;

    invoke-direct {v8, v1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;-><init>(Lcom/google/firebase/perf/injection/modules/a;)V

    new-instance v9, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory;

    invoke-direct {v9, v1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory;-><init>(Lcom/google/firebase/perf/injection/modules/a;)V

    new-instance v10, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;

    invoke-direct {v10, v1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;-><init>(Lcom/google/firebase/perf/injection/modules/a;)V

    new-instance v11, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;

    invoke-direct {v11, v1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;-><init>(Lcom/google/firebase/perf/injection/modules/a;)V

    new-instance v12, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;

    invoke-direct {v12, v1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;-><init>(Lcom/google/firebase/perf/injection/modules/a;)V

    new-instance p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/perf/FirebasePerformance_Factory;-><init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseAppFactory;Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory;Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;)V

    invoke-static {p0}, Ldagger/internal/i;->a(Ljavax/inject/a;)Ldagger/internal/h;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/d;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/y;

    const-class v1, Lcom/google/firebase/annotations/concurrent/d;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/google/firebase/perf/d;

    invoke-static {v1}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-string v2, "fire-perf"

    iput-object v2, v1, Lcom/google/firebase/components/b$a;->a:Ljava/lang/String;

    const-class v3, Lcom/google/firebase/e;

    invoke-static {v3}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v4, Lcom/google/firebase/components/p;

    const-class v5, Lcom/google/firebase/remoteconfig/m;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v6, v5}, Lcom/google/firebase/components/p;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v4}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    const-class v4, Lcom/google/firebase/installations/h;

    invoke-static {v4}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v4, Lcom/google/firebase/components/p;

    const-class v5, Lcom/google/android/datatransport/i;

    invoke-direct {v4, v6, v6, v5}, Lcom/google/firebase/components/p;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v4}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    const-class v4, Lcom/google/firebase/perf/a;

    invoke-static {v4}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v5, Lcom/google/firebase/perf/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v1

    invoke-static {v4}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v4

    const-string v5, "fire-perf-early"

    iput-object v5, v4, Lcom/google/firebase/components/b$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    const-class v3, Lcom/google/firebase/k;

    invoke-static {v3}, Lcom/google/firebase/components/p;->a(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v3, Lcom/google/firebase/components/p;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v6, v5}, Lcom/google/firebase/components/p;-><init>(Lcom/google/firebase/components/y;II)V

    invoke-virtual {v4, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lcom/google/firebase/components/b$a;->c(I)V

    new-instance v3, Lcom/google/firebase/perf/c;

    invoke-direct {v3, v0}, Lcom/google/firebase/perf/c;-><init>(Lcom/google/firebase/components/y;)V

    iput-object v3, v4, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v4}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v0

    const-string v3, "21.0.5"

    invoke-static {v2, v3}, Lcom/google/firebase/platforminfo/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Lcom/google/firebase/components/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
