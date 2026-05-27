.class public final Lcom/datadog/android/log/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/feature/e;
.implements Lcom/datadog/android/api/feature/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/log/internal/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/api/feature/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/datadog/android/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/datadog/android/api/storage/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/api/storage/a<",
            "Lcom/datadog/android/log/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/datadog/android/log/internal/domain/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/datadog/android/api/storage/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/log/internal/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/log/internal/a;->Companion:Lcom/datadog/android/log/internal/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/d;Lcom/datadog/android/event/b;)V
    .locals 0
    .param p1    # Lcom/datadog/android/api/feature/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/log/internal/a;->a:Lcom/datadog/android/api/feature/d;

    iput-object p2, p0, Lcom/datadog/android/log/internal/a;->b:Lcom/datadog/android/event/b;

    new-instance p1, Lcom/datadog/android/api/storage/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/log/internal/a;->c:Lcom/datadog/android/api/storage/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/log/internal/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, ""

    iput-object p1, p0, Lcom/datadog/android/log/internal/a;->e:Ljava/lang/String;

    new-instance p1, Lcom/datadog/android/log/internal/domain/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/datadog/android/log/internal/domain/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/log/internal/a;->f:Lcom/datadog/android/log/internal/domain/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/log/internal/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "logs"

    iput-object p1, p0, Lcom/datadog/android/log/internal/a;->h:Ljava/lang/String;

    new-instance p1, Lcom/datadog/android/log/internal/b;

    invoke-direct {p1, p0}, Lcom/datadog/android/log/internal/b;-><init>(Lcom/datadog/android/log/internal/a;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/log/internal/a;->i:Lkotlin/m;

    sget-object p1, Lcom/datadog/android/api/storage/d;->Companion:Lcom/datadog/android/api/storage/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/datadog/android/api/storage/d;->a:Lcom/datadog/android/api/storage/d;

    iput-object p1, p0, Lcom/datadog/android/log/internal/a;->j:Lcom/datadog/android/api/storage/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/datadog/android/api/storage/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/log/internal/a;->j:Lcom/datadog/android/api/storage/d;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/datadog/android/core/feature/event/a$a;

    iget-object v2, v9, Lcom/datadog/android/log/internal/a;->a:Lcom/datadog/android/api/feature/d;

    const/4 v10, 0x0

    iget-object v3, v9, Lcom/datadog/android/log/internal/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/datadog/android/core/feature/event/a$a;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v4, v9, Lcom/datadog/android/log/internal/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Lkotlin/collections/v;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v3}, Lcom/datadog/android/api/feature/d;->f(Ljava/lang/String;)Lcom/datadog/android/api/feature/c;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Lcom/datadog/android/log/internal/c;

    invoke-direct {v5, v9, v0, v4, v1}, Lcom/datadog/android/log/internal/c;-><init>(Lcom/datadog/android/log/internal/a;Lcom/datadog/android/core/feature/event/a$a;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v5, v10}, Lcom/datadog/android/api/feature/c;->c(Lkotlin/jvm/functions/Function2;Z)V

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v14, v0

    invoke-interface {v2}, Lcom/datadog/android/api/feature/d;->c()Lcom/datadog/android/api/a;

    move-result-object v10

    sget-object v11, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v12, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v13, Lcom/datadog/android/log/internal/d;->e:Lcom/datadog/android/log/internal/d;

    const/16 v16, 0x30

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_2

    invoke-interface {v2}, Lcom/datadog/android/api/feature/d;->c()Lcom/datadog/android/api/a;

    move-result-object v11

    sget-object v12, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v13, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    new-instance v14, Lcom/datadog/android/log/internal/a$b;

    invoke-direct {v14, v0}, Lcom/datadog/android/log/internal/a$b;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    invoke-static/range {v11 .. v17}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v4, "type"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "ndk_crash"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    const-string v8, "attributes"

    const-string v11, "loggerName"

    const-string v12, "message"

    const-string v13, "timestamp"

    if-eqz v5, :cond_f

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/lang/Long;

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v6

    :goto_2
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v11, v4, Ljava/lang/String;

    if-eqz v11, :cond_5

    check-cast v4, Ljava/lang/String;

    move-object v11, v4

    goto :goto_3

    :cond_5
    move-object v11, v6

    :goto_3
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/util/Map;

    if-eqz v8, :cond_6

    check-cast v4, Ljava/util/Map;

    goto :goto_4

    :cond_6
    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_9

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Ljava/lang/String;

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/u;->a(I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    move-object v4, v6

    :cond_a
    const-string v7, "networkInfo"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/datadog/android/api/context/d;

    if-eqz v8, :cond_b

    check-cast v7, Lcom/datadog/android/api/context/d;

    move-object v8, v7

    goto :goto_7

    :cond_b
    move-object v8, v6

    :goto_7
    const-string v7, "userInfo"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Lcom/datadog/android/api/context/g;

    if-eqz v7, :cond_c

    check-cast v1, Lcom/datadog/android/api/context/g;

    move-object v7, v1

    goto :goto_8

    :cond_c
    move-object v7, v6

    :goto_8
    if-eqz v11, :cond_e

    if-eqz v0, :cond_e

    if-eqz v5, :cond_e

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v2, v3}, Lcom/datadog/android/api/feature/d;->f(Ljava/lang/String;)Lcom/datadog/android/api/feature/c;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v13, Lcom/datadog/android/log/internal/f;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v6, v11

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/log/internal/f;-><init>(Lcom/datadog/android/log/internal/a;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/String;Lcom/datadog/android/api/context/g;Lcom/datadog/android/api/context/d;)V

    invoke-interface {v12, v13, v10}, Lcom/datadog/android/api/feature/c;->c(Lkotlin/jvm/functions/Function2;Z)V

    goto/16 :goto_13

    :cond_e
    :goto_9
    invoke-interface {v2}, Lcom/datadog/android/api/feature/d;->c()Lcom/datadog/android/api/a;

    move-result-object v14

    sget-object v15, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v16, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    const/16 v18, 0x0

    const/16 v20, 0x38

    sget-object v17, Lcom/datadog/android/log/internal/e;->e:Lcom/datadog/android/log/internal/e;

    const/16 v19, 0x0

    invoke-static/range {v14 .. v20}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_13

    :cond_f
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "span_log"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_10

    check-cast v0, Ljava/lang/Long;

    goto :goto_a

    :cond_10
    move-object v0, v6

    :goto_a
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_11

    check-cast v4, Ljava/lang/String;

    goto :goto_b

    :cond_11
    move-object v4, v6

    :goto_b
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Ljava/lang/String;

    if-eqz v11, :cond_12

    check-cast v5, Ljava/lang/String;

    move-object v11, v5

    goto :goto_c

    :cond_12
    move-object v11, v6

    :goto_c
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/util/Map;

    if-eqz v8, :cond_13

    check-cast v5, Ljava/util/Map;

    goto :goto_d

    :cond_13
    move-object v5, v6

    :goto_d
    if-eqz v5, :cond_16

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Ljava/lang/String;

    if-eqz v13, :cond_14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/u;->a(I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_16
    move-object v5, v6

    :cond_17
    const-string v7, "logStatus"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Integer;

    if-eqz v7, :cond_18

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    :cond_18
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_10
    move v6, v1

    goto :goto_11

    :cond_19
    const/4 v1, 0x2

    goto :goto_10

    :goto_11
    if-eqz v11, :cond_1b

    if-eqz v4, :cond_1b

    if-eqz v5, :cond_1b

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v2, v3}, Lcom/datadog/android/api/feature/d;->f(Ljava/lang/String;)Lcom/datadog/android/api/feature/c;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v12, Lcom/datadog/android/log/internal/h;

    move-object v1, v12

    move-object/from16 v2, p0

    move v3, v6

    move-object v6, v0

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/log/internal/h;-><init>(Lcom/datadog/android/log/internal/a;ILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v8, v12, v10}, Lcom/datadog/android/api/feature/c;->c(Lkotlin/jvm/functions/Function2;Z)V

    goto :goto_13

    :cond_1b
    :goto_12
    invoke-interface {v2}, Lcom/datadog/android/api/feature/d;->c()Lcom/datadog/android/api/a;

    move-result-object v13

    sget-object v14, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v15, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    const/16 v17, 0x0

    const/16 v19, 0x38

    sget-object v16, Lcom/datadog/android/log/internal/g;->e:Lcom/datadog/android/log/internal/g;

    const/16 v18, 0x0

    invoke-static/range {v13 .. v19}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_13

    :cond_1c
    invoke-interface {v2}, Lcom/datadog/android/api/feature/d;->c()Lcom/datadog/android/api/a;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v3, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    new-instance v4, Lcom/datadog/android/log/internal/a$c;

    invoke-direct {v4, v0}, Lcom/datadog/android/log/internal/a$c;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_1d
    :goto_13
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/log/internal/a;->a:Lcom/datadog/android/api/feature/d;

    iget-object v1, p0, Lcom/datadog/android/log/internal/a;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/datadog/android/api/feature/d;->e(Ljava/lang/String;Lcom/datadog/android/log/internal/a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appContext.packageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/log/internal/a;->e:Ljava/lang/String;

    new-instance p1, Lcom/datadog/android/log/internal/storage/a;

    new-instance v1, Lcom/datadog/android/event/a;

    new-instance v2, Lcom/datadog/android/log/internal/domain/event/a;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/d;->c()Lcom/datadog/android/api/a;

    move-result-object v3

    iget-object v4, p0, Lcom/datadog/android/log/internal/a;->b:Lcom/datadog/android/event/b;

    invoke-direct {v2, v4, v3}, Lcom/datadog/android/log/internal/domain/event/a;-><init>(Lcom/datadog/android/event/b;Lcom/datadog/android/api/a;)V

    new-instance v3, Lcom/datadog/android/log/internal/domain/event/b;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/d;->c()Lcom/datadog/android/api/a;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/datadog/android/log/internal/domain/event/b;-><init>(Lcom/datadog/android/api/a;)V

    invoke-direct {v1, v2, v3}, Lcom/datadog/android/event/a;-><init>(Lcom/datadog/android/log/internal/domain/event/a;Lcom/datadog/android/log/internal/domain/event/b;)V

    invoke-interface {v0}, Lcom/datadog/android/api/feature/d;->c()Lcom/datadog/android/api/a;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/datadog/android/log/internal/storage/a;-><init>(Lcom/datadog/android/event/a;Lcom/datadog/android/api/a;)V

    iput-object p1, p0, Lcom/datadog/android/log/internal/a;->c:Lcom/datadog/android/api/storage/a;

    iget-object p1, p0, Lcom/datadog/android/log/internal/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/log/internal/a;->a:Lcom/datadog/android/api/feature/d;

    iget-object v1, p0, Lcom/datadog/android/log/internal/a;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/d;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/api/storage/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/log/internal/a;->c:Lcom/datadog/android/api/storage/a;

    const-string v0, ""

    iput-object v0, p0, Lcom/datadog/android/log/internal/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/datadog/android/log/internal/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/datadog/android/log/internal/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final e()Lcom/datadog/android/api/net/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/log/internal/a;->i:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/api/net/c;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/log/internal/a;->h:Ljava/lang/String;

    return-object v0
.end method
