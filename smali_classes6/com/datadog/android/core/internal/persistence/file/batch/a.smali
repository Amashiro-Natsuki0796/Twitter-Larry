.class public final Lcom/datadog/android/core/internal/persistence/file/batch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/batch/a$a;,
        Lcom/datadog/android/core/internal/persistence/file/batch/a$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/batch/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/datadog/android/core/internal/persistence/file/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/datadog/android/core/internal/metrics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/datadog/android/core/internal/persistence/file/batch/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public i:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/n;Lcom/datadog/android/api/a;Lcom/datadog/android/core/internal/metrics/e;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const-string v1, "internalLogger"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metricsDispatcher"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->b:Lcom/datadog/android/core/internal/persistence/file/n;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lcom/datadog/android/api/a;

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->d:Lcom/datadog/android/core/internal/metrics/e;

    iput-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/batch/a$a;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a$a;-><init>(Lcom/datadog/android/core/internal/persistence/file/batch/a;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->f:Lcom/datadog/android/core/internal/persistence/file/batch/a$a;

    iget-wide p1, p2, Lcom/datadog/android/core/internal/persistence/file/n;->a:J

    long-to-double p1, p1

    const-wide p3, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr p3, p1

    invoke-static {p3, p4}, Lkotlin/math/b;->c(D)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->g:J

    const-wide p3, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, p3

    invoke-static {p1, p2}, Lkotlin/math/b;->c(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->h:J

    return-void
.end method

.method public static g(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "_metadata"

    invoke-static {p0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Ljava/io/File;J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "file.name"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, p1

    cmp-long p0, v2, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Z)Ljava/io/File;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->i:Ljava/io/File;

    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->k:J

    if-eqz v0, :cond_0

    iget-wide v5, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->j:J

    new-instance v8, Lcom/datadog/android/core/internal/metrics/a;

    move-object v2, v8

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/core/internal/metrics/a;-><init>(JJZ)V

    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->d:Lcom/datadog/android/core/internal/metrics/e;

    invoke-interface {p1, v0, v8}, Lcom/datadog/android/core/internal/metrics/e;->b(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/a;)V

    :cond_0
    iput-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->i:Ljava/io/File;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->k:J

    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v1
.end method

.method public final c(Z)Ljava/io/File;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->l:J

    sub-long/2addr v3, v5

    iget-object v1, v0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->b:Lcom/datadog/android/core/internal/persistence/file/n;

    iget-wide v5, v1, Lcom/datadog/android/core/internal/persistence/file/n;->g:J

    cmp-long v3, v3, v5

    iget-object v4, v0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lcom/datadog/android/api/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->l()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-wide v11, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    invoke-static {v10, v4}, Lcom/datadog/android/core/internal/persistence/file/c;->c(Ljava/io/File;Lcom/datadog/android/api/a;)J

    move-result-wide v13

    add-long/2addr v11, v13

    goto :goto_0

    :cond_1
    iget-wide v13, v1, Lcom/datadog/android/core/internal/persistence/file/n;->f:J

    sub-long v17, v11, v13

    cmp-long v7, v17, v8

    if-lez v7, :cond_3

    sget-object v20, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v7, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v10, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v7, v10}, [Lcom/datadog/android/api/a$d;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v22, Lcom/datadog/android/core/internal/persistence/file/batch/b;

    move-object/from16 v10, v22

    move-wide/from16 v15, v17

    invoke-direct/range {v10 .. v16}, Lcom/datadog/android/core/internal/persistence/file/batch/b;-><init>(JJJ)V

    const/16 v23, 0x0

    const/16 v24, 0x38

    iget-object v7, v0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lcom/datadog/android/api/a;

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v24}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    invoke-static {v3}, Lkotlin/collections/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    cmp-long v10, v17, v8

    if-lez v10, :cond_2

    invoke-virtual {v0, v7, v6}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->e(Ljava/io/File;Z)J

    move-result-wide v10

    invoke-static {v7}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->e(Ljava/io/File;Z)J

    move-result-wide v12

    sub-long v17, v17, v10

    sub-long v17, v17, v12

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->l:J

    :cond_4
    if-nez p1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->l()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/o;->e0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->i:Ljava/io/File;

    iget-wide v8, v0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->j:J

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v10, v0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->h:J

    invoke-static {v3, v10, v11}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->j(Ljava/io/File;J)Z

    move-result v7

    invoke-static {v3, v4}, Lcom/datadog/android/core/internal/persistence/file/c;->c(Ljava/io/File;Lcom/datadog/android/api/a;)J

    move-result-wide v10

    iget-wide v12, v1, Lcom/datadog/android/core/internal/persistence/file/n;->b:J

    cmp-long v4, v10, v12

    if-gez v4, :cond_7

    move v4, v6

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_2
    iget v1, v1, Lcom/datadog/android/core/internal/persistence/file/n;->d:I

    int-to-long v10, v1

    cmp-long v1, v8, v10

    if-gez v1, :cond_8

    goto :goto_3

    :cond_8
    move v6, v5

    :goto_3
    if-eqz v7, :cond_9

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    const-wide/16 v1, 0x1

    add-long/2addr v8, v1

    iput-wide v8, v0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->k:J

    move-object v2, v3

    :cond_9
    :goto_4
    if-nez v2, :cond_b

    invoke-virtual {v0, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->b(Z)Ljava/io/File;

    move-result-object v2

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v6}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->b(Z)Ljava/io/File;

    move-result-object v2

    :cond_b
    :goto_5
    return-object v2
.end method

.method public final d()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    return-object v0
.end method

.method public final e(Ljava/io/File;Z)J
    .locals 6

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lcom/datadog/android/api/a;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/c;->b(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/c;->c(Ljava/io/File;Lcom/datadog/android/api/a;)J

    move-result-wide v4

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/c;->a(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/datadog/android/core/internal/metrics/g$d;->a:Lcom/datadog/android/core/internal/metrics/g$d;

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->d:Lcom/datadog/android/core/internal/metrics/e;

    invoke-interface {v1, p1, p2, v0}, Lcom/datadog/android/core/internal/metrics/e;->a(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/g;I)V

    :cond_1
    move-wide v2, v4

    :cond_2
    return-wide v2
.end method

.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->b:Lcom/datadog/android/core/internal/persistence/file/n;

    iget-wide v2, v2, Lcom/datadog/android/core/internal/persistence/file/n;->e:J

    sub-long/2addr v0, v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    cmp-long v4, v4, v0

    if-gez v4, :cond_4

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lcom/datadog/android/api/a;

    invoke-static {v3, v4}, Lcom/datadog/android/core/internal/persistence/file/c;->a(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/datadog/android/core/internal/metrics/g$c;->a:Lcom/datadog/android/core/internal/metrics/g$c;

    iget-object v6, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v6

    iget-object v7, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->d:Lcom/datadog/android/core/internal/metrics/e;

    invoke-interface {v7, v3, v5, v6}, Lcom/datadog/android/core/internal/metrics/e;->a(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/g;I)V

    :cond_2
    invoke-static {v3}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/datadog/android/core/internal/persistence/file/c;->b(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/datadog/android/core/internal/persistence/file/c;->a(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public final h(Ljava/io/File;)Ljava/io/File;
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/datadog/android/api/a$c;->DEBUG:Lcom/datadog/android/api/a$c;

    sget-object v0, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v1, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v0, v1}, [Lcom/datadog/android/api/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/datadog/android/core/internal/persistence/file/batch/a$c;

    invoke-direct {v4, p1, p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a$c;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/batch/a;)V

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lcom/datadog/android/api/a;

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v0, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v2, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v0, v2}, [Lcom/datadog/android/api/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/batch/a$d;

    invoke-direct {v3, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/a$d;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lcom/datadog/android/api/a;

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/util/Set;)Ljava/io/File;
    .locals 6
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "excludeFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->l:J

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-wide v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->g:J

    invoke-static {v3, v4, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/a;->j(Ljava/io/File;J)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/io/File;

    return-object v1
.end method

.method public final k()Z
    .locals 15

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lcom/datadog/android/api/a;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/c;->b(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lcom/datadog/android/api/a;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "internalLogger"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lcom/datadog/android/core/internal/persistence/file/b;->e:Lcom/datadog/android/core/internal/persistence/file/b;

    invoke-static {v0, v4, v3, v5}, Lcom/datadog/android/core/internal/persistence/file/c;->g(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/a;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lcom/datadog/android/api/a;

    sget-object v4, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v0, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v2, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v0, v2}, [Lcom/datadog/android/api/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/datadog/android/core/internal/persistence/file/batch/a$e;

    invoke-direct {v6, p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a$e;-><init>(Lcom/datadog/android/core/internal/persistence/file/batch/a;)V

    const/16 v8, 0x38

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    return v1

    :cond_1
    iget-object v9, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lcom/datadog/android/api/a;

    sget-object v10, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v0, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v2, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v0, v2}, [Lcom/datadog/android/api/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/datadog/android/core/internal/persistence/file/batch/a$f;

    invoke-direct {v12, p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a$f;-><init>(Lcom/datadog/android/core/internal/persistence/file/batch/a;)V

    const/16 v14, 0x38

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lcom/datadog/android/api/a;

    invoke-static {v3, v4}, Lcom/datadog/android/core/internal/persistence/file/c;->b(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    monitor-exit v0

    return v2

    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lcom/datadog/android/api/a;

    invoke-static {v3, v4}, Lcom/datadog/android/core/internal/persistence/file/c;->e(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit v0

    return v2

    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lcom/datadog/android/api/a;

    sget-object v5, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v2, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v3, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v2, v3}, [Lcom/datadog/android/api/a$d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/datadog/android/core/internal/persistence/file/batch/a$g;

    invoke-direct {v7, p0}, Lcom/datadog/android/core/internal/persistence/file/batch/a$g;-><init>(Lcom/datadog/android/core/internal/persistence/file/batch/a;)V

    const/16 v9, 0x38

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->f:Lcom/datadog/android/core/internal/persistence/file/batch/a$a;

    const-string v2, "filter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a;->c:Lcom/datadog/android/api/a;

    const-string v3, "internalLogger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/e;

    invoke-direct {v3, v1}, Lcom/datadog/android/core/internal/persistence/file/e;-><init>(Ljava/io/FileFilter;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/datadog/android/core/internal/persistence/file/c;->g(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/a;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
