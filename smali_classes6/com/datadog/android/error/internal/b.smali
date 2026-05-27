.class public final Lcom/datadog/android/error/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/error/internal/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/error/internal/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/core/internal/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/error/internal/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/error/internal/b;->Companion:Lcom/datadog/android/error/internal/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/x;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/datadog/android/core/internal/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/error/internal/b;->a:Lcom/datadog/android/core/internal/x;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/datadog/android/error/internal/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "Application crash detected: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 25
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    iget-object v11, v1, Lcom/datadog/android/error/internal/b;->a:Lcom/datadog/android/core/internal/x;

    const-string v0, "t"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    const-string v4, "crashedThread.state"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/datadog/android/core/internal/utils/l;->a(Ljava/lang/Thread$State;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v10, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "stringWriter.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/datadog/android/core/feature/event/b;

    const-string v6, "name"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-direct {v5, v0, v3, v4, v12}, Lcom/datadog/android/core/feature/event/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v5}, [Lcom/datadog/android/core/feature/event/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    const-string v4, "{\n            Thread.getAllStackTraces()\n        }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v0

    iget-object v13, v11, Lcom/datadog/android/core/internal/x;->i:Lcom/datadog/android/api/a;

    sget-object v14, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v15, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v16, Lcom/datadog/android/error/internal/c;->e:Lcom/datadog/android/error/internal/c;

    const/16 v18, 0x0

    const/16 v19, 0x30

    invoke-static/range {v13 .. v19}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    array-length v6, v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, [Ljava/lang/StackTraceElement;

    new-instance v5, Lcom/datadog/android/core/feature/event/b;

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "thread.name"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    const-string v8, "thread.state"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/datadog/android/core/internal/utils/l;->a(Ljava/lang/Thread$State;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "<this>"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "\n"

    const/16 v17, 0x0

    sget-object v18, Lcom/datadog/android/core/internal/utils/m;->e:Lcom/datadog/android/core/internal/utils/m;

    const/16 v16, 0x0

    const/16 v19, 0x1e

    invoke-static/range {v14 .. v19}, Lkotlin/collections/ArraysKt___ArraysKt;->U([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8, v13}, Lcom/datadog/android/core/feature/event/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v4, v3}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "logs"

    invoke-virtual {v11, v3}, Lcom/datadog/android/core/internal/x;->f(Ljava/lang/String;)Lcom/datadog/android/api/feature/c;

    move-result-object v14

    if-eqz v14, :cond_5

    new-instance v15, Lcom/datadog/android/core/feature/event/a$a;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "t.name"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static/range {p2 .. p2}, Lcom/datadog/android/error/internal/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v15

    move-object/from16 v5, p2

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/datadog/android/core/feature/event/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;JLjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v14, v15}, Lcom/datadog/android/api/feature/c;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v3, v11, Lcom/datadog/android/core/internal/x;->i:Lcom/datadog/android/api/a;

    sget-object v17, Lcom/datadog/android/api/a$c;->INFO:Lcom/datadog/android/api/a$c;

    sget-object v18, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    sget-object v19, Lcom/datadog/android/error/internal/b$b;->e:Lcom/datadog/android/error/internal/b$b;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v22}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_4
    const-string v3, "rum"

    invoke-virtual {v11, v3}, Lcom/datadog/android/core/internal/x;->f(Ljava/lang/String;)Lcom/datadog/android/api/feature/c;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lcom/datadog/android/core/feature/event/a$b;

    invoke-static/range {p2 .. p2}, Lcom/datadog/android/error/internal/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v10, v5, v0}, Lcom/datadog/android/core/feature/event/a$b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v3, v4}, Lcom/datadog/android/api/feature/c;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-object v14, v11, Lcom/datadog/android/core/internal/x;->i:Lcom/datadog/android/api/a;

    sget-object v15, Lcom/datadog/android/api/a$c;->INFO:Lcom/datadog/android/api/a$c;

    sget-object v16, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    sget-object v17, Lcom/datadog/android/error/internal/b$c;->e:Lcom/datadog/android/error/internal/b$c;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x38

    invoke-static/range {v14 .. v20}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_5
    invoke-interface {v11}, Lcom/datadog/android/core/a;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    instance-of v3, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_7

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_c

    iget-object v4, v11, Lcom/datadog/android/core/internal/x;->i:Lcom/datadog/android/api/a;

    const-string v0, "internalLogger"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x64

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0xa

    invoke-static/range {v14 .. v19}, Lkotlin/ranges/d;->j(JJJ)J

    move-result-wide v21

    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v14

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/16 v23, 0x0

    cmp-long v0, v14, v23

    if-gtz v0, :cond_9

    goto :goto_b

    :cond_9
    :try_start_1
    invoke-static/range {v21 .. v22}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    move v0, v13

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v9, v0

    sget-object v15, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v16, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v17, Lcom/datadog/android/core/internal/thread/j;->e:Lcom/datadog/android/core/internal/thread/j;

    const/16 v19, 0x0

    const/16 v20, 0x30

    move-object v14, v4

    move-object/from16 v18, v9

    invoke-static/range {v14 .. v20}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_8

    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v18, v0

    sget-object v15, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v16, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v17, Lcom/datadog/android/core/internal/thread/i;->e:Lcom/datadog/android/core/internal/thread/i;

    const/16 v19, 0x0

    const/16 v20, 0x30

    move-object v14, v4

    invoke-static/range {v14 .. v20}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_9
    move v0, v12

    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v5

    cmp-long v9, v14, v7

    if-gez v9, :cond_a

    if-eqz v0, :cond_8

    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v23

    if-gtz v0, :cond_b

    goto :goto_b

    :cond_b
    iget-object v3, v11, Lcom/datadog/android/core/internal/x;->i:Lcom/datadog/android/api/a;

    sget-object v4, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v5, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    sget-object v6, Lcom/datadog/android/error/internal/b$d;->e:Lcom/datadog/android/error/internal/b$d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-static/range {v3 .. v9}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_c
    :goto_b
    iget-object v0, v1, Lcom/datadog/android/error/internal/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_e

    sget-object v3, Landroidx/work/u0;->Companion:Landroidx/work/u0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/work/impl/w0;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object v4, Landroidx/work/impl/w0;->k:Landroidx/work/impl/w0;

    if-eqz v4, :cond_d

    monitor-exit v3

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_d
    sget-object v4, Landroidx/work/impl/w0;->l:Landroidx/work/impl/w0;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_c
    if-eqz v4, :cond_e

    iget-object v3, v11, Lcom/datadog/android/core/internal/x;->b:Ljava/lang/String;

    iget-object v4, v11, Lcom/datadog/android/core/internal/x;->i:Lcom/datadog/android/api/a;

    invoke-static {v0, v3, v4}, Lcom/datadog/android/core/internal/utils/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/api/a;)V

    goto :goto_e

    :goto_d
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_e
    :goto_e
    iget-object v0, v1, Lcom/datadog/android/error/internal/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2, v10}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method
