.class public final Lcom/datadog/android/core/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/x$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/datadog/android/core/thread/a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/datadog/android/core/internal/g;

.field public e:Ljava/lang/Thread;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/datadog/android/core/internal/lifecycle/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/x;->Companion:Lcom/datadog/android/core/internal/x$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/x;->j:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/x;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/datadog/android/core/internal/system/d;->Companion:Lcom/datadog/android/core/internal/system/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/datadog/android/core/internal/system/d$a;->b:Lcom/datadog/android/core/internal/system/d$a$a;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLoggerProvider"

    sget-object v1, Lcom/datadog/android/core/internal/w;->e:Lcom/datadog/android/core/internal/w;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/core/internal/x;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/core/internal/x;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/datadog/android/core/internal/x;->c:Lcom/datadog/android/core/thread/a$a;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/core/internal/x;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/x;->g:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/datadog/android/core/internal/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/api/a;

    iput-object p1, p0, Lcom/datadog/android/core/internal/x;->i:Lcom/datadog/android/api/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/feature/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/x;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/datadog/android/api/feature/a;)V
    .locals 36
    .param p1    # Lcom/datadog/android/api/feature/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/datadog/android/core/internal/j0;

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/x;->i()Lcom/datadog/android/core/internal/g;

    move-result-object v3

    iget-object v15, v0, Lcom/datadog/android/core/internal/x;->i:Lcom/datadog/android/api/a;

    invoke-direct {v2, v3, v1, v15}, Lcom/datadog/android/core/internal/j0;-><init>(Lcom/datadog/android/core/internal/g;Lcom/datadog/android/api/feature/a;Lcom/datadog/android/api/a;)V

    iget-object v4, v0, Lcom/datadog/android/core/internal/x;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface/range {p1 .. p1}, Lcom/datadog/android/api/feature/a;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v0, Lcom/datadog/android/core/internal/x;->g:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "instanceId"

    iget-object v5, v0, Lcom/datadog/android/core/internal/x;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v2, Lcom/datadog/android/core/internal/j0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v4, v1, Lcom/datadog/android/api/feature/e;

    const-string v12, "track"

    const-string v10, "featureName"

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/datadog/android/core/internal/g;->w:Lcom/datadog/android/core/configuration/f;

    new-instance v6, Lcom/datadog/android/core/internal/configuration/a;

    iget-object v5, v3, Lcom/datadog/android/core/internal/g;->x:Lcom/datadog/android/core/configuration/c;

    invoke-virtual {v5}, Lcom/datadog/android/core/configuration/c;->a()I

    move-result v9

    invoke-direct {v6, v4, v9}, Lcom/datadog/android/core/internal/configuration/a;-><init>(Lcom/datadog/android/core/configuration/f;I)V

    iget-object v4, v3, Lcom/datadog/android/core/internal/g;->B:Lcom/datadog/android/core/configuration/g;

    if-nez v4, :cond_1

    new-instance v4, Lcom/datadog/android/core/internal/data/upload/k;

    invoke-direct {v4, v6}, Lcom/datadog/android/core/internal/data/upload/k;-><init>(Lcom/datadog/android/core/internal/configuration/a;)V

    :cond_1
    move-object/from16 v16, v4

    move-object/from16 v17, v1

    check-cast v17, Lcom/datadog/android/api/feature/e;

    invoke-interface/range {v17 .. v17}, Lcom/datadog/android/api/feature/e;->a()Lcom/datadog/android/api/storage/d;

    move-result-object v4

    iget-object v5, v3, Lcom/datadog/android/core/internal/g;->v:Lcom/datadog/android/core/configuration/d;

    invoke-virtual {v5}, Lcom/datadog/android/core/configuration/d;->a()J

    move-result-wide v19

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/g;->a()Lcom/datadog/android/core/internal/persistence/file/n;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/datadog/android/core/internal/persistence/file/n;

    move-object/from16 v32, v12

    iget-wide v11, v5, Lcom/datadog/android/core/internal/persistence/file/n;->f:J

    iget-wide v4, v5, Lcom/datadog/android/core/internal/persistence/file/n;->g:J

    const-wide/32 v21, 0x400000

    const-wide/32 v23, 0x80000

    const/16 v25, 0x1f4

    const-wide/32 v26, 0x3dcc500

    move-object/from16 v18, v8

    move-wide/from16 v28, v11

    move-wide/from16 v30, v4

    invoke-direct/range {v18 .. v31}, Lcom/datadog/android/core/internal/persistence/file/n;-><init>(JJJIJJJ)V

    new-instance v11, Lcom/datadog/android/core/internal/metrics/b;

    invoke-interface/range {p1 .. p1}, Lcom/datadog/android/api/feature/a;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v3, Lcom/datadog/android/core/internal/g;->g:Lcom/datadog/android/core/internal/time/g;

    move-object v4, v11

    move-object v7, v8

    move-object/from16 v18, v13

    move-object v13, v8

    move-object v8, v15

    move/from16 v19, v9

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, Lcom/datadog/android/core/internal/metrics/b;-><init>(Ljava/lang/String;Lcom/datadog/android/core/internal/configuration/a;Lcom/datadog/android/core/internal/persistence/file/n;Lcom/datadog/android/api/a;Lcom/datadog/android/core/internal/time/g;)V

    instance-of v4, v14, Landroid/app/Application;

    if-eqz v4, :cond_2

    new-instance v4, Lcom/datadog/android/core/internal/lifecycle/b;

    invoke-direct {v4, v11}, Lcom/datadog/android/core/internal/lifecycle/b;-><init>(Lcom/datadog/android/core/internal/lifecycle/b$a;)V

    iput-object v4, v2, Lcom/datadog/android/core/internal/j0;->l:Lcom/datadog/android/core/internal/lifecycle/b;

    move-object v5, v14

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v5, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    iput-object v11, v2, Lcom/datadog/android/core/internal/j0;->k:Lcom/datadog/android/core/internal/metrics/e;

    invoke-interface/range {v17 .. v17}, Lcom/datadog/android/api/feature/a;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v11, Lcom/datadog/android/core/internal/persistence/file/advanced/e;

    iget-object v5, v3, Lcom/datadog/android/core/internal/g;->h:Lcom/datadog/android/core/internal/privacy/a;

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/g;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/g;->b()Lcom/datadog/android/core/thread/a;

    move-result-object v9

    iget-object v6, v2, Lcom/datadog/android/core/internal/j0;->k:Lcom/datadog/android/core/internal/metrics/e;

    const-string v7, "consentProvider"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "metricsDispatcher"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/datadog/android/core/internal/persistence/file/batch/a;

    new-instance v7, Ljava/io/File;

    move-object/from16 v20, v10

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v21, v14

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    const-string v0, "%s-pending-v2"

    invoke-static {v10, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v8, v7, v13, v15, v6}, Lcom/datadog/android/core/internal/persistence/file/batch/a;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/n;Lcom/datadog/android/api/a;Lcom/datadog/android/core/internal/metrics/e;)V

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/a;

    new-instance v7, Ljava/io/File;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v12

    const/4 v12, 0x1

    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    const-string v12, "%s-v2"

    invoke-static {v10, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v7, v13, v15, v6}, Lcom/datadog/android/core/internal/persistence/file/batch/a;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/n;Lcom/datadog/android/api/a;Lcom/datadog/android/core/internal/metrics/e;)V

    new-instance v10, Lcom/datadog/android/core/internal/persistence/file/advanced/b;

    new-instance v4, Lcom/datadog/android/core/internal/persistence/file/h;

    invoke-direct {v4, v15}, Lcom/datadog/android/core/internal/persistence/file/h;-><init>(Lcom/datadog/android/api/a;)V

    invoke-direct {v10, v4, v15}, Lcom/datadog/android/core/internal/persistence/file/advanced/b;-><init>(Lcom/datadog/android/core/internal/persistence/file/h;Lcom/datadog/android/api/a;)V

    move-object v4, v11

    move-object v6, v8

    move-object v7, v0

    move-object v12, v8

    move-object v8, v10

    move-object/from16 v14, v20

    move-object v10, v15

    invoke-direct/range {v4 .. v10}, Lcom/datadog/android/core/internal/persistence/file/advanced/d;-><init>(Lcom/datadog/android/core/internal/privacy/a;Lcom/datadog/android/core/internal/persistence/file/m;Lcom/datadog/android/core/internal/persistence/file/m;Lcom/datadog/android/core/internal/persistence/file/advanced/b;Lcom/datadog/android/core/thread/a;Lcom/datadog/android/api/a;)V

    iput-object v11, v2, Lcom/datadog/android/core/internal/j0;->j:Lcom/datadog/android/core/internal/persistence/file/m;

    new-instance v11, Lcom/datadog/android/core/internal/persistence/e;

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/g;->b()Lcom/datadog/android/core/thread/a;

    move-result-object v5

    sget-object v4, Lcom/datadog/android/core/internal/persistence/file/batch/d;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/datadog/android/core/internal/persistence/file/batch/d$a;->a(Lcom/datadog/android/api/a;)Lcom/datadog/android/core/internal/persistence/file/batch/d;

    move-result-object v8

    sget-object v4, Lcom/datadog/android/core/internal/persistence/file/p;->Companion:Lcom/datadog/android/core/internal/persistence/file/p$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/datadog/android/core/internal/persistence/file/p$a;->a(Lcom/datadog/android/api/a;)Lcom/datadog/android/core/internal/persistence/file/p;

    move-result-object v9

    new-instance v10, Lcom/datadog/android/core/internal/persistence/file/h;

    invoke-direct {v10, v15}, Lcom/datadog/android/core/internal/persistence/file/h;-><init>(Lcom/datadog/android/api/a;)V

    iget-object v7, v2, Lcom/datadog/android/core/internal/j0;->k:Lcom/datadog/android/core/internal/metrics/e;

    iget-object v6, v3, Lcom/datadog/android/core/internal/g;->h:Lcom/datadog/android/core/internal/privacy/a;

    move-object v4, v11

    move-object/from16 v20, v6

    move-object v6, v0

    move-object v0, v7

    move-object v7, v12

    move-object/from16 v23, v3

    move-object v3, v11

    const/4 v12, 0x1

    move-object v11, v15

    move-object/from16 v33, v32

    move-object v12, v13

    move-object/from16 v34, v18

    move-object v13, v0

    move-object/from16 v35, v14

    move-object/from16 v0, v21

    move-object/from16 v14, v20

    move-object/from16 v18, v15

    move-object/from16 v15, v22

    invoke-direct/range {v4 .. v15}, Lcom/datadog/android/core/internal/persistence/e;-><init>(Lcom/datadog/android/core/thread/a;Lcom/datadog/android/core/internal/persistence/file/batch/a;Lcom/datadog/android/core/internal/persistence/file/batch/a;Lcom/datadog/android/core/internal/persistence/file/batch/d;Lcom/datadog/android/core/internal/persistence/file/p;Lcom/datadog/android/core/internal/persistence/file/h;Lcom/datadog/android/api/a;Lcom/datadog/android/core/internal/persistence/file/n;Lcom/datadog/android/core/internal/metrics/e;Lcom/datadog/android/core/internal/privacy/a;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/datadog/android/core/internal/j0;->g:Lcom/datadog/android/core/internal/persistence/n;

    invoke-interface {v1, v0}, Lcom/datadog/android/api/feature/a;->c(Landroid/content/Context;)V

    move-object/from16 v3, v23

    iget-boolean v0, v3, Lcom/datadog/android/core/internal/g;->s:Z

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Lcom/datadog/android/api/feature/e;->e()Lcom/datadog/android/api/net/c;

    move-result-object v5

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/a;

    iget-object v7, v3, Lcom/datadog/android/core/internal/g;->k:Lokhttp3/OkHttpClient;

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    iget-object v8, v3, Lcom/datadog/android/core/internal/g;->r:Ljava/lang/String;

    iget-object v9, v3, Lcom/datadog/android/core/internal/g;->G:Lcom/datadog/android/core/internal/system/a;

    if-eqz v9, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/datadog/android/api/feature/a;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, v33

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/datadog/android/internal/profiler/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object/from16 v6, v18

    invoke-direct/range {v4 .. v10}, Lcom/datadog/android/core/internal/data/upload/a;-><init>(Lcom/datadog/android/api/net/c;Lcom/datadog/android/api/a;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/datadog/android/core/internal/system/a;Lcom/datadog/android/internal/profiler/d;)V

    iput-object v0, v2, Lcom/datadog/android/core/internal/j0;->h:Lcom/datadog/android/core/internal/data/upload/j;

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/i;

    invoke-interface/range {v17 .. v17}, Lcom/datadog/android/api/feature/a;->getName()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v2, Lcom/datadog/android/core/internal/j0;->g:Lcom/datadog/android/core/internal/persistence/n;

    iget-object v9, v2, Lcom/datadog/android/core/internal/j0;->h:Lcom/datadog/android/core/internal/data/upload/j;

    iget-object v8, v3, Lcom/datadog/android/core/internal/g;->j:Lcom/datadog/android/core/internal/a;

    iget-object v10, v3, Lcom/datadog/android/core/internal/g;->e:Lcom/datadog/android/core/internal/net/info/h;

    iget-object v14, v3, Lcom/datadog/android/core/internal/g;->f:Lcom/datadog/android/core/internal/system/q;

    iget-object v7, v3, Lcom/datadog/android/core/internal/g;->C:Lcom/datadog/android/core/internal/thread/g;

    if-eqz v7, :cond_3

    move-object v4, v0

    move/from16 v5, v19

    move-object/from16 v6, v18

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v14, v17

    invoke-direct/range {v4 .. v14}, Lcom/datadog/android/core/internal/data/upload/i;-><init>(ILcom/datadog/android/api/a;Lcom/datadog/android/core/configuration/g;Lcom/datadog/android/core/internal/a;Lcom/datadog/android/core/internal/data/upload/j;Lcom/datadog/android/core/internal/net/info/h;Lcom/datadog/android/core/internal/persistence/n;Lcom/datadog/android/core/internal/system/q;Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    goto :goto_0

    :cond_3
    const-string v0, "uploadExecutorService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v11

    :cond_4
    const-string v0, "androidInfoProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v11

    :cond_5
    const-string v0, "okHttpClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v11

    :cond_6
    move-object/from16 v15, v33

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, v2, Lcom/datadog/android/core/internal/j0;->i:Lcom/datadog/android/core/internal/data/upload/q;

    goto :goto_1

    :cond_7
    move-object/from16 v35, v10

    move-object/from16 v34, v13

    move-object v0, v14

    move-object/from16 v18, v15

    move-object v15, v12

    invoke-interface {v1, v0}, Lcom/datadog/android/api/feature/a;->c(Landroid/content/Context;)V

    :goto_1
    instance-of v0, v1, Lcom/datadog/android/privacy/b;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/datadog/android/core/internal/g;->h:Lcom/datadog/android/core/internal/privacy/a;

    move-object v4, v1

    check-cast v4, Lcom/datadog/android/privacy/b;

    invoke-interface {v0, v4}, Lcom/datadog/android/core/internal/privacy/a;->a(Lcom/datadog/android/privacy/b;)V

    :cond_8
    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/p;->Companion:Lcom/datadog/android/core/internal/persistence/file/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lcom/datadog/android/core/internal/persistence/file/p$a;->a(Lcom/datadog/android/api/a;)Lcom/datadog/android/core/internal/persistence/file/p;

    invoke-interface/range {p1 .. p1}, Lcom/datadog/android/api/feature/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/g;->c()Ljava/io/File;

    move-object/from16 v4, v35

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/g;->b()Lcom/datadog/android/core/thread/a;

    invoke-interface/range {p1 .. p1}, Lcom/datadog/android/api/feature/a;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    new-instance v0, Lcom/datadog/android/core/internal/k0;

    invoke-direct {v0, v2}, Lcom/datadog/android/core/internal/k0;-><init>(Lcom/datadog/android/core/internal/j0;)V

    move-object/from16 v0, v34

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lcom/datadog/android/core/internal/j0;->i:Lcom/datadog/android/core/internal/data/upload/q;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/data/upload/q;->b()V

    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/datadog/android/api/feature/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/x;->i()Lcom/datadog/android/core/internal/g;

    move-result-object v0

    iget-object v0, v0, Lcom/datadog/android/core/internal/g;->y:Lcom/datadog/android/ndk/internal/j;

    sget-object v1, Lcom/datadog/android/ndk/internal/j$a;->LOGS:Lcom/datadog/android/ndk/internal/j$a;

    move-object/from16 v2, p0

    invoke-interface {v0, v2, v1}, Lcom/datadog/android/ndk/internal/j;->a(Lcom/datadog/android/core/internal/x;Lcom/datadog/android/ndk/internal/j$a;)V

    goto :goto_3

    :cond_9
    move-object/from16 v2, p0

    const-string v1, "rum"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/x;->i()Lcom/datadog/android/core/internal/g;

    move-result-object v0

    iget-object v0, v0, Lcom/datadog/android/core/internal/g;->y:Lcom/datadog/android/ndk/internal/j;

    sget-object v1, Lcom/datadog/android/ndk/internal/j$a;->RUM:Lcom/datadog/android/ndk/internal/j$a;

    invoke-interface {v0, v2, v1}, Lcom/datadog/android/ndk/internal/j;->a(Lcom/datadog/android/core/internal/x;Lcom/datadog/android/ndk/internal/j$a;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final c()Lcom/datadog/android/api/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/x;->i:Lcom/datadog/android/api/a;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/x;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/core/internal/j0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/datadog/android/core/internal/j0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/datadog/android/log/internal/a;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/log/internal/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/x;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/j0;

    if-nez v0, :cond_0

    sget-object v2, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v3, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    new-instance v4, Lcom/datadog/android/core/internal/a0;

    invoke-direct {v4, p1}, Lcom/datadog/android/core/internal/a0;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/datadog/android/core/internal/x;->i:Lcom/datadog/android/api/a;

    const/16 v7, 0x38

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/datadog/android/core/internal/j0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v4, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    new-instance v5, Lcom/datadog/android/core/internal/b0;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/b0;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/datadog/android/core/internal/x;->i:Lcom/datadog/android/api/a;

    const/16 v8, 0x38

    invoke-static/range {v2 .. v8}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/datadog/android/api/feature/c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/x;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/api/feature/c;

    return-object p1
.end method

.method public final g()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/x;->i()Lcom/datadog/android/core/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/g;->b()Lcom/datadog/android/core/thread/a;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/datadog/android/api/context/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/x;->i()Lcom/datadog/android/core/internal/g;

    move-result-object v0

    iget-object v0, v0, Lcom/datadog/android/core/internal/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/x;->i()Lcom/datadog/android/core/internal/g;

    move-result-object v0

    iget-object v0, v0, Lcom/datadog/android/core/internal/g;->j:Lcom/datadog/android/core/internal/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/datadog/android/core/internal/a;->getContext()Lcom/datadog/android/api/context/a;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final i()Lcom/datadog/android/core/internal/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/x;->d:Lcom/datadog/android/core/internal/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreFeature"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(Lcom/datadog/android/core/configuration/e;)V
    .locals 39
    .param p1    # Lcom/datadog/android/core/configuration/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "[a-zA-Z0-9_:./-]{0,195}[a-zA-Z0-9_./-]"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/datadog/android/core/configuration/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v3, v1, Lcom/datadog/android/core/internal/x;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v12, 0x2

    and-int/2addr v0, v12

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    iget-object v4, v2, Lcom/datadog/android/core/configuration/e;->a:Lcom/datadog/android/core/configuration/e$d;

    iget-boolean v5, v4, Lcom/datadog/android/core/configuration/e$d;->b:Z

    and-int/2addr v0, v5

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/datadog/android/core/configuration/d;->SMALL:Lcom/datadog/android/core/configuration/d;

    sget-object v5, Lcom/datadog/android/core/configuration/f;->FREQUENT:Lcom/datadog/android/core/configuration/f;

    const/16 v6, 0x1fe7

    invoke-static {v4, v0, v5, v15, v6}, Lcom/datadog/android/core/configuration/e$d;->a(Lcom/datadog/android/core/configuration/e$d;Lcom/datadog/android/core/configuration/d;Lcom/datadog/android/core/configuration/f;Lcom/datadog/android/d;I)Lcom/datadog/android/core/configuration/e$d;

    move-result-object v5

    iget-object v6, v2, Lcom/datadog/android/core/configuration/e;->b:Ljava/lang/String;

    iget-object v8, v2, Lcom/datadog/android/core/configuration/e;->d:Ljava/lang/String;

    iget-object v11, v2, Lcom/datadog/android/core/configuration/e;->g:Ljava/util/Map;

    new-instance v0, Lcom/datadog/android/core/configuration/e;

    iget-object v9, v2, Lcom/datadog/android/core/configuration/e;->e:Ljava/lang/String;

    iget-boolean v10, v2, Lcom/datadog/android/core/configuration/e;->f:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/datadog/android/core/configuration/e;-><init>(Lcom/datadog/android/core/configuration/e$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    sput v12, Lcom/datadog/android/a;->c:I

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget-object v0, v1, Lcom/datadog/android/core/internal/x;->c:Lcom/datadog/android/core/thread/a$a;

    if-nez v0, :cond_2

    sget-object v0, Lcom/datadog/android/core/internal/g;->Companion:Lcom/datadog/android/core/internal/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/datadog/android/core/internal/g;->K:Lcom/datadog/android/core/internal/e;

    :cond_2
    new-instance v5, Lcom/datadog/android/core/internal/g;

    new-instance v6, Lcom/datadog/android/core/internal/time/c;

    invoke-direct {v6}, Lcom/datadog/android/core/internal/time/c;-><init>()V

    sget-object v7, Lcom/datadog/android/core/internal/g;->Companion:Lcom/datadog/android/core/internal/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcom/datadog/android/core/internal/x;->i:Lcom/datadog/android/api/a;

    invoke-direct {v5, v7, v6, v0}, Lcom/datadog/android/core/internal/g;-><init>(Lcom/datadog/android/api/a;Lcom/datadog/android/core/internal/time/c;Lcom/datadog/android/core/thread/a$a;)V

    iput-object v5, v1, Lcom/datadog/android/core/internal/x;->d:Lcom/datadog/android/core/internal/g;

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/x;->i()Lcom/datadog/android/core/internal/g;

    move-result-object v5

    sget-object v6, Lcom/datadog/android/privacy/a;->PENDING:Lcom/datadog/android/privacy/a;

    iget-object v8, v1, Lcom/datadog/android/core/internal/x;->a:Ljava/lang/String;

    const-string v0, "sdkInstanceId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, Lcom/datadog/android/core/internal/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v10, v4, Lcom/datadog/android/core/configuration/e;->g:Ljava/util/Map;

    if-eqz v0, :cond_3

    move-object/from16 v30, v3

    move-object/from16 v24, v4

    move-object/from16 v28, v7

    move-object/from16 v25, v10

    goto/16 :goto_15

    :cond_3
    iget-object v11, v4, Lcom/datadog/android/core/configuration/e;->a:Lcom/datadog/android/core/configuration/e$d;

    iget-object v0, v11, Lcom/datadog/android/core/configuration/e$d;->d:Lcom/datadog/android/core/configuration/d;

    iput-object v0, v5, Lcom/datadog/android/core/internal/g;->v:Lcom/datadog/android/core/configuration/d;

    iget-object v0, v11, Lcom/datadog/android/core/configuration/e$d;->e:Lcom/datadog/android/core/configuration/f;

    iput-object v0, v5, Lcom/datadog/android/core/internal/g;->w:Lcom/datadog/android/core/configuration/f;

    iget-object v0, v11, Lcom/datadog/android/core/configuration/e$d;->h:Lcom/datadog/android/d;

    iput-object v0, v5, Lcom/datadog/android/core/internal/g;->z:Lcom/datadog/android/d;

    iget-object v0, v11, Lcom/datadog/android/core/configuration/e$d;->j:Lcom/datadog/android/core/configuration/b;

    iput-object v0, v5, Lcom/datadog/android/core/internal/g;->E:Lcom/datadog/android/core/configuration/b;

    iget-object v0, v11, Lcom/datadog/android/core/configuration/e$d;->k:Lcom/datadog/android/core/configuration/g;

    iput-object v0, v5, Lcom/datadog/android/core/internal/g;->B:Lcom/datadog/android/core/configuration/g;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v12, "appContext.packageName"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/datadog/android/core/internal/g;->n:Ljava/lang/String;

    const/16 v13, 0x21

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v13, :cond_4

    iget-object v14, v5, Lcom/datadog/android/core/internal/g;->n:Ljava/lang/String;

    invoke-static {}, Lcom/datadog/android/core/internal/b;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v15

    invoke-static {v0, v14, v15}, Lcom/datadog/android/core/internal/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v21, v0

    goto :goto_2

    :cond_4
    iget-object v15, v5, Lcom/datadog/android/core/internal/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v15, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v18, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v19, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    sget-object v20, Lcom/datadog/android/core/internal/h;->e:Lcom/datadog/android/core/internal/h;

    const/16 v23, 0x30

    iget-object v0, v5, Lcom/datadog/android/core/internal/g;->a:Lcom/datadog/android/api/a;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v23}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v14, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v14, :cond_5

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :cond_5
    if-nez v14, :cond_7

    :cond_6
    const-string v14, "?"

    :cond_7
    new-instance v0, Lcom/datadog/android/core/internal/system/l;

    invoke-direct {v0, v14}, Lcom/datadog/android/core/internal/system/l;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, Lcom/datadog/android/core/internal/g;->o:Lcom/datadog/android/core/internal/system/b;

    iget-object v0, v4, Lcom/datadog/android/core/configuration/e;->b:Ljava/lang/String;

    iput-object v0, v5, Lcom/datadog/android/core/internal/g;->m:Ljava/lang/String;

    iget-object v0, v4, Lcom/datadog/android/core/configuration/e;->e:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iput-object v0, v5, Lcom/datadog/android/core/internal/g;->p:Ljava/lang/String;

    iget-object v0, v4, Lcom/datadog/android/core/configuration/e;->c:Ljava/lang/String;

    iput-object v0, v5, Lcom/datadog/android/core/internal/g;->t:Ljava/lang/String;

    iget-object v0, v4, Lcom/datadog/android/core/configuration/e;->d:Ljava/lang/String;

    iput-object v0, v5, Lcom/datadog/android/core/internal/g;->u:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_1
    const-string v12, "datadog.buildId"

    invoke-virtual {v0, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v12, "open(BUILD_ID_FILE_NAME)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-direct {v14, v0, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v12, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v12, v14, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v12}, Lkotlin/io/TextStreamsKt;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v14, 0x0

    :try_start_3
    invoke-static {v12, v14}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v21, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v14, v0

    :try_start_4
    throw v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v15, v0

    :try_start_5
    invoke-static {v12, v14}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v15
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    sget-object v18, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v0, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    sget-object v12, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v0, v12}, [Lcom/datadog/android/api/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    sget-object v20, Lcom/datadog/android/core/internal/p;->e:Lcom/datadog/android/core/internal/p;

    const/16 v22, 0x30

    iget-object v0, v5, Lcom/datadog/android/core/internal/g;->a:Lcom/datadog/android/api/a;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :catch_2
    sget-object v24, Lcom/datadog/android/api/a$c;->INFO:Lcom/datadog/android/api/a$c;

    sget-object v25, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    const/16 v27, 0x0

    const/16 v29, 0x38

    iget-object v0, v5, Lcom/datadog/android/core/internal/g;->a:Lcom/datadog/android/api/a;

    sget-object v26, Lcom/datadog/android/core/internal/o;->e:Lcom/datadog/android/core/internal/o;

    const/16 v28, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v29}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_5

    :goto_6
    iput-object v0, v5, Lcom/datadog/android/core/internal/g;->A:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/datadog/android/core/internal/g;->c:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v12, "activity"

    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Landroid/app/ActivityManager;

    if-eqz v14, :cond_9

    check-cast v12, Landroid/app/ActivityManager;

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_c

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v15, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v15, v0, :cond_a

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    :goto_8
    move-object v0, v14

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    iput-boolean v0, v5, Lcom/datadog/android/core/internal/g;->s:Z

    if-nez v0, :cond_e

    sget-object v18, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v19, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v0, v5, Lcom/datadog/android/core/internal/g;->a:Lcom/datadog/android/api/a;

    sget-object v20, Lcom/datadog/android/core/internal/q;->e:Lcom/datadog/android/core/internal/q;

    const/16 v23, 0x38

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v23}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_e
    new-instance v0, Lcom/datadog/android/core/internal/thread/g;

    iget-object v12, v5, Lcom/datadog/android/core/internal/g;->E:Lcom/datadog/android/core/configuration/b;

    const-string v14, "backpressureStrategy"

    if-eqz v12, :cond_25

    iget-object v15, v5, Lcom/datadog/android/core/internal/g;->a:Lcom/datadog/android/api/a;

    invoke-direct {v0, v15, v12}, Lcom/datadog/android/core/internal/thread/g;-><init>(Lcom/datadog/android/api/a;Lcom/datadog/android/core/configuration/b;)V

    iput-object v0, v5, Lcom/datadog/android/core/internal/g;->C:Lcom/datadog/android/core/internal/thread/g;

    iget-object v0, v5, Lcom/datadog/android/core/internal/g;->E:Lcom/datadog/android/core/configuration/b;

    if-eqz v0, :cond_24

    new-instance v12, Lcom/datadog/android/core/internal/thread/a;

    invoke-direct {v12, v15, v0}, Lcom/datadog/android/core/internal/thread/a;-><init>(Lcom/datadog/android/api/a;Lcom/datadog/android/core/configuration/b;)V

    iput-object v12, v5, Lcom/datadog/android/core/internal/g;->D:Lcom/datadog/android/core/internal/thread/a;

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/g;->b()Lcom/datadog/android/core/thread/a;

    move-result-object v0

    sget-object v12, Lcom/datadog/android/core/internal/utils/k;->a:Lcom/datadog/android/core/internal/logger/e;

    new-instance v14, Lcom/datadog/android/core/internal/d;

    invoke-direct {v14, v5, v3}, Lcom/datadog/android/core/internal/d;-><init>(Lcom/datadog/android/core/internal/g;Landroid/content/Context;)V

    const-string v13, "NTP Sync initialization"

    invoke-static {v0, v13, v12, v14}, Lcom/datadog/android/core/internal/utils/d;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/a;Ljava/lang/Runnable;)V

    iget-boolean v0, v11, Lcom/datadog/android/core/configuration/e$d;->a:Z

    if-eqz v0, :cond_f

    sget-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    goto :goto_b

    :cond_f
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    sget-object v12, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v0, v12}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    sget-object v12, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    sget-object v13, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    filled-new-array {v12, v13}, [Lokhttp3/TlsVersion;

    move-result-object v12

    invoke-virtual {v0, v12}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    sget-object v12, Lcom/datadog/android/core/internal/g;->M:[Lokhttp3/CipherSuite;

    array-length v13, v12

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lokhttp3/CipherSuite;

    invoke-virtual {v0, v12}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    :goto_b
    new-instance v12, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v12}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lcom/datadog/android/core/internal/g;->L:J

    invoke-virtual {v12, v1, v2, v13}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v14

    invoke-virtual {v14, v1, v2, v13}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    sget-object v13, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {v2, v13}, [Lokhttp3/Protocol;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/l;

    invoke-direct {v0, v15}, Lcom/datadog/android/core/internal/data/upload/l;-><init>(Lcom/datadog/android/api/a;)V

    invoke-virtual {v12, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    iget-object v0, v11, Lcom/datadog/android/core/configuration/e$d;->f:Ljava/net/Proxy;

    if-eqz v0, :cond_10

    invoke-virtual {v12, v0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    iget-object v0, v11, Lcom/datadog/android/core/configuration/e$d;->g:Lokhttp3/Authenticator;

    invoke-virtual {v12, v0}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    :cond_10
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/p;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/data/upload/p;-><init>()V

    invoke-virtual {v12, v0}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v12}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/datadog/android/core/internal/g;->k:Lokhttp3/OkHttpClient;

    iget-object v0, v5, Lcom/datadog/android/core/internal/g;->d:Lcom/datadog/android/core/internal/net/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, Lcom/datadog/android/core/configuration/e$d;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/datadog/android/core/internal/net/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lkotlin/collections/u;->a(I)I

    move-result v11

    const/16 v12, 0x10

    if-ge v11, v12, :cond_11

    move v11, v12

    :cond_11
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v17, v1

    const-string v1, "US"

    move-object/from16 v28, v7

    const-string v7, "toLowerCase(...)"

    invoke-static {v14, v1, v13, v14, v7}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    move-object/from16 v7, v28

    goto :goto_c

    :cond_12
    move-object/from16 v28, v7

    invoke-static {v2, v12}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/core/internal/net/a;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/datadog/android/core/internal/system/e;

    invoke-direct {v0, v3}, Lcom/datadog/android/core/internal/system/e;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lcom/datadog/android/core/internal/g;->G:Lcom/datadog/android/core/internal/system/a;

    new-instance v0, Lcom/datadog/android/core/internal/i;

    invoke-direct {v0, v3, v8}, Lcom/datadog/android/core/internal/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_6
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/i;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    check-cast v0, Ljava/io/File;

    iput-object v0, v5, Lcom/datadog/android/core/internal/g;->F:Ljava/io/File;

    const-string v0, "_dd.native_source_type"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    iget-boolean v1, v5, Lcom/datadog/android/core/internal/g;->s:Z

    if-eqz v1, :cond_15

    new-instance v1, Lcom/datadog/android/ndk/internal/c;

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/g;->c()Ljava/io/File;

    move-result-object v18

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/g;->b()Lcom/datadog/android/core/thread/a;

    move-result-object v2

    new-instance v7, Lcom/datadog/android/ndk/internal/l;

    invoke-direct {v7, v15}, Lcom/datadog/android/ndk/internal/l;-><init>(Lcom/datadog/android/api/a;)V

    new-instance v8, Lcom/datadog/android/core/internal/net/info/f;

    invoke-direct {v8, v15}, Lcom/datadog/android/core/internal/net/info/f;-><init>(Lcom/datadog/android/api/a;)V

    new-instance v11, Lcom/datadog/android/core/internal/user/d;

    invoke-direct {v11, v15}, Lcom/datadog/android/core/internal/user/d;-><init>(Lcom/datadog/android/api/a;)V

    sget-object v12, Lcom/datadog/android/core/internal/persistence/file/p;->Companion:Lcom/datadog/android/core/internal/persistence/file/p$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/datadog/android/core/internal/persistence/file/p$a;->a(Lcom/datadog/android/api/a;)Lcom/datadog/android/core/internal/persistence/file/p;

    move-result-object v24

    new-instance v12, Lcom/datadog/android/core/internal/n;

    invoke-direct {v12, v5}, Lcom/datadog/android/core/internal/n;-><init>(Lcom/datadog/android/core/internal/g;)V

    if-nez v0, :cond_14

    const-string v0, "ndk"

    :cond_14
    move-object/from16 v26, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move-object/from16 v25, v12

    invoke-direct/range {v17 .. v26}, Lcom/datadog/android/ndk/internal/c;-><init>(Ljava/io/File;Lcom/datadog/android/core/thread/a;Lcom/datadog/android/ndk/internal/l;Lcom/datadog/android/core/internal/net/info/f;Lcom/datadog/android/core/internal/user/d;Lcom/datadog/android/api/a;Lcom/datadog/android/core/internal/persistence/file/p;Lcom/datadog/android/core/internal/n;Ljava/lang/String;)V

    iput-object v1, v5, Lcom/datadog/android/core/internal/g;->y:Lcom/datadog/android/ndk/internal/j;

    new-instance v0, Lcom/datadog/android/ndk/internal/b;

    invoke-direct {v0, v1}, Lcom/datadog/android/ndk/internal/b;-><init>(Lcom/datadog/android/ndk/internal/c;)V

    const-string v1, "NDK crash check"

    invoke-static {v2, v1, v15, v0}, Lcom/datadog/android/core/internal/utils/d;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/a;Ljava/lang/Runnable;)V

    :cond_15
    new-instance v0, Lcom/datadog/android/core/internal/privacy/c;

    invoke-direct {v0, v6}, Lcom/datadog/android/core/internal/privacy/c;-><init>(Lcom/datadog/android/privacy/a;)V

    iput-object v0, v5, Lcom/datadog/android/core/internal/g;->h:Lcom/datadog/android/core/internal/privacy/a;

    new-instance v0, Lcom/datadog/android/core/internal/system/c;

    invoke-direct {v0, v15}, Lcom/datadog/android/core/internal/system/c;-><init>(Lcom/datadog/android/api/a;)V

    iput-object v0, v5, Lcom/datadog/android/core/internal/g;->f:Lcom/datadog/android/core/internal/system/q;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    const/16 v7, 0x21

    if-lt v2, v7, :cond_16

    invoke-virtual {v3, v0, v1, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_e

    :cond_16
    invoke-virtual {v3, v0, v1, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v1

    :goto_e
    iget-object v7, v0, Lcom/datadog/android/core/internal/receiver/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v1, :cond_17

    invoke-virtual {v0, v3, v1}, Lcom/datadog/android/core/internal/system/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_17
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v8, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v1, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v8, 0x21

    if-lt v2, v8, :cond_18

    invoke-virtual {v3, v0, v1, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v1

    :goto_f
    const/4 v2, 0x1

    goto :goto_10

    :cond_18
    invoke-virtual {v3, v0, v1, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_f

    :goto_10
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v1, :cond_19

    invoke-virtual {v0, v3, v1}, Lcom/datadog/android/core/internal/system/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_19
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/i;

    new-instance v1, Lcom/datadog/android/ndk/internal/o;

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/g;->c()Ljava/io/File;

    move-result-object v2

    iget-object v6, v5, Lcom/datadog/android/core/internal/g;->h:Lcom/datadog/android/core/internal/privacy/a;

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/g;->b()Lcom/datadog/android/core/thread/a;

    move-result-object v22

    sget-object v7, Lcom/datadog/android/core/internal/persistence/file/p;->Companion:Lcom/datadog/android/core/internal/persistence/file/p$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/datadog/android/core/internal/persistence/file/p$a;->a(Lcom/datadog/android/api/a;)Lcom/datadog/android/core/internal/persistence/file/p;

    move-result-object v7

    new-instance v8, Lcom/datadog/android/core/internal/persistence/file/h;

    invoke-direct {v8, v15}, Lcom/datadog/android/core/internal/persistence/file/h;-><init>(Lcom/datadog/android/api/a;)V

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/g;->a()Lcom/datadog/android/core/internal/persistence/file/n;

    move-result-object v11

    const-string v12, "consentProvider"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/datadog/android/core/internal/persistence/file/advanced/d;

    new-instance v14, Lcom/datadog/android/core/internal/persistence/file/single/a;

    sget-object v17, Lcom/datadog/android/ndk/internal/c;->Companion:Lcom/datadog/android/ndk/internal/c$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v4

    new-instance v4, Ljava/io/File;

    move-object/from16 v25, v10

    new-instance v10, Ljava/io/File;

    move-object/from16 v26, v9

    const-string v9, "ndk_crash_reports_intermediary_v2"

    invoke-direct {v10, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v27, v9

    const-string v9, "network_information"

    invoke-direct {v4, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v14, v4, v15}, Lcom/datadog/android/core/internal/persistence/file/single/a;-><init>(Ljava/io/File;Lcom/datadog/android/api/a;)V

    new-instance v4, Lcom/datadog/android/core/internal/persistence/file/single/a;

    new-instance v10, Ljava/io/File;

    move-object/from16 v29, v12

    new-instance v12, Ljava/io/File;

    move-object/from16 v30, v3

    const-string v3, "ndk_crash_reports_v2"

    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v10, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v10, v15}, Lcom/datadog/android/core/internal/persistence/file/single/a;-><init>(Ljava/io/File;Lcom/datadog/android/api/a;)V

    new-instance v2, Lcom/datadog/android/core/internal/persistence/file/advanced/b;

    invoke-direct {v2, v8, v15}, Lcom/datadog/android/core/internal/persistence/file/advanced/b;-><init>(Lcom/datadog/android/core/internal/persistence/file/h;Lcom/datadog/android/api/a;)V

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v23, v15

    invoke-direct/range {v17 .. v23}, Lcom/datadog/android/core/internal/persistence/file/advanced/d;-><init>(Lcom/datadog/android/core/internal/privacy/a;Lcom/datadog/android/core/internal/persistence/file/m;Lcom/datadog/android/core/internal/persistence/file/m;Lcom/datadog/android/core/internal/persistence/file/advanced/b;Lcom/datadog/android/core/thread/a;Lcom/datadog/android/api/a;)V

    new-instance v19, Lcom/datadog/android/core/internal/net/info/i;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    invoke-direct/range {v17 .. v22}, Lcom/datadog/android/core/internal/persistence/file/single/b;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/d;Lcom/datadog/android/core/persistence/a;Lcom/datadog/android/core/internal/persistence/file/p;Lcom/datadog/android/api/a;Lcom/datadog/android/core/internal/persistence/file/n;)V

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/g;->b()Lcom/datadog/android/core/thread/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, v15}, Lcom/datadog/android/core/internal/persistence/file/advanced/i;-><init>(Lcom/datadog/android/core/internal/persistence/file/single/b;Lcom/datadog/android/core/thread/a;Lcom/datadog/android/api/a;)V

    new-instance v1, Lcom/datadog/android/core/internal/net/info/b;

    invoke-direct {v1, v0, v15}, Lcom/datadog/android/core/internal/net/info/b;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/i;Lcom/datadog/android/api/a;)V

    iput-object v1, v5, Lcom/datadog/android/core/internal/g;->e:Lcom/datadog/android/core/internal/net/info/h;

    iget-object v2, v1, Lcom/datadog/android/core/internal/net/info/b;->a:Lcom/datadog/android/core/internal/persistence/file/advanced/i;

    const-string v0, "connectivity"

    move-object/from16 v4, v30

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Landroid/net/ConnectivityManager;

    if-eqz v6, :cond_1a

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_1b

    sget-object v7, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v8, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    sget-object v9, Lcom/datadog/android/core/internal/net/info/c;->e:Lcom/datadog/android/core/internal/net/info/c;

    const/16 v12, 0x38

    iget-object v6, v1, Lcom/datadog/android/core/internal/net/info/b;->c:Lcom/datadog/android/api/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_14

    :cond_1b
    :try_start_7
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v6, :cond_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v6, v0}, Lcom/datadog/android/core/internal/net/info/b;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    move-object v11, v0

    goto :goto_12

    :catch_4
    move-exception v0

    move-object v10, v0

    goto :goto_13

    :goto_12
    sget-object v8, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v9, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    iget-object v7, v1, Lcom/datadog/android/core/internal/net/info/b;->c:Lcom/datadog/android/api/a;

    const/16 v13, 0x30

    sget-object v10, Lcom/datadog/android/core/internal/net/info/e;->e:Lcom/datadog/android/core/internal/net/info/e;

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    new-instance v0, Lcom/datadog/android/api/context/d;

    sget-object v31, Lcom/datadog/android/api/context/d$b;->NETWORK_OTHER:Lcom/datadog/android/api/context/d$b;

    const/16 v35, 0x0

    const/16 v38, 0x7e

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v38}, Lcom/datadog/android/api/context/d;-><init>(Lcom/datadog/android/api/context/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object v0, v1, Lcom/datadog/android/core/internal/net/info/b;->d:Lcom/datadog/android/api/context/d;

    invoke-virtual {v2, v0}, Lcom/datadog/android/core/internal/persistence/file/advanced/i;->a(Lcom/datadog/android/api/context/d;)V

    goto :goto_14

    :goto_13
    sget-object v7, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v8, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    iget-object v6, v1, Lcom/datadog/android/core/internal/net/info/b;->c:Lcom/datadog/android/api/a;

    const/16 v12, 0x30

    sget-object v9, Lcom/datadog/android/core/internal/net/info/d;->e:Lcom/datadog/android/core/internal/net/info/d;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    new-instance v0, Lcom/datadog/android/api/context/d;

    sget-object v31, Lcom/datadog/android/api/context/d$b;->NETWORK_OTHER:Lcom/datadog/android/api/context/d$b;

    const/16 v35, 0x0

    const/16 v38, 0x7e

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v38}, Lcom/datadog/android/api/context/d;-><init>(Lcom/datadog/android/api/context/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object v0, v1, Lcom/datadog/android/core/internal/net/info/b;->d:Lcom/datadog/android/api/context/d;

    invoke-virtual {v2, v0}, Lcom/datadog/android/core/internal/persistence/file/advanced/i;->a(Lcom/datadog/android/api/context/d;)V

    :cond_1c
    :goto_14
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/i;

    new-instance v1, Lcom/datadog/android/ndk/internal/p;

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/g;->c()Ljava/io/File;

    move-result-object v2

    iget-object v6, v5, Lcom/datadog/android/core/internal/g;->h:Lcom/datadog/android/core/internal/privacy/a;

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/g;->b()Lcom/datadog/android/core/thread/a;

    move-result-object v22

    invoke-static {v15}, Lcom/datadog/android/core/internal/persistence/file/p$a;->a(Lcom/datadog/android/api/a;)Lcom/datadog/android/core/internal/persistence/file/p;

    move-result-object v7

    new-instance v8, Lcom/datadog/android/core/internal/persistence/file/h;

    invoke-direct {v8, v15}, Lcom/datadog/android/core/internal/persistence/file/h;-><init>(Lcom/datadog/android/api/a;)V

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/g;->a()Lcom/datadog/android/core/internal/persistence/file/n;

    move-result-object v9

    move-object/from16 v10, v29

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/datadog/android/core/internal/persistence/file/advanced/d;

    new-instance v11, Lcom/datadog/android/core/internal/persistence/file/single/a;

    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/io/File;

    move-object/from16 v14, v27

    invoke-direct {v13, v2, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v14, "user_information"

    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v11, v12, v15}, Lcom/datadog/android/core/internal/persistence/file/single/a;-><init>(Ljava/io/File;Lcom/datadog/android/api/a;)V

    new-instance v12, Lcom/datadog/android/core/internal/persistence/file/single/a;

    new-instance v13, Ljava/io/File;

    move-object/from16 v30, v4

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v13, v4, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v12, v13, v15}, Lcom/datadog/android/core/internal/persistence/file/single/a;-><init>(Ljava/io/File;Lcom/datadog/android/api/a;)V

    new-instance v2, Lcom/datadog/android/core/internal/persistence/file/advanced/b;

    invoke-direct {v2, v8, v15}, Lcom/datadog/android/core/internal/persistence/file/advanced/b;-><init>(Lcom/datadog/android/core/internal/persistence/file/h;Lcom/datadog/android/api/a;)V

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v23, v15

    invoke-direct/range {v17 .. v23}, Lcom/datadog/android/core/internal/persistence/file/advanced/d;-><init>(Lcom/datadog/android/core/internal/privacy/a;Lcom/datadog/android/core/internal/persistence/file/m;Lcom/datadog/android/core/internal/persistence/file/m;Lcom/datadog/android/core/internal/persistence/file/advanced/b;Lcom/datadog/android/core/thread/a;Lcom/datadog/android/api/a;)V

    new-instance v19, Lcom/datadog/android/core/internal/user/f;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v22}, Lcom/datadog/android/core/internal/persistence/file/single/b;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/d;Lcom/datadog/android/core/persistence/a;Lcom/datadog/android/core/internal/persistence/file/p;Lcom/datadog/android/api/a;Lcom/datadog/android/core/internal/persistence/file/n;)V

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/g;->b()Lcom/datadog/android/core/thread/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, v15}, Lcom/datadog/android/core/internal/persistence/file/advanced/i;-><init>(Lcom/datadog/android/core/internal/persistence/file/single/b;Lcom/datadog/android/core/thread/a;Lcom/datadog/android/api/a;)V

    new-instance v1, Lcom/datadog/android/core/internal/user/a;

    invoke-direct {v1, v0}, Lcom/datadog/android/core/internal/user/a;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/i;)V

    iput-object v1, v5, Lcom/datadog/android/core/internal/g;->i:Lcom/datadog/android/core/internal/user/b;

    move-object/from16 v2, v26

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/datadog/android/core/internal/t;

    invoke-direct {v0, v5}, Lcom/datadog/android/core/internal/t;-><init>(Lcom/datadog/android/core/internal/g;)V

    iput-object v0, v5, Lcom/datadog/android/core/internal/g;->j:Lcom/datadog/android/core/internal/a;

    :goto_15
    const-string v0, "_dd.source"

    move-object/from16 v1, v25

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1d

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/x;->i()Lcom/datadog/android/core/internal/g;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/datadog/android/core/internal/g;->q:Ljava/lang/String;

    :cond_1d
    const-string v0, "_dd.sdk_version"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1e

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/x;->i()Lcom/datadog/android/core/internal/g;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/datadog/android/core/internal/g;->r:Ljava/lang/String;

    :cond_1e
    const-string v0, "_dd.version"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1f

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/x;->i()Lcom/datadog/android/core/internal/g;

    move-result-object v1

    iget-object v1, v1, Lcom/datadog/android/core/internal/g;->o:Lcom/datadog/android/core/internal/system/b;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/datadog/android/core/internal/system/b;->a(Ljava/lang/String;)V

    :cond_1f
    move-object/from16 v2, v24

    iget-boolean v0, v2, Lcom/datadog/android/core/configuration/e;->f:Z

    if-eqz v0, :cond_20

    new-instance v0, Lcom/datadog/android/error/internal/a;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lcom/datadog/android/error/internal/a;-><init>(Lcom/datadog/android/core/internal/x;)V

    invoke-virtual {v2, v0}, Lcom/datadog/android/core/internal/x;->b(Lcom/datadog/android/api/feature/a;)V

    :goto_16
    move-object/from16 v1, v30

    goto :goto_17

    :cond_20
    move-object/from16 v2, p0

    goto :goto_16

    :goto_17
    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_21

    new-instance v0, Lcom/datadog/android/core/internal/lifecycle/b;

    new-instance v3, Lcom/datadog/android/core/internal/lifecycle/a;

    iget-object v4, v2, Lcom/datadog/android/core/internal/x;->b:Ljava/lang/String;

    move-object/from16 v5, v28

    invoke-direct {v3, v1, v4, v5}, Lcom/datadog/android/core/internal/lifecycle/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/api/a;)V

    invoke-direct {v0, v3}, Lcom/datadog/android/core/internal/lifecycle/b;-><init>(Lcom/datadog/android/core/internal/lifecycle/b$a;)V

    move-object v3, v1

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v0, v2, Lcom/datadog/android/core/internal/x;->h:Lcom/datadog/android/core/internal/lifecycle/b;

    :cond_21
    :try_start_8
    new-instance v0, Lcom/datadog/android/core/internal/v;

    invoke-direct {v0, v2}, Lcom/datadog/android/core/internal/v;-><init>(Lcom/datadog/android/core/internal/x;)V

    new-instance v1, Ljava/lang/Thread;

    const-string v3, "datadog_shutdown"

    invoke-direct {v1, v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/datadog/android/core/internal/x;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, v2, Lcom/datadog/android/core/internal/x;->e:Ljava/lang/Thread;

    if-eqz v1, :cond_22

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    goto :goto_1b

    :catch_5
    move-exception v0

    move-object v7, v0

    goto :goto_18

    :catch_6
    move-exception v0

    move-object v14, v0

    goto :goto_19

    :catch_7
    move-exception v0

    move-object v7, v0

    goto :goto_1a

    :cond_22
    const-string v0, "shutdownHook"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_5

    :goto_18
    sget-object v4, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v5, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v6, Lcom/datadog/android/core/internal/e0;->e:Lcom/datadog/android/core/internal/e0;

    const/16 v9, 0x30

    iget-object v3, v2, Lcom/datadog/android/core/internal/x;->i:Lcom/datadog/android/api/a;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_1b

    :goto_19
    sget-object v11, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v12, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v13, Lcom/datadog/android/core/internal/d0;->e:Lcom/datadog/android/core/internal/d0;

    const/16 v16, 0x30

    iget-object v10, v2, Lcom/datadog/android/core/internal/x;->i:Lcom/datadog/android/api/a;

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_1b

    :goto_1a
    sget-object v4, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v5, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v6, Lcom/datadog/android/core/internal/c0;->e:Lcom/datadog/android/core/internal/c0;

    const/16 v9, 0x30

    iget-object v3, v2, Lcom/datadog/android/core/internal/x;->i:Lcom/datadog/android/api/a;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/x;->k()V

    :goto_1b
    new-instance v0, Lcom/datadog/android/core/internal/u;

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lcom/datadog/android/core/internal/u;-><init>(Lcom/datadog/android/core/internal/x;Lcom/datadog/android/core/configuration/e;)V

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/x;->i()Lcom/datadog/android/core/internal/g;

    move-result-object v1

    iget-object v10, v1, Lcom/datadog/android/core/internal/g;->C:Lcom/datadog/android/core/internal/thread/g;

    if-eqz v10, :cond_23

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v15, v2, Lcom/datadog/android/core/internal/x;->i:Lcom/datadog/android/api/a;

    const-string v11, "Configuration telemetry"

    sget-wide v12, Lcom/datadog/android/core/internal/x;->j:J

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lcom/datadog/android/core/internal/utils/d;->b(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/datadog/android/api/a;Ljava/lang/Runnable;)V

    return-void

    :cond_23
    const-string v0, "uploadExecutorService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    move-object v3, v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v3

    :cond_24
    move-object v2, v1

    const/4 v1, 0x0

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_25
    move-object v2, v1

    const/4 v1, 0x0

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_26
    move-object v2, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 12

    iget-object v0, p0, Lcom/datadog/android/core/internal/x;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/core/internal/j0;

    iget-object v5, v2, Lcom/datadog/android/core/internal/j0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Lcom/datadog/android/core/internal/j0;->b:Lcom/datadog/android/api/feature/a;

    invoke-interface {v6}, Lcom/datadog/android/api/feature/a;->d()V

    instance-of v7, v6, Lcom/datadog/android/privacy/b;

    iget-object v8, v2, Lcom/datadog/android/core/internal/j0;->a:Lcom/datadog/android/core/internal/g;

    if-eqz v7, :cond_1

    iget-object v7, v8, Lcom/datadog/android/core/internal/g;->h:Lcom/datadog/android/core/internal/privacy/a;

    check-cast v6, Lcom/datadog/android/privacy/b;

    invoke-interface {v7, v6}, Lcom/datadog/android/core/internal/privacy/a;->d(Lcom/datadog/android/privacy/b;)V

    :cond_1
    iget-object v6, v2, Lcom/datadog/android/core/internal/j0;->i:Lcom/datadog/android/core/internal/data/upload/q;

    invoke-interface {v6}, Lcom/datadog/android/core/internal/data/upload/q;->a()V

    new-instance v6, Lcom/datadog/android/core/internal/data/upload/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/datadog/android/core/internal/j0;->i:Lcom/datadog/android/core/internal/data/upload/q;

    new-instance v6, Lcom/datadog/android/core/internal/persistence/m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/datadog/android/core/internal/j0;->g:Lcom/datadog/android/core/internal/persistence/n;

    new-instance v6, Lcom/datadog/android/core/internal/data/upload/n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/datadog/android/core/internal/j0;->h:Lcom/datadog/android/core/internal/data/upload/j;

    new-instance v6, Lcom/datadog/android/core/internal/persistence/file/r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/datadog/android/core/internal/j0;->j:Lcom/datadog/android/core/internal/persistence/file/m;

    new-instance v6, Lcom/datadog/android/core/internal/metrics/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/datadog/android/core/internal/j0;->k:Lcom/datadog/android/core/internal/metrics/e;

    iget-object v6, v8, Lcom/datadog/android/core/internal/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/app/Application;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/app/Application;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_3

    iget-object v7, v2, Lcom/datadog/android/core/internal/j0;->l:Lcom/datadog/android/core/internal/lifecycle/b;

    invoke-virtual {v6, v7}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    iput-object v3, v2, Lcom/datadog/android/core/internal/j0;->l:Lcom/datadog/android/core/internal/lifecycle/b;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/datadog/android/core/internal/x;->g:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/datadog/android/core/internal/x;->h:Lcom/datadog/android/core/internal/lifecycle/b;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/x;->i()Lcom/datadog/android/core/internal/g;

    move-result-object v0

    iget-object v1, v0, Lcom/datadog/android/core/internal/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/datadog/android/core/internal/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    iget-object v5, v0, Lcom/datadog/android/core/internal/g;->e:Lcom/datadog/android/core/internal/net/info/h;

    invoke-interface {v5, v2}, Lcom/datadog/android/core/internal/net/info/h;->a(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/datadog/android/core/internal/g;->f:Lcom/datadog/android/core/internal/system/q;

    invoke-interface {v5, v2}, Lcom/datadog/android/core/internal/system/q;->a(Landroid/content/Context;)V

    :cond_6
    iget-object v2, v0, Lcom/datadog/android/core/internal/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, v0, Lcom/datadog/android/core/internal/g;->h:Lcom/datadog/android/core/internal/privacy/a;

    invoke-interface {v2}, Lcom/datadog/android/core/internal/privacy/a;->c()V

    const-string v2, ""

    iput-object v2, v0, Lcom/datadog/android/core/internal/g;->m:Ljava/lang/String;

    iput-object v2, v0, Lcom/datadog/android/core/internal/g;->n:Ljava/lang/String;

    new-instance v5, Lcom/datadog/android/core/internal/system/n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/datadog/android/core/internal/g;->o:Lcom/datadog/android/core/internal/system/b;

    iput-object v2, v0, Lcom/datadog/android/core/internal/g;->p:Ljava/lang/String;

    const-string v5, "android"

    iput-object v5, v0, Lcom/datadog/android/core/internal/g;->q:Ljava/lang/String;

    const-string v5, "2.22.0"

    iput-object v5, v0, Lcom/datadog/android/core/internal/g;->r:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/datadog/android/core/internal/g;->s:Z

    iput-object v2, v0, Lcom/datadog/android/core/internal/g;->t:Ljava/lang/String;

    iput-object v2, v0, Lcom/datadog/android/core/internal/g;->u:Ljava/lang/String;

    new-instance v2, Lcom/datadog/android/core/internal/net/a;

    invoke-direct {v2}, Lcom/datadog/android/core/internal/net/a;-><init>()V

    iput-object v2, v0, Lcom/datadog/android/core/internal/g;->d:Lcom/datadog/android/core/internal/net/a;

    new-instance v2, Lcom/datadog/android/core/internal/net/info/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/datadog/android/core/internal/g;->e:Lcom/datadog/android/core/internal/net/info/h;

    new-instance v2, Lcom/datadog/android/core/internal/system/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/datadog/android/core/internal/g;->f:Lcom/datadog/android/core/internal/system/q;

    new-instance v2, Lcom/datadog/android/core/internal/time/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/datadog/android/core/internal/g;->g:Lcom/datadog/android/core/internal/time/g;

    new-instance v2, Lcom/datadog/android/core/internal/privacy/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/datadog/android/core/internal/g;->h:Lcom/datadog/android/core/internal/privacy/a;

    new-instance v2, Lcom/datadog/android/core/internal/user/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/datadog/android/core/internal/g;->i:Lcom/datadog/android/core/internal/user/b;

    new-instance v2, Lcom/datadog/android/core/internal/system/m;

    invoke-direct {v2}, Lcom/datadog/android/core/internal/system/m;-><init>()V

    iput-object v2, v0, Lcom/datadog/android/core/internal/g;->G:Lcom/datadog/android/core/internal/system/a;

    iget-object v2, v0, Lcom/datadog/android/core/internal/g;->C:Lcom/datadog/android/core/internal/thread/g;

    const-string v5, "uploadExecutorService"

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/g;->b()Lcom/datadog/android/core/thread/a;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :try_start_0
    iget-object v2, v0, Lcom/datadog/android/core/internal/g;->C:Lcom/datadog/android/core/internal/thread/g;

    if-eqz v2, :cond_7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/g;->b()Lcom/datadog/android/core/thread/a;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v6, v7, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v9, v2

    sget-object v6, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v7, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v8, Lcom/datadog/android/core/internal/r;->e:Lcom/datadog/android/core/internal/r;

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/datadog/android/core/internal/g;->a:Lcom/datadog/android/api/a;

    const/16 v11, 0x30

    invoke-static/range {v5 .. v11}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_2
    :try_start_2
    iget-object v2, v0, Lcom/datadog/android/core/internal/g;->l:Lcom/lyft/kronos/internal/b;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/lyft/kronos/internal/b;->a:Lcom/lyft/kronos/internal/ntp/e;

    invoke-virtual {v2}, Lcom/lyft/kronos/internal/ntp/e;->a()V

    iget-object v5, v2, Lcom/lyft/kronos/internal/ntp/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, Lcom/lyft/kronos/internal/ntp/e$a;->STOPPED:Lcom/lyft/kronos/internal/ntp/e$a;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/lyft/kronos/internal/ntp/e;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_3
    move-object v9, v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_3

    :goto_4
    sget-object v6, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v7, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v8, Lcom/datadog/android/core/internal/s;->e:Lcom/datadog/android/core/internal/s;

    const/16 v11, 0x30

    iget-object v5, v0, Lcom/datadog/android/core/internal/g;->a:Lcom/datadog/android/api/a;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_8
    :goto_5
    iget-object v2, v0, Lcom/datadog/android/core/internal/g;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Lcom/datadog/android/ndk/internal/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/core/internal/g;->y:Lcom/datadog/android/ndk/internal/j;

    new-instance v1, Lcom/datadog/android/core/internal/privacy/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/core/internal/g;->h:Lcom/datadog/android/core/internal/privacy/a;

    new-instance v1, Lcom/datadog/android/core/internal/f0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/core/internal/g;->j:Lcom/datadog/android/core/internal/a;

    goto :goto_6

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/datadog/android/core/internal/x;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_c

    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/x;->e:Ljava/lang/Thread;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v5, v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v5, v0

    goto :goto_8

    :cond_b
    const-string v0, "shutdownHook"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_7
    sget-object v2, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v3, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v4, Lcom/datadog/android/core/internal/z;->e:Lcom/datadog/android/core/internal/z;

    const/16 v7, 0x30

    iget-object v1, p0, Lcom/datadog/android/core/internal/x;->i:Lcom/datadog/android/api/a;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_9

    :goto_8
    sget-object v2, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v3, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v4, Lcom/datadog/android/core/internal/y;->e:Lcom/datadog/android/core/internal/y;

    const/16 v7, 0x30

    iget-object v1, p0, Lcom/datadog/android/core/internal/x;->i:Lcom/datadog/android/api/a;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_c
    :goto_9
    return-void
.end method
