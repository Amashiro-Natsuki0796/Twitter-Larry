.class public final Lcom/x/dms/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/v9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/t4$a;,
        Lcom/x/dms/t4$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/dms/t4$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final o:Lcom/x/models/dm/SequenceNumber;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/dms/af;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/c8;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/e6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/w9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/db/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dm/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public final m:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/dms/t4$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dms/t4;->Companion:Lcom/x/dms/t4$a;

    new-instance v0, Lcom/x/models/dm/SequenceNumber;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Lcom/x/models/dm/SequenceNumber;-><init>(J)V

    sput-object v0, Lcom/x/dms/t4;->o:Lcom/x/models/dm/SequenceNumber;

    return-void
.end method

.method public constructor <init>(Lcom/x/dms/af;Lkotlinx/coroutines/l0;Lcom/x/dms/c8;Lcom/x/dms/e6;Lcom/x/dms/w9;Lcom/x/dms/db/k1;Lcom/x/dm/api/a;)V
    .locals 1
    .param p1    # Lcom/x/dms/af;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/c8;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/e6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/w9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/db/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dm/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIoScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestSequenceNumberUpdater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPersistenceManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pullStatusObserver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchedRangesDb"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/t4;->a:Lcom/x/dms/af;

    iput-object p2, p0, Lcom/x/dms/t4;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/dms/t4;->c:Lcom/x/dms/c8;

    iput-object p4, p0, Lcom/x/dms/t4;->d:Lcom/x/dms/e6;

    iput-object p5, p0, Lcom/x/dms/t4;->e:Lcom/x/dms/w9;

    iput-object p6, p0, Lcom/x/dms/t4;->f:Lcom/x/dms/db/k1;

    iput-object p7, p0, Lcom/x/dms/t4;->g:Lcom/x/dm/api/a;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/t4;->i:Lkotlinx/coroutines/sync/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/dms/t4;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Lcom/x/dms/r4;

    invoke-direct {p1, p0}, Lcom/x/dms/r4;-><init>(Lcom/x/dms/t4;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/t4;->m:Lkotlin/m;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string p2, "randomUUID(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/x/dms/t4;->n:Ljava/lang/String;

    return-void
.end method

.method public static final h(Lcom/x/dms/t4;Lcom/x/result/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v2, Lcom/x/dms/y4;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/x/dms/y4;

    iget v6, v5, Lcom/x/dms/y4;->s:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/x/dms/y4;->s:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/x/dms/y4;

    invoke-direct {v5, v0, v2}, Lcom/x/dms/y4;-><init>(Lcom/x/dms/t4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v5, Lcom/x/dms/y4;->q:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v5, Lcom/x/dms/y4;->s:I

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v8, 0x2

    const-string v11, "XWSHPC"

    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_5

    if-eq v6, v8, :cond_4

    if-eq v6, v7, :cond_3

    if-eq v6, v15, :cond_2

    if-ne v6, v14, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v11

    goto/16 :goto_10

    :cond_4
    :goto_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lcom/x/result/b$a;

    iget-object v6, v0, Lcom/x/dms/t4;->e:Lcom/x/dms/w9;

    if-eqz v2, :cond_17

    check-cast v1, Lcom/x/result/b$a;

    iget-object v1, v1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    instance-of v2, v1, Lcom/x/repositories/errors/HttpException;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/x/repositories/errors/HttpException;

    goto :goto_2

    :cond_7
    move-object v2, v13

    :goto_2
    if-eqz v2, :cond_9

    const/16 v9, 0x190

    iget v2, v2, Lcom/x/repositories/errors/HttpException;->a:I

    if-gt v9, v2, :cond_8

    const/16 v9, 0x1f4

    if-ge v2, v9, :cond_8

    move v3, v4

    :cond_8
    xor-int/lit8 v2, v3, 0x1

    goto :goto_3

    :cond_9
    move v2, v4

    :goto_3
    iget v3, v0, Lcom/x/dms/t4;->k:I

    const/16 v9, 0xa

    if-ge v3, v9, :cond_e

    if-eqz v2, :cond_e

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v9, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget v2, v0, Lcom/x/dms/t4;->k:I

    const-string v6, "fetchInitialPages fail, trying in "

    const-string v8, " s"

    invoke-static {v2, v6, v8}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6, v11, v2, v1}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget v1, v0, Lcom/x/dms/t4;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/x/dms/t4;->k:I

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    iput v4, v5, Lcom/x/dms/y4;->s:I

    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_d

    goto/16 :goto_16

    :cond_d
    :goto_6
    new-instance v1, Lcom/x/dms/w4;

    invoke-direct {v1, v0, v13}, Lcom/x/dms/w4;-><init>(Lcom/x/dms/t4;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lcom/x/dms/t4;->b:Lkotlinx/coroutines/l0;

    invoke-static {v2, v13, v13, v1, v7}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/dms/t4;->h:Lkotlinx/coroutines/q2;

    goto/16 :goto_c

    :cond_e
    if-eqz v2, :cond_11

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v9, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v3, "fetchInitialPages failed, retries exhausted"

    invoke-interface {v2, v11, v3, v1}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v9, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v3, "fetchInitialPages failed, not retryable"

    invoke-interface {v2, v11, v3, v1}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    sget-object v7, Lcom/x/dms/qc$b;->a:Lcom/x/dms/qc$b;

    iput v8, v5, Lcom/x/dms/y4;->s:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/twitter/app/dm/inbox/itembinders/k;

    invoke-direct {v10, v4, v6, v7}, Lcom/twitter/app/dm/inbox/itembinders/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "pull_failed"

    move-object/from16 v8, p2

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/x/dms/w9;->a(Lcom/x/dms/qc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_15

    goto :goto_b

    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_b
    if-ne v0, v12, :cond_16

    goto/16 :goto_16

    :cond_16
    :goto_c
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_16

    :cond_17
    instance-of v1, v1, Lcom/x/result/b$b;

    if-eqz v1, :cond_24

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_18

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v4, "Success from fetchInitialPages, marking pull finished"

    invoke-interface {v2, v11, v4, v13}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1a
    sget-object v1, Lcom/x/dms/qc$b;->a:Lcom/x/dms/qc$b;

    iput v7, v5, Lcom/x/dms/y4;->s:I

    const-string v9, "pull_finished"

    const/4 v10, 0x0

    move-object v7, v1

    move-object/from16 v8, p2

    move-object v1, v11

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/x/dms/w9;->a(Lcom/x/dms/qc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v4, :cond_1b

    goto :goto_f

    :cond_1b
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_f
    if-ne v2, v12, :cond_1c

    goto/16 :goto_16

    :cond_1c
    :goto_10
    iget-object v2, v0, Lcom/x/dms/t4;->m:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/time/Duration;

    iget-wide v6, v4, Lkotlin/time/Duration;->a:J

    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Lkotlin/time/Duration;->c(JJ)I

    move-result v4

    if-lez v4, :cond_21

    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_1d

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/time/Duration;

    iget-wide v7, v4, Lkotlin/time/Duration;->a:J

    invoke-static {v7, v8}, Lkotlin/time/Duration;->v(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Waiting "

    const-string v8, " then exhaustiveFetchConvTopCursor"

    invoke-static {v7, v4, v8}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7, v1, v4, v13}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/Duration;

    iget-wide v1, v1, Lkotlin/time/Duration;->a:J

    iput v15, v5, Lcom/x/dms/y4;->s:I

    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_20

    goto :goto_16

    :cond_20
    :goto_13
    new-instance v1, Lcom/x/dms/s4;

    invoke-direct {v1, v3}, Lcom/x/dms/s4;-><init>(I)V

    iput v14, v5, Lcom/x/dms/y4;->s:I

    const-string v2, "exhaustiveFetchConvTopCursor"

    invoke-virtual {v0, v2, v1, v5}, Lcom/x/dms/t4;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_16

    goto :goto_16

    :cond_21
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_22

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v3, "eagerly_fetch FS is negative, not doing exhaustiveFetchConvTopCursor"

    invoke-interface {v2, v1, v3, v13}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_16
    return-object v12

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/x/dms/components/convlist/v$g;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/dms/components/convlist/v$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/dms/q4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "convListSearch"

    invoke-virtual {p0, v1, v0, p1}, Lcom/x/dms/t4;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lkotlinx/coroutines/flow/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/t4;->f:Lcom/x/dms/db/k1;

    iget-object v1, v0, Lcom/x/dms/db/k1;->b:Lcom/x/dm/z3;

    invoke-virtual {v1}, Lcom/x/dm/z3;->l()Lapp/cash/sqldelight/j;

    move-result-object v1

    invoke-static {v1}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    iget-object v2, v0, Lcom/x/dms/db/k1;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v1}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object v1

    new-instance v2, Lcom/x/dms/db/j1;

    invoke-direct {v2, v1, v0}, Lcom/x/dms/db/j1;-><init>(Lapp/cash/sqldelight/coroutines/c;Lcom/x/dms/db/k1;)V

    new-instance v0, Lcom/x/dms/t4$c;

    invoke-direct {v0, v2}, Lcom/x/dms/t4$c;-><init>(Lcom/x/dms/db/j1;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlin/Unit;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v3, "XWSHPC"

    const-string v4, "retryFailedInboxPull, starting new fetch"

    invoke-interface {v1, v3, v4, v2}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/dms/t4;->h:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-virtual {p0}, Lcom/x/dms/t4;->j()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final d(Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;)V
    .locals 1
    .param p1    # Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "instruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/x/dmv2/thriftjava/MessageEvent;Lcom/x/dms/r;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/dmv2/thriftjava/MessageEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/t4;->e:Lcom/x/dms/w9;

    sget-object v1, Lcom/x/dms/qc$b;->a:Lcom/x/dms/qc$b;

    invoke-virtual {v0, v1}, Lcom/x/dms/w9;->b(Lcom/x/dms/qc;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/x/dms/t4;->c:Lcom/x/dms/c8;

    invoke-interface {v1, p1, v0, p2}, Lcom/x/dms/c8;->a(Lcom/x/dmv2/thriftjava/MessageEvent;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Lcom/x/dms/model/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/x/dms/model/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/model/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/t4$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/t4$d;

    iget v1, v0, Lcom/x/dms/t4$d;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/t4$d;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/t4$d;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/t4$d;-><init>(Lcom/x/dms/t4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/t4$d;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/t4$d;->x:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/x/dms/t4;->e:Lcom/x/dms/w9;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/t4$d;->q:Lkotlinx/coroutines/sync/d;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/x/dms/t4$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v7, :cond_e

    if-eq p1, v6, :cond_d

    if-ne p1, v5, :cond_c

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_5

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/logger/c;

    const-string v2, "XWSHPC"

    const-string v7, "Socket closed, clearing out jobs"

    invoke-interface {p2, v2, v7, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/x/dms/t4;->h:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object p1, p0, Lcom/x/dms/t4;->i:Lkotlinx/coroutines/sync/d;

    iput-object p1, v0, Lcom/x/dms/t4$d;->q:Lkotlinx/coroutines/sync/d;

    iput v6, v0, Lcom/x/dms/t4$d;->x:I

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/x/dms/t4;->j:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/y1;

    invoke-interface {v6, v3}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/x/dms/t4$d;->q:Lkotlinx/coroutines/sync/d;

    iput v5, v0, Lcom/x/dms/t4$d;->x:I

    invoke-virtual {v4, v0}, Lcom/x/dms/w9;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    const/4 p1, 0x0

    iput p1, p0, Lcom/x/dms/t4;->k:I

    iput p1, p0, Lcom/x/dms/t4;->l:I

    goto :goto_7

    :goto_6
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    invoke-virtual {p0}, Lcom/x/dms/t4;->j()V

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string p2, "randomUUID(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/x/dms/t4;->n:Ljava/lang/String;

    sget-object p2, Lcom/x/dms/qc$b;->a:Lcom/x/dms/qc$b;

    iput v7, v0, Lcom/x/dms/t4$d;->x:I

    invoke-virtual {v4, p1, p2, v0}, Lcom/x/dms/w9;->d(Ljava/lang/String;Lcom/x/dms/qc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Lcom/x/models/dm/XConversationId;Lcom/x/dms/repository/i2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/repository/i2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v7, p0, Lcom/x/dms/t4;->j:Ljava/util/LinkedHashMap;

    instance-of v2, p3, Lcom/x/dms/x4;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lcom/x/dms/x4;

    iget v3, v2, Lcom/x/dms/x4;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/x4;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dms/x4;

    invoke-direct {v2, p0, p3}, Lcom/x/dms/x4;-><init>(Lcom/x/dms/t4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dms/x4;->x:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dms/x4;->A:I

    const/4 v8, 0x0

    const-string v5, "loadOlderMessages "

    const-string v6, "XWSHPC"

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v0, v2, Lcom/x/dms/x4;->s:Lkotlinx/coroutines/sync/d;

    iget-object v3, v2, Lcom/x/dms/x4;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object v2, v2, Lcom/x/dms/x4;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, v2

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/x/dms/repository/i2;->a:Lcom/x/models/dm/SequenceNumber;

    if-nez v1, :cond_6

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v7, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but maxSeqNum is null?!??"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v6, v0, v8}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    iput-object p1, v2, Lcom/x/dms/x4;->q:Lcom/x/models/dm/XConversationId;

    iput-object v1, v2, Lcom/x/dms/x4;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, p0, Lcom/x/dms/t4;->i:Lkotlinx/coroutines/sync/d;

    iput-object v4, v2, Lcom/x/dms/x4;->s:Lkotlinx/coroutines/sync/d;

    iput v9, v2, Lcom/x/dms/x4;->A:I

    invoke-virtual {v4, v8, v2}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v0, p1

    move-object v3, v1

    move-object v10, v4

    :goto_3
    :try_start_0
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/y1;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lkotlinx/coroutines/y1;->c()Z

    move-result v1

    if-ne v1, v9, :cond_b

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v9, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but already running: ignore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v6, v0, v8}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :cond_b
    const-string v2, "loadOlderMessages"

    new-instance v9, Lcom/x/dms/v4;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v4, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/v4;-><init>(Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/t4;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/dms/t4;->b:Lkotlinx/coroutines/l0;

    const/4 v2, 0x3

    invoke-static {v1, v8, v8, v9, v2}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-interface {v10, v8}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_7
    invoke-interface {v10, v8}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0
.end method

.method public final i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/x/dms/u4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/dms/u4;

    iget v2, v1, Lcom/x/dms/u4;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/dms/u4;->y:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/x/dms/u4;

    invoke-direct {v1, v6, v0}, Lcom/x/dms/u4;-><init>(Lcom/x/dms/t4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/x/dms/u4;->s:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/dms/u4;->y:I

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/16 v13, 0xa

    const-string v14, "XWSHPC"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_2
    iget-object v1, v7, Lcom/x/dms/u4;->r:Lkotlin/jvm/functions/Function1;

    iget-object v2, v7, Lcom/x/dms/u4;->q:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3
    iget-object v1, v7, Lcom/x/dms/u4;->r:Lkotlin/jvm/functions/Function1;

    iget-object v2, v7, Lcom/x/dms/u4;->q:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object v1, v7, Lcom/x/dms/u4;->r:Lkotlin/jvm/functions/Function1;

    iget-object v2, v7, Lcom/x/dms/u4;->q:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget-object v1, v7, Lcom/x/dms/u4;->r:Lkotlin/jvm/functions/Function1;

    iget-object v2, v7, Lcom/x/dms/u4;->q:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v15, v2

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v7, Lcom/x/dms/u4;->q:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v7, Lcom/x/dms/u4;->r:Lkotlin/jvm/functions/Function1;

    iput v12, v7, Lcom/x/dms/u4;->y:I

    iget-object v2, v6, Lcom/x/dms/t4;->f:Lcom/x/dms/db/k1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/x/dms/db/h1;

    invoke-direct {v3, v2, v10}, Lcom/x/dms/db/h1;-><init>(Lcom/x/dms/db/k1;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lcom/x/dms/db/k1;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v3, v7}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1

    return-object v8

    :cond_1
    move-object v15, v0

    move-object v5, v1

    move-object v0, v2

    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v13}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    move v1, v2

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/dms/db/d1;

    iget-object v3, v3, Lcom/x/dms/db/d1;->a:Lcom/x/models/dm/XConversationId;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const-string v0, " no conversations with has_more=true"

    invoke-static {v15, v0}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v14, v0, v10}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/dm/XConversationId;

    new-instance v4, Lcom/x/dms/qc$a;

    invoke-direct {v4, v3}, Lcom/x/dms/qc$a;-><init>(Lcom/x/models/dm/XConversationId;)V

    iget-object v3, v6, Lcom/x/dms/t4;->e:Lcom/x/dms/w9;

    invoke-virtual {v3, v4}, Lcom/x/dms/w9;->b(Lcom/x/dms/qc;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-static {v1}, Lkotlin/collections/x;->t(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v11}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const-string v0, " only got mid-fetch convs, try again in 5s"

    invoke-static {v15, v0}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v14, v0, v10}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v11, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-object v15, v7, Lcom/x/dms/u4;->q:Ljava/lang/String;

    iput-object v5, v7, Lcom/x/dms/u4;->r:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    iput v2, v7, Lcom/x/dms/u4;->y:I

    invoke-static {v0, v1, v7}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    return-object v8

    :cond_f
    move-object v1, v5

    move-object v2, v15

    :goto_a
    iput-object v10, v7, Lcom/x/dms/u4;->q:Ljava/lang/String;

    iput-object v10, v7, Lcom/x/dms/u4;->r:Lkotlin/jvm/functions/Function1;

    iput v9, v7, Lcom/x/dms/u4;->y:I

    invoke-virtual {v6, v2, v1, v7}, Lcom/x/dms/t4;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    return-object v8

    :cond_10
    :goto_b
    return-object v0

    :cond_11
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v11, 0x5

    goto :goto_c

    :cond_13
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/XConversationId;

    invoke-virtual {v4}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " fetching "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v14, v1, v10}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/x/models/dm/XConversationId;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/db/d1;

    iget-object v2, v0, Lcom/x/dms/db/d1;->b:Lcom/x/models/dm/SequenceNumber;

    new-instance v3, Lcom/x/dms/v4;

    const/16 v17, 0x0

    move-object v0, v3

    move-object v1, v15

    move-object v12, v3

    move-object/from16 v3, p0

    move-object/from16 p1, v4

    move-object v13, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/v4;-><init>(Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/t4;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v6, Lcom/x/dms/t4;->b:Lkotlinx/coroutines/l0;

    invoke-static {v0, v10, v10, v12, v9}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    iget-object v1, v6, Lcom/x/dms/t4;->j:Ljava/util/LinkedHashMap;

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v13

    const/4 v12, 0x1

    const/16 v13, 0xa

    goto :goto_f

    :cond_16
    move-object v13, v5

    iput-object v15, v7, Lcom/x/dms/u4;->q:Ljava/lang/String;

    iput-object v13, v7, Lcom/x/dms/u4;->r:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    iput v0, v7, Lcom/x/dms/u4;->y:I

    invoke-static {v11, v7}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    return-object v8

    :cond_17
    move-object v1, v13

    move-object v2, v15

    :goto_10
    check-cast v0, Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lcom/x/result/b$a;

    if-eqz v9, :cond_18

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v5, " got "

    if-nez v3, :cond_23

    iget v0, v6, Lcom/x/dms/t4;->l:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1d

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failures, exhausted."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v14, v0, v10}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1d
    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v6, Lcom/x/dms/t4;->l:I

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    iget v0, v6, Lcom/x/dms/t4;->l:I

    invoke-static {v0, v11, v12}, Lkotlin/time/Duration;->r(IJ)J

    move-result-wide v11

    iget v0, v6, Lcom/x/dms/t4;->l:I

    invoke-static {v0, v11, v12}, Lkotlin/time/Duration;->r(IJ)J

    move-result-wide v11

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/x/logger/c;

    invoke-interface {v13}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v13

    sget-object v15, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v13, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_1e

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v11, v12}, Lkotlin/time/Duration;->v(J)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failures, retrying in "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v14, v0, v10}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_20
    iput-object v2, v7, Lcom/x/dms/u4;->q:Ljava/lang/String;

    iput-object v1, v7, Lcom/x/dms/u4;->r:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput v0, v7, Lcom/x/dms/u4;->y:I

    invoke-static {v11, v12, v7}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_21

    return-object v8

    :cond_21
    :goto_16
    iput-object v10, v7, Lcom/x/dms/u4;->q:Ljava/lang/String;

    iput-object v10, v7, Lcom/x/dms/u4;->r:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    iput v0, v7, Lcom/x/dms/u4;->y:I

    invoke-virtual {v6, v2, v1, v7}, Lcom/x/dms/t4;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_22

    return-object v8

    :cond_22
    :goto_17
    return-object v0

    :cond_23
    const/4 v3, 0x0

    iput v3, v6, Lcom/x/dms/t4;->l:I

    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v11

    sget-object v12, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_24

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " results, continuing to load more"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v14, v0, v10}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_26
    iput-object v10, v7, Lcom/x/dms/u4;->q:Ljava/lang/String;

    iput-object v10, v7, Lcom/x/dms/u4;->r:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    iput v0, v7, Lcom/x/dms/u4;->y:I

    invoke-virtual {v6, v2, v1, v7}, Lcom/x/dms/t4;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    return-object v8

    :cond_27
    :goto_1a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 5

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v3, "XWSHPC"

    const-string v4, "startInitialFetch"

    invoke-interface {v1, v3, v4, v2}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/x/dms/w4;

    invoke-direct {v0, p0, v2}, Lcom/x/dms/w4;-><init>(Lcom/x/dms/t4;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/x/dms/t4;->b:Lkotlinx/coroutines/l0;

    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/dms/t4;->h:Lkotlinx/coroutines/q2;

    return-void
.end method
