.class public final Lcom/x/dms/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/db/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/o5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/db/h2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/r5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/db/x;Lcom/x/dms/o5;Lcom/x/dms/db/h2;Lcom/x/dms/r5;Lcom/x/dms/perf/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/x/dms/db/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/o5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/db/h2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/r5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "convKeyVersionsDb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myKeypairsDb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMaterialStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/e6;->a:Lcom/x/dms/db/x;

    iput-object p2, p0, Lcom/x/dms/e6;->b:Lcom/x/dms/o5;

    iput-object p3, p0, Lcom/x/dms/e6;->c:Lcom/x/dms/db/h2;

    iput-object p4, p0, Lcom/x/dms/e6;->d:Lcom/x/dms/r5;

    iput-object p5, p0, Lcom/x/dms/e6;->e:Lcom/x/dms/perf/b;

    iput-object p6, p0, Lcom/x/dms/e6;->f:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static q(Lcom/x/models/dm/XConversationId;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ckey-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/x/models/dm/XConversationId;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "groupState-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/dms/s5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/dms/s5;

    iget v1, v0, Lcom/x/dms/s5;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/s5;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/s5;

    invoke-direct {v0, p0, p1}, Lcom/x/dms/s5;-><init>(Lcom/x/dms/e6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/dms/s5;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/s5;->s:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/x/dms/e6;->a:Lcom/x/dms/db/x;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v7, v0, Lcom/x/dms/s5;->s:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/x/dms/db/b0;

    invoke-direct {p1, v4, v3}, Lcom/x/dms/db/b0;-><init>(Lcom/x/dms/db/x;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v4, Lcom/x/dms/db/x;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Lcom/x/models/dm/XConversationId;

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/x/dms/e6;->q(Lcom/x/models/dm/XConversationId;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput v6, v0, Lcom/x/dms/s5;->s:I

    iget-object v2, p0, Lcom/x/dms/e6;->d:Lcom/x/dms/r5;

    invoke-interface {v2, p1, v0}, Lcom/x/dms/r5;->b(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iput v5, v0, Lcom/x/dms/s5;->s:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/x/dms/db/y;

    invoke-direct {p1, v4, v3}, Lcom/x/dms/db/y;-><init>(Lcom/x/dms/db/x;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v4, Lcom/x/dms/db/x;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dms/t5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/t5;

    iget v1, v0, Lcom/x/dms/t5;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/t5;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/t5;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/t5;-><init>(Lcom/x/dms/e6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/t5;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/t5;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/x/dms/t5;->q:J

    iget-object v0, v0, Lcom/x/dms/t5;->r:Lcom/x/dms/perf/b;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/x/dms/e6;->e:Lcom/x/dms/perf/b;

    invoke-interface {p3}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/x/dms/e6;->c:Lcom/x/dms/db/h2;

    if-eqz v2, :cond_7

    invoke-interface {p3}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/x/dms/perf/c;->KeyPersistenceManagerDoesKeypairVersionExist:Lcom/x/dms/perf/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {p3, v2, v3}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_4
    iput-object p3, v0, Lcom/x/dms/t5;->r:Lcom/x/dms/perf/b;

    iput-wide p1, v0, Lcom/x/dms/t5;->q:J

    iput v4, v0, Lcom/x/dms/t5;->y:I

    iget-object v2, v6, Lcom/x/dms/db/h2;->c:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/x/dms/db/e2;

    invoke-direct {v2, v6, p1, p2, v5}, Lcom/x/dms/db/e2;-><init>(Lcom/x/dms/db/h2;JLkotlin/coroutines/Continuation;)V

    iget-object v3, v6, Lcom/x/dms/db/h2;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v0

    move-object v0, p3

    move-object p3, v7

    :goto_2
    invoke-interface {v0}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/x/dms/perf/c;->KeyPersistenceManagerDoesKeypairVersionExist:Lcom/x/dms/perf/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_5

    :cond_7
    iput v3, v0, Lcom/x/dms/t5;->y:I

    iget-object p3, v6, Lcom/x/dms/db/h2;->c:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    move-object p3, p1

    goto :goto_4

    :cond_8
    new-instance p3, Lcom/x/dms/db/e2;

    invoke-direct {p3, v6, p1, p2, v5}, Lcom/x/dms/db/e2;-><init>(Lcom/x/dms/db/h2;JLkotlin/coroutines/Continuation;)V

    iget-object p1, v6, Lcom/x/dms/db/h2;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :goto_4
    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    return-object p3
.end method

.method public final c(Lcom/x/dms/nf;Lcom/x/dms/nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 22
    .param p1    # Lcom/x/dms/nf;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/nf;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/x/dms/u5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/dms/u5;

    iget v2, v1, Lcom/x/dms/u5;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/dms/u5;->x:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/dms/u5;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/x/dms/u5;-><init>(Lcom/x/dms/e6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/x/dms/u5;->r:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/x/dms/u5;->x:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v1, Lcom/x/dms/u5;->q:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/x/dms/u5;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/dms/nf;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object v4, v0

    move-object/from16 v0, v21

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/x/dms/u5;->q:Ljava/lang/Object;

    iput v5, v1, Lcom/x/dms/u5;->x:I

    invoke-virtual/range {p1 .. p1}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v4, [B

    iput-object v4, v1, Lcom/x/dms/u5;->q:Ljava/lang/Object;

    iput v6, v1, Lcom/x/dms/u5;->x:I

    invoke-virtual {v0}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v1, v4

    :goto_2
    check-cast v0, [B

    array-length v3, v1

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    array-length v3, v0

    if-nez v3, :cond_7

    :goto_3
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_7
    array-length v3, v1

    const/16 v4, 0x14

    if-lt v3, v4, :cond_10

    array-length v3, v0

    if-ge v3, v4, :cond_8

    goto/16 :goto_9

    :cond_8
    array-length v3, v1

    array-length v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v4, 0xc

    new-array v5, v4, [J

    const/4 v6, 0x0

    move v7, v6

    :goto_4
    if-ge v7, v3, :cond_b

    aget-byte v8, v1, v7

    aget-byte v9, v0, v7

    add-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const-wide/16 v10, 0x0

    move v12, v6

    move-wide v13, v10

    :goto_5
    const-wide/32 v15, 0x186a0

    if-ge v12, v4, :cond_9

    aget-wide v17, v5, v12

    const-wide/16 v19, 0x100

    mul-long v17, v17, v19

    add-long v17, v17, v13

    rem-long v13, v17, v15

    aput-wide v13, v5, v12

    div-long v13, v17, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    move v12, v6

    :goto_6
    if-ge v12, v4, :cond_a

    aget-wide v13, v5, v12

    add-long/2addr v13, v8

    rem-long v8, v13, v15

    aput-wide v8, v5, v12

    div-long v8, v13, v15

    cmp-long v13, v8, v10

    if-eqz v13, :cond_a

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0xb

    :goto_7
    const/4 v7, 0x5

    const/4 v8, -0x1

    if-ge v8, v3, :cond_c

    aget-wide v8, v5, v3

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/text/s;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v6, v1}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/ranges/d;->q(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v1

    iget v4, v1, Lkotlin/ranges/IntProgression;->a:I

    iget v5, v1, Lkotlin/ranges/IntProgression;->b:I

    iget v1, v1, Lkotlin/ranges/IntProgression;->c:I

    if-lez v1, :cond_d

    if-le v4, v5, :cond_e

    :cond_d
    if-gez v1, :cond_f

    if-gt v5, v4, :cond_f

    :cond_e
    :goto_8
    add-int/lit8 v6, v4, 0x5

    invoke-virtual {v0, v4, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v5, :cond_f

    add-int/2addr v4, v1

    goto :goto_8

    :cond_f
    return-object v3

    :cond_10
    :goto_9
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "dm_my_keypair_versions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/twitter/app/bookmarks/folders/folder/i;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Lcom/twitter/app/bookmarks/folders/folder/i;-><init>(I)V

    iget-object v0, p0, Lcom/x/dms/e6;->c:Lcom/x/dms/db/h2;

    iget-object v0, v0, Lcom/x/dms/db/h2;->b:Lcom/x/dm/o5;

    iget-object v3, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v5, "getAll"

    const-string v6, "SELECT version\nFROM dm_my_keypair_versions"

    const v1, -0x51034296

    const-string v4, "DmMyKeypairVersions.sq"

    invoke-static/range {v1 .. v7}, Lapp/cash/sqldelight/g;->a(I[Ljava/lang/String;Lapp/cash/sqldelight/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/j;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/x/dms/util/n;->a(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/dms/v5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/v5;

    iget v1, v0, Lcom/x/dms/v5;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/v5;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/v5;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/v5;-><init>(Lcom/x/dms/e6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/v5;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/v5;->A:I

    iget-object v3, p0, Lcom/x/dms/e6;->b:Lcom/x/dms/o5;

    iget-object v4, p0, Lcom/x/dms/e6;->d:Lcom/x/dms/r5;

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-wide p2, v0, Lcom/x/dms/v5;->s:J

    iget-object p1, v0, Lcom/x/dms/v5;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, v0, Lcom/x/dms/v5;->r:Lcom/x/dms/perf/b;

    iget-object p2, v0, Lcom/x/dms/v5;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, v0, Lcom/x/dms/v5;->r:Lcom/x/dms/perf/b;

    iget-object p2, v0, Lcom/x/dms/v5;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-wide p2, v0, Lcom/x/dms/v5;->s:J

    iget-object p1, v0, Lcom/x/dms/v5;->r:Lcom/x/dms/perf/b;

    iget-object v2, v0, Lcom/x/dms/v5;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, p4

    move-object p4, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_1

    :pswitch_6
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/x/dms/e6;->e:Lcom/x/dms/perf/b;

    invoke-interface {p4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    iget-object v6, p0, Lcom/x/dms/e6;->a:Lcom/x/dms/db/x;

    if-eqz v2, :cond_7

    invoke-interface {p4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/x/dms/perf/c;->KeyPersistenceManagerGetCKeyByVersion:Lcom/x/dms/perf/c;

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v7

    invoke-interface {p4, v2, v7}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_1
    iput-object p1, v0, Lcom/x/dms/v5;->q:Lcom/x/models/dm/XConversationId;

    iput-object p4, v0, Lcom/x/dms/v5;->r:Lcom/x/dms/perf/b;

    iput-wide p2, v0, Lcom/x/dms/v5;->s:J

    const/4 v2, 0x1

    iput v2, v0, Lcom/x/dms/v5;->A:I

    invoke-virtual {v6, p1, p2, p3, v0}, Lcom/x/dms/db/x;->a(Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1, p2, p3}, Lcom/x/dms/e6;->q(Lcom/x/models/dm/XConversationId;J)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lcom/x/dms/v5;->q:Lcom/x/models/dm/XConversationId;

    iput-object p4, v0, Lcom/x/dms/v5;->r:Lcom/x/dms/perf/b;

    const/4 p3, 0x2

    iput p3, v0, Lcom/x/dms/v5;->A:I

    invoke-interface {v4, p2, v0}, Lcom/x/dms/r5;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, v8

    :goto_2
    check-cast p4, [B

    if-eqz p4, :cond_5

    iput-object p2, v0, Lcom/x/dms/v5;->q:Lcom/x/models/dm/XConversationId;

    iput-object p1, v0, Lcom/x/dms/v5;->r:Lcom/x/dms/perf/b;

    const/4 p3, 0x3

    iput p3, v0, Lcom/x/dms/v5;->A:I

    invoke-interface {v3, p4}, Lcom/x/dms/o5;->c([B)Lcom/x/dms/ue;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    move-object v5, p4

    check-cast v5, Lcom/x/dms/ue;

    :cond_5
    move-object p4, p1

    move-object p1, p2

    :cond_6
    invoke-interface {p4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lcom/x/dms/perf/c;->KeyPersistenceManagerGetCKeyByVersion:Lcom/x/dms/perf/c;

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result p1

    invoke-interface {p4, p2, p1}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_7

    :cond_7
    iput-object p1, v0, Lcom/x/dms/v5;->q:Lcom/x/models/dm/XConversationId;

    iput-wide p2, v0, Lcom/x/dms/v5;->s:J

    const/4 p4, 0x4

    iput p4, v0, Lcom/x/dms/v5;->A:I

    invoke-virtual {v6, p1, p2, p3, v0}, Lcom/x/dms/db/x;->a(Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-static {p1, p2, p3}, Lcom/x/dms/e6;->q(Lcom/x/models/dm/XConversationId;J)Ljava/lang/String;

    move-result-object p1

    iput-object v5, v0, Lcom/x/dms/v5;->q:Lcom/x/models/dm/XConversationId;

    const/4 p2, 0x5

    iput p2, v0, Lcom/x/dms/v5;->A:I

    invoke-interface {v4, p1, v0}, Lcom/x/dms/r5;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    check-cast p4, [B

    if-eqz p4, :cond_b

    const/4 p1, 0x6

    iput p1, v0, Lcom/x/dms/v5;->A:I

    invoke-interface {v3, p4}, Lcom/x/dms/o5;->c([B)Lcom/x/dms/ue;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    move-object v5, p4

    check-cast v5, Lcom/x/dms/ue;

    :cond_b
    :goto_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 19
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/x/dms/w5;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/x/dms/w5;

    iget v6, v5, Lcom/x/dms/w5;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/x/dms/w5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/x/dms/w5;

    invoke-direct {v5, v0, v4}, Lcom/x/dms/w5;-><init>(Lcom/x/dms/e6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/x/dms/w5;->D:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/x/dms/w5;->Y:I

    iget-object v8, v0, Lcom/x/dms/e6;->b:Lcom/x/dms/o5;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "XWS"

    const/4 v14, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Lcom/x/dms/w5;->y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v5, Lcom/x/dms/w5;->x:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/nf;

    iget-object v3, v5, Lcom/x/dms/w5;->s:Ljava/util/Iterator;

    iget-object v7, v5, Lcom/x/dms/w5;->r:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v11, v5, Lcom/x/dms/w5;->q:Ljava/lang/Object;

    check-cast v11, Lcom/x/dmv2/thriftjava/RatchetTree;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lcom/x/dms/w5;->A:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v5, Lcom/x/dms/w5;->y:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, v5, Lcom/x/dms/w5;->x:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v7, v5, Lcom/x/dms/w5;->s:Ljava/util/Iterator;

    iget-object v11, v5, Lcom/x/dms/w5;->r:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v5, Lcom/x/dms/w5;->q:Ljava/lang/Object;

    check-cast v12, Lcom/x/dmv2/thriftjava/RatchetTree;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide v1, v5, Lcom/x/dms/w5;->B:J

    iget-object v3, v5, Lcom/x/dms/w5;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, v1

    move-object v1, v3

    move-wide/from16 v2, v17

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/x/dms/w5;->q:Ljava/lang/Object;

    iput-wide v2, v5, Lcom/x/dms/w5;->B:J

    iput v12, v5, Lcom/x/dms/w5;->Y:I

    iget-object v4, v0, Lcom/x/dms/e6;->a:Lcom/x/dms/db/x;

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/x/dms/db/x;->a(Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    return-object v6

    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    return-object v14

    :cond_7
    invoke-static {v1, v2, v3}, Lcom/x/dms/e6;->r(Lcom/x/models/dm/XConversationId;J)Ljava/lang/String;

    move-result-object v1

    iput-object v14, v5, Lcom/x/dms/w5;->q:Ljava/lang/Object;

    iput v11, v5, Lcom/x/dms/w5;->Y:I

    iget-object v2, v0, Lcom/x/dms/e6;->d:Lcom/x/dms/r5;

    invoke-interface {v2, v1, v5}, Lcom/x/dms/r5;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    return-object v6

    :cond_8
    :goto_2
    check-cast v4, [B

    if-nez v4, :cond_9

    return-object v14

    :cond_9
    sget-object v1, Lcom/x/dmv2/thriftjava/StoredGroupState;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-static {v4, v1}, Lcom/x/dms/ge;->c([BLcom/bendb/thrifty/kotlin/a;)Lcom/bendb/thrifty/a;

    move-result-object v1

    check-cast v1, Lcom/x/dmv2/thriftjava/StoredGroupState;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/x/dmv2/thriftjava/StoredGroupState;->ratchet_tree:Lcom/x/dmv2/thriftjava/RatchetTree;

    if-nez v2, :cond_b

    :cond_a
    move-object v1, v14

    goto/16 :goto_12

    :cond_b
    iget-object v1, v1, Lcom/x/dmv2/thriftjava/StoredGroupState;->keypairs:Ljava/util/List;

    if-eqz v1, :cond_20

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dmv2/thriftjava/MaybeKeypair;

    instance-of v7, v4, Lcom/x/dmv2/thriftjava/MaybeKeypair$Empty;

    if-eqz v7, :cond_c

    move-object v7, v3

    move-object v10, v14

    goto/16 :goto_11

    :cond_c
    instance-of v7, v4, Lcom/x/dmv2/thriftjava/MaybeKeypair$Keypair;

    if-eqz v7, :cond_1b

    check-cast v4, Lcom/x/dmv2/thriftjava/MaybeKeypair$Keypair;

    invoke-virtual {v4}, Lcom/x/dmv2/thriftjava/MaybeKeypair$Keypair;->getValue()Lcom/x/dmv2/thriftjava/StoredKeypair;

    move-result-object v7

    iget-object v7, v7, Lcom/x/dmv2/thriftjava/StoredKeypair;->public_key:Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-static {v7}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v7

    goto :goto_4

    :cond_d
    move-object v7, v14

    :goto_4
    invoke-virtual {v4}, Lcom/x/dmv2/thriftjava/MaybeKeypair$Keypair;->getValue()Lcom/x/dmv2/thriftjava/StoredKeypair;

    move-result-object v4

    iget-object v4, v4, Lcom/x/dmv2/thriftjava/StoredKeypair;->private_key:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-static {v4}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    goto :goto_5

    :cond_e
    move-object v4, v14

    :goto_5
    if-eqz v7, :cond_17

    if-nez v4, :cond_f

    goto/16 :goto_c

    :cond_f
    sget-object v11, Lcom/x/dms/e7;->Identity:Lcom/x/dms/e7;

    iput-object v2, v5, Lcom/x/dms/w5;->q:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v5, Lcom/x/dms/w5;->r:Ljava/util/Collection;

    iput-object v1, v5, Lcom/x/dms/w5;->s:Ljava/util/Iterator;

    iput-object v4, v5, Lcom/x/dms/w5;->x:Ljava/lang/Object;

    iput-object v7, v5, Lcom/x/dms/w5;->y:Ljava/lang/Object;

    iput-object v12, v5, Lcom/x/dms/w5;->A:Ljava/util/Collection;

    iput v10, v5, Lcom/x/dms/w5;->Y:I

    invoke-interface {v8, v7, v11}, Lcom/x/dms/o5;->k([BLcom/x/dms/e7;)Lcom/x/dms/nf;

    move-result-object v11

    if-ne v11, v6, :cond_10

    return-object v6

    :cond_10
    move-object v12, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v11

    move-object v11, v1

    :goto_6
    check-cast v4, Lcom/x/dms/nf;

    sget-object v15, Lcom/x/dms/e7;->Identity:Lcom/x/dms/e7;

    iput-object v12, v5, Lcom/x/dms/w5;->q:Ljava/lang/Object;

    move-object v10, v11

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v5, Lcom/x/dms/w5;->r:Ljava/util/Collection;

    iput-object v7, v5, Lcom/x/dms/w5;->s:Ljava/util/Iterator;

    iput-object v4, v5, Lcom/x/dms/w5;->x:Ljava/lang/Object;

    iput-object v1, v5, Lcom/x/dms/w5;->y:Ljava/lang/Object;

    iput-object v14, v5, Lcom/x/dms/w5;->A:Ljava/util/Collection;

    iput v9, v5, Lcom/x/dms/w5;->Y:I

    invoke-interface {v8, v3, v2, v15}, Lcom/x/dms/o5;->l([B[BLcom/x/dms/e7;)Lcom/x/dms/lf;

    move-result-object v2

    if-ne v2, v6, :cond_11

    return-object v6

    :cond_11
    move-object v3, v7

    move-object v7, v11

    move-object v11, v12

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    :goto_7
    check-cast v4, Lcom/x/dms/lf;

    if-eqz v2, :cond_13

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    new-instance v10, Lcom/x/dms/kf;

    invoke-direct {v10, v2, v4}, Lcom/x/dms/kf;-><init>(Lcom/x/dms/nf;Lcom/x/dms/lf;)V

    move-object v2, v11

    goto :goto_b

    :cond_13
    :goto_8
    const-string v2, "Unable to reconstruct keypair from storage"

    invoke-static {v13, v2}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lcom/x/logger/b$a;

    invoke-direct {v10, v4, v14}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/x/logger/c;

    invoke-interface/range {v16 .. v16}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v14, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v9, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_14

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v9, 0x4

    const/4 v14, 0x0

    goto :goto_9

    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9, v13, v10, v2}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    move-object v2, v11

    const/4 v10, 0x0

    :goto_b
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto/16 :goto_11

    :cond_17
    :goto_c
    const-string v4, "Unable to base64 decode keypair from storage"

    invoke-static {v13, v4}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/x/logger/b$a;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v12

    sget-object v14, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v12, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_18

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10, v13, v9, v4}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    move-object v7, v3

    const/4 v10, 0x0

    goto :goto_11

    :cond_1b
    const-string v4, "Unexpected keypair type found in local storage"

    invoke-static {v13, v4}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/x/logger/b$a;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v12

    sget-object v14, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v12, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_1c

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10, v13, v9, v4}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_10

    :goto_11
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_1e
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1f

    const/4 v1, 0x0

    goto :goto_12

    :cond_1f
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_20
    move-object v1, v14

    :goto_12
    return-object v1
.end method

.method public final g(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lcom/x/dms/e7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/dms/x5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/x5;

    iget v1, v0, Lcom/x/dms/x5;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/x5;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/x5;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/x5;-><init>(Lcom/x/dms/e6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/x5;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/x5;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/x/dms/x5;->q:J

    iget-object p3, v0, Lcom/x/dms/x5;->r:Lcom/x/dms/e7;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p3, v0, Lcom/x/dms/x5;->r:Lcom/x/dms/e7;

    iput-wide p1, v0, Lcom/x/dms/x5;->q:J

    iput v4, v0, Lcom/x/dms/x5;->y:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/x/dms/e6;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v2, 0x0

    if-nez p4, :cond_5

    return-object v2

    :cond_5
    iput-object v2, v0, Lcom/x/dms/x5;->r:Lcom/x/dms/e7;

    iput v3, v0, Lcom/x/dms/x5;->y:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/x/dms/e6;->h(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p4
.end method

.method public final h(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p3    # Lcom/x/dms/e7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/dms/y5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/y5;

    iget v1, v0, Lcom/x/dms/y5;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/y5;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/y5;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/y5;-><init>(Lcom/x/dms/e6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/y5;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/y5;->B:I

    iget-object v3, p0, Lcom/x/dms/e6;->b:Lcom/x/dms/o5;

    iget-object v4, p0, Lcom/x/dms/e6;->d:Lcom/x/dms/r5;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/x/dms/y5;->r:Ljava/lang/Object;

    check-cast p1, Lcom/x/dms/nf;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/x/dms/y5;->q:J

    iget-object p3, v0, Lcom/x/dms/y5;->x:[B

    iget-object v2, v0, Lcom/x/dms/y5;->s:[B

    iget-object v4, v0, Lcom/x/dms/y5;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/dms/e7;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-wide p1, v0, Lcom/x/dms/y5;->q:J

    iget-object p3, v0, Lcom/x/dms/y5;->s:[B

    iget-object v2, v0, Lcom/x/dms/y5;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/e7;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, p3

    goto :goto_2

    :cond_4
    iget-wide p1, v0, Lcom/x/dms/y5;->q:J

    iget-object p3, v0, Lcom/x/dms/y5;->r:Ljava/lang/Object;

    check-cast p3, Lcom/x/dms/e7;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/x/dms/f6;->b(Lcom/x/dms/e7;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "keypair-public-"

    invoke-static {p1, p2, p4, v2}, Landroidx/camera/viewfinder/core/c;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p3, v0, Lcom/x/dms/y5;->r:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/x/dms/y5;->q:J

    iput v8, v0, Lcom/x/dms/y5;->B:I

    invoke-interface {v4, p4, v0}, Lcom/x/dms/r5;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p4, [B

    invoke-static {p3}, Lcom/x/dms/f6;->b(Lcom/x/dms/e7;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "keypair-private-"

    invoke-static {p1, p2, v2, v8}, Landroidx/camera/viewfinder/core/c;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object p3, v0, Lcom/x/dms/y5;->r:Ljava/lang/Object;

    iput-object p4, v0, Lcom/x/dms/y5;->s:[B

    iput-wide p1, v0, Lcom/x/dms/y5;->q:J

    iput v7, v0, Lcom/x/dms/y5;->B:I

    invoke-interface {v4, v2, v0}, Lcom/x/dms/r5;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, p3

    move-object v10, v2

    move-object v2, p4

    move-object p4, v10

    :goto_2
    move-object p3, p4

    check-cast p3, [B

    if-eqz v2, :cond_9

    iput-object v4, v0, Lcom/x/dms/y5;->r:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/dms/y5;->s:[B

    iput-object p3, v0, Lcom/x/dms/y5;->x:[B

    iput-wide p1, v0, Lcom/x/dms/y5;->q:J

    iput v6, v0, Lcom/x/dms/y5;->B:I

    invoke-interface {v3, v2, v4}, Lcom/x/dms/o5;->k([BLcom/x/dms/e7;)Lcom/x/dms/nf;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p4, Lcom/x/dms/nf;

    move-object v10, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, v10

    goto :goto_4

    :cond_9
    move-object p4, p3

    move-wide p2, p1

    move-object p1, v9

    :goto_4
    if-eqz p4, :cond_f

    if-eqz v2, :cond_f

    array-length v6, p4

    const/16 v7, 0x20

    if-eq v6, v7, :cond_d

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    array-length p1, p4

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "INVALID KEY LENGTH FROM KEYMATERIALSTORAGE FOR "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ": LEN "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XWS"

    invoke-static {p2, p1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/x/logger/b$a;

    invoke-direct {p4, p3, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v3, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, p2, p4, p1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    return-object v9

    :cond_d
    iput-object p1, v0, Lcom/x/dms/y5;->r:Ljava/lang/Object;

    iput-object v9, v0, Lcom/x/dms/y5;->s:[B

    iput-object v9, v0, Lcom/x/dms/y5;->x:[B

    iput v5, v0, Lcom/x/dms/y5;->B:I

    invoke-interface {v3, p4, v2, v4}, Lcom/x/dms/o5;->l([B[BLcom/x/dms/e7;)Lcom/x/dms/lf;

    move-result-object p4

    if-ne p4, v1, :cond_e

    return-object v1

    :cond_e
    :goto_7
    check-cast p4, Lcom/x/dms/lf;

    goto :goto_8

    :cond_f
    move-object p4, v9

    :goto_8
    if-eqz p1, :cond_11

    if-nez p4, :cond_10

    goto :goto_9

    :cond_10
    new-instance v9, Lcom/x/dms/kf;

    invoke-direct {v9, p1, p4}, Lcom/x/dms/kf;-><init>(Lcom/x/dms/nf;Lcom/x/dms/lf;)V

    :cond_11
    :goto_9
    return-object v9
.end method

.method public final i(Lcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/x/dms/e7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/z5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/z5;

    iget v1, v0, Lcom/x/dms/z5;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/z5;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/z5;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/z5;-><init>(Lcom/x/dms/e6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/z5;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/z5;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v0, v0, Lcom/x/dms/z5;->r:J

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/z5;->q:Lcom/x/dms/e7;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/dms/z5;->q:Lcom/x/dms/e7;

    iput v5, v0, Lcom/x/dms/z5;->y:I

    iget-object p2, p0, Lcom/x/dms/e6;->c:Lcom/x/dms/db/h2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/db/f2;

    invoke-direct {v2, p2, v3}, Lcom/x/dms/db/f2;-><init>(Lcom/x/dms/db/h2;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Lcom/x/dms/db/h2;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-object v3, v0, Lcom/x/dms/z5;->q:Lcom/x/dms/e7;

    iput-wide v5, v0, Lcom/x/dms/z5;->r:J

    iput v4, v0, Lcom/x/dms/z5;->y:I

    invoke-virtual {p0, v5, v6, p1, v0}, Lcom/x/dms/e6;->g(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v0, v5

    :goto_2
    check-cast p2, Lcom/x/dms/kf;

    if-eqz p2, :cond_6

    new-instance v3, Lcom/x/dms/f7;

    invoke-direct {v3, p2, v0, v1}, Lcom/x/dms/f7;-><init>(Lcom/x/dms/kf;J)V

    :cond_6
    return-object v3
.end method

.method public final j(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/a6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/a6;

    iget v1, v0, Lcom/x/dms/a6;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/a6;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/a6;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/a6;-><init>(Lcom/x/dms/e6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/a6;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/a6;->A:I

    iget-object v3, p0, Lcom/x/dms/e6;->b:Lcom/x/dms/o5;

    iget-object v4, p0, Lcom/x/dms/e6;->d:Lcom/x/dms/r5;

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide v0, v0, Lcom/x/dms/a6;->s:J

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-wide v6, v0, Lcom/x/dms/a6;->s:J

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v0, Lcom/x/dms/a6;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-wide v1, v0, Lcom/x/dms/a6;->s:J

    iget-object p1, v0, Lcom/x/dms/a6;->r:Lcom/x/dms/perf/b;

    iget-object v0, v0, Lcom/x/dms/a6;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-wide v6, v0, Lcom/x/dms/a6;->s:J

    iget-object p1, v0, Lcom/x/dms/a6;->r:Lcom/x/dms/perf/b;

    iget-object v2, v0, Lcom/x/dms/a6;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lcom/x/dms/a6;->r:Lcom/x/dms/perf/b;

    iget-object v2, v0, Lcom/x/dms/a6;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/dms/e6;->e:Lcom/x/dms/perf/b;

    invoke-interface {p2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/x/dms/perf/c;->KeyPersistenceManagerGetLatestCKey:Lcom/x/dms/perf/c;

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v6

    invoke-interface {p2, v2, v6}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_1
    iput-object p1, v0, Lcom/x/dms/a6;->q:Lcom/x/models/dm/XConversationId;

    iput-object p2, v0, Lcom/x/dms/a6;->r:Lcom/x/dms/perf/b;

    const/4 v2, 0x1

    iput v2, v0, Lcom/x/dms/a6;->A:I

    invoke-virtual {p0, p1, v0}, Lcom/x/dms/e6;->k(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/x/dms/e6;->q(Lcom/x/models/dm/XConversationId;J)Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/x/dms/a6;->q:Lcom/x/models/dm/XConversationId;

    iput-object p2, v0, Lcom/x/dms/a6;->r:Lcom/x/dms/perf/b;

    iput-wide v6, v0, Lcom/x/dms/a6;->s:J

    const/4 v8, 0x2

    iput v8, v0, Lcom/x/dms/a6;->A:I

    invoke-interface {v4, v2, v0}, Lcom/x/dms/r5;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v9

    :goto_2
    check-cast p2, [B

    if-eqz p2, :cond_6

    iput-object v2, v0, Lcom/x/dms/a6;->q:Lcom/x/models/dm/XConversationId;

    iput-object p1, v0, Lcom/x/dms/a6;->r:Lcom/x/dms/perf/b;

    iput-wide v6, v0, Lcom/x/dms/a6;->s:J

    const/4 v4, 0x3

    iput v4, v0, Lcom/x/dms/a6;->A:I

    invoke-interface {v3, p2}, Lcom/x/dms/o5;->c([B)Lcom/x/dms/ue;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, v2

    move-wide v1, v6

    :goto_3
    check-cast p2, Lcom/x/dms/ue;

    if-eqz p2, :cond_5

    new-instance v5, Lcom/x/dms/x0;

    invoke-direct {v5, v1, v2, p2}, Lcom/x/dms/x0;-><init>(JLcom/x/dms/ue;)V

    :cond_5
    move-object p2, p1

    move-object p1, v0

    goto :goto_4

    :cond_6
    move-object p2, p1

    move-object p1, v2

    :cond_7
    :goto_4
    invoke-interface {p2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/x/dms/perf/c;->KeyPersistenceManagerGetLatestCKey:Lcom/x/dms/perf/c;

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_8

    :cond_8
    iput-object p1, v0, Lcom/x/dms/a6;->q:Lcom/x/models/dm/XConversationId;

    const/4 p2, 0x4

    iput p2, v0, Lcom/x/dms/a6;->A:I

    invoke-virtual {p0, p1, v0}, Lcom/x/dms/e6;->k(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/x/dms/e6;->q(Lcom/x/models/dm/XConversationId;J)Ljava/lang/String;

    move-result-object p1

    iput-object v5, v0, Lcom/x/dms/a6;->q:Lcom/x/models/dm/XConversationId;

    iput-wide v6, v0, Lcom/x/dms/a6;->s:J

    const/4 p2, 0x5

    iput p2, v0, Lcom/x/dms/a6;->A:I

    invoke-interface {v4, p1, v0}, Lcom/x/dms/r5;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    check-cast p2, [B

    if-eqz p2, :cond_c

    iput-wide v6, v0, Lcom/x/dms/a6;->s:J

    const/4 p1, 0x6

    iput p1, v0, Lcom/x/dms/a6;->A:I

    invoke-interface {v3, p2}, Lcom/x/dms/o5;->c([B)Lcom/x/dms/ue;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-wide v0, v6

    :goto_7
    check-cast p2, Lcom/x/dms/ue;

    if-eqz p2, :cond_c

    new-instance v5, Lcom/x/dms/x0;

    invoke-direct {v5, v0, v1, p2}, Lcom/x/dms/x0;-><init>(JLcom/x/dms/ue;)V

    :cond_c
    :goto_8
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/e6;->a:Lcom/x/dms/db/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dms/db/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/x/dms/db/d0;-><init>(Lcom/x/dms/db/x;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lcom/x/dms/db/x;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/e6;->a:Lcom/x/dms/db/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dms/db/e0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/x/dms/db/e0;-><init>(Lcom/x/dms/db/x;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lcom/x/dms/db/x;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/x/models/dm/XConversationId;[BJLcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    instance-of v8, v7, Lcom/x/dms/b6;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lcom/x/dms/b6;

    iget v9, v8, Lcom/x/dms/b6;->D:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/x/dms/b6;->D:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/x/dms/b6;

    invoke-direct {v8, v0, v7}, Lcom/x/dms/b6;-><init>(Lcom/x/dms/e6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v7, v8, Lcom/x/dms/b6;->A:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v8, Lcom/x/dms/b6;->D:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v10, :cond_5

    if-eq v10, v14, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    if-ne v10, v11, :cond_1

    invoke-static {v7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v8, Lcom/x/dms/b6;->y:J

    iget-object v3, v8, Lcom/x/dms/b6;->s:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iget-object v4, v8, Lcom/x/dms/b6;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v8, Lcom/x/dms/b6;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v16, v5

    move-object v5, v4

    move-wide v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_4

    :cond_3
    iget-object v1, v8, Lcom/x/dms/b6;->r:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/perf/b;

    iget-object v2, v8, Lcom/x/dms/b6;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-wide v1, v8, Lcom/x/dms/b6;->y:J

    iget-object v3, v8, Lcom/x/dms/b6;->x:Lcom/x/dms/perf/b;

    iget-object v4, v8, Lcom/x/dms/b6;->s:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iget-object v5, v8, Lcom/x/dms/b6;->r:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/SequenceNumber;

    iget-object v6, v8, Lcom/x/dms/b6;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v3

    move-object/from16 v17, v6

    move-object v6, v4

    move-wide v3, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    goto :goto_1

    :cond_5
    invoke-static {v7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/x/dms/e6;->e:Lcom/x/dms/perf/b;

    invoke-interface {v7}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v10

    iget-object v11, v0, Lcom/x/dms/e6;->d:Lcom/x/dms/r5;

    if-eqz v10, :cond_a

    invoke-interface {v7}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lcom/x/dms/perf/c;->KeyPersistenceManagerInsertCKey:Lcom/x/dms/perf/c;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v12

    invoke-interface {v7, v10, v12}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_6
    invoke-static {v1, v3, v4}, Lcom/x/dms/e6;->q(Lcom/x/models/dm/XConversationId;J)Ljava/lang/String;

    move-result-object v10

    iput-object v1, v8, Lcom/x/dms/b6;->q:Lcom/x/models/dm/XConversationId;

    iput-object v5, v8, Lcom/x/dms/b6;->r:Ljava/lang/Object;

    iput-object v6, v8, Lcom/x/dms/b6;->s:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iput-object v7, v8, Lcom/x/dms/b6;->x:Lcom/x/dms/perf/b;

    iput-wide v3, v8, Lcom/x/dms/b6;->y:J

    iput v14, v8, Lcom/x/dms/b6;->D:I

    invoke-interface {v11, v10, v2, v8}, Lcom/x/dms/r5;->c(Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    return-object v9

    :cond_7
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    iput-object v1, v8, Lcom/x/dms/b6;->q:Lcom/x/models/dm/XConversationId;

    iput-object v7, v8, Lcom/x/dms/b6;->r:Ljava/lang/Object;

    iput-object v15, v8, Lcom/x/dms/b6;->s:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iput-object v15, v8, Lcom/x/dms/b6;->x:Lcom/x/dms/perf/b;

    iput v13, v8, Lcom/x/dms/b6;->D:I

    iget-object v2, v0, Lcom/x/dms/e6;->a:Lcom/x/dms/db/x;

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    invoke-virtual/range {p1 .. p7}, Lcom/x/dms/db/x;->b(Lcom/x/models/dm/XConversationId;JLcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_9

    return-object v9

    :cond_9
    move-object v2, v1

    move-object v1, v7

    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v7, v1

    move-object v1, v2

    move-object v2, v3

    :goto_3
    invoke-interface {v7}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/x/dms/perf/c;->KeyPersistenceManagerInsertCKey:Lcom/x/dms/perf/c;

    invoke-virtual {v1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v1

    invoke-interface {v7, v3, v1}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_7

    :cond_a
    invoke-static {v1, v3, v4}, Lcom/x/dms/e6;->q(Lcom/x/models/dm/XConversationId;J)Ljava/lang/String;

    move-result-object v7

    iput-object v1, v8, Lcom/x/dms/b6;->q:Lcom/x/models/dm/XConversationId;

    iput-object v5, v8, Lcom/x/dms/b6;->r:Ljava/lang/Object;

    iput-object v6, v8, Lcom/x/dms/b6;->s:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iput-wide v3, v8, Lcom/x/dms/b6;->y:J

    iput v12, v8, Lcom/x/dms/b6;->D:I

    invoke-interface {v11, v7, v2, v8}, Lcom/x/dms/r5;->c(Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_b

    return-object v9

    :cond_b
    :goto_4
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    move-object v2, v1

    goto :goto_7

    :cond_c
    iput-object v15, v8, Lcom/x/dms/b6;->q:Lcom/x/models/dm/XConversationId;

    iput-object v15, v8, Lcom/x/dms/b6;->r:Ljava/lang/Object;

    iput-object v15, v8, Lcom/x/dms/b6;->s:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    const/4 v2, 0x4

    iput v2, v8, Lcom/x/dms/b6;->D:I

    iget-object v2, v0, Lcom/x/dms/e6;->a:Lcom/x/dms/db/x;

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    invoke-virtual/range {p1 .. p7}, Lcom/x/dms/db/x;->b(Lcom/x/models/dm/XConversationId;JLcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    return-object v9

    :cond_d
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_e
    :goto_7
    return-object v2
.end method

.method public final n(Lcom/x/models/dm/XConversationId;[BJLcom/x/dmv2/thriftjava/RatchetTree;Ljava/util/List;Lcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dmv2/thriftjava/RatchetTree;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    instance-of v10, v9, Lcom/x/dms/c6;

    if-eqz v10, :cond_0

    move-object v10, v9

    check-cast v10, Lcom/x/dms/c6;

    iget v11, v10, Lcom/x/dms/c6;->y1:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lcom/x/dms/c6;->y1:I

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/x/dms/c6;

    invoke-direct {v10, v0, v9}, Lcom/x/dms/c6;-><init>(Lcom/x/dms/e6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v9, v10, Lcom/x/dms/c6;->Z:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v12, v10, Lcom/x/dms/c6;->y1:I

    const-string v14, ""

    iget-object v13, v0, Lcom/x/dms/e6;->d:Lcom/x/dms/r5;

    packed-switch v12, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-wide v1, v10, Lcom/x/dms/c6;->Y:J

    iget-object v3, v10, Lcom/x/dms/c6;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iget-object v4, v10, Lcom/x/dms/c6;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v10, Lcom/x/dms/c6;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v7, v5

    goto/16 :goto_e

    :pswitch_2
    iget-wide v1, v10, Lcom/x/dms/c6;->Y:J

    iget-object v3, v10, Lcom/x/dms/c6;->D:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v10, Lcom/x/dms/c6;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v10, Lcom/x/dms/c6;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v10, Lcom/x/dms/c6;->y:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v10, Lcom/x/dms/c6;->x:Ljava/lang/Object;

    check-cast v7, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iget-object v8, v10, Lcom/x/dms/c6;->s:Ljava/lang/Object;

    check-cast v8, Lcom/x/models/dm/SequenceNumber;

    iget-object v12, v10, Lcom/x/dms/c6;->r:Ljava/lang/Object;

    check-cast v12, Lcom/x/dmv2/thriftjava/RatchetTree;

    iget-object v15, v10, Lcom/x/dms/c6;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    goto/16 :goto_c

    :pswitch_3
    iget-wide v1, v10, Lcom/x/dms/c6;->Y:J

    iget-object v3, v10, Lcom/x/dms/c6;->D:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v10, Lcom/x/dms/c6;->B:Ljava/lang/Object;

    check-cast v4, Lcom/x/dms/kf;

    iget-object v5, v10, Lcom/x/dms/c6;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v10, Lcom/x/dms/c6;->y:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v10, Lcom/x/dms/c6;->x:Ljava/lang/Object;

    check-cast v7, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iget-object v8, v10, Lcom/x/dms/c6;->s:Ljava/lang/Object;

    check-cast v8, Lcom/x/models/dm/SequenceNumber;

    iget-object v12, v10, Lcom/x/dms/c6;->r:Ljava/lang/Object;

    check-cast v12, Lcom/x/dmv2/thriftjava/RatchetTree;

    iget-object v15, v10, Lcom/x/dms/c6;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    move-object v14, v12

    move-object/from16 v12, v17

    goto/16 :goto_b

    :pswitch_4
    iget-wide v1, v10, Lcom/x/dms/c6;->Y:J

    iget-object v3, v10, Lcom/x/dms/c6;->y:Ljava/lang/Object;

    check-cast v3, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iget-object v4, v10, Lcom/x/dms/c6;->x:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v10, Lcom/x/dms/c6;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v10, Lcom/x/dms/c6;->r:Ljava/lang/Object;

    check-cast v6, Lcom/x/dmv2/thriftjava/RatchetTree;

    iget-object v7, v10, Lcom/x/dms/c6;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v3

    move-object/from16 v16, v14

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, v10, Lcom/x/dms/c6;->r:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/perf/b;

    iget-object v2, v10, Lcom/x/dms/c6;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-wide v1, v10, Lcom/x/dms/c6;->Y:J

    iget-object v3, v10, Lcom/x/dms/c6;->x:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/perf/b;

    iget-object v4, v10, Lcom/x/dms/c6;->s:Ljava/lang/Object;

    check-cast v4, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iget-object v5, v10, Lcom/x/dms/c6;->r:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/SequenceNumber;

    iget-object v6, v10, Lcom/x/dms/c6;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    iget-wide v1, v10, Lcom/x/dms/c6;->Y:J

    iget-object v3, v10, Lcom/x/dms/c6;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v10, Lcom/x/dms/c6;->D:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v10, Lcom/x/dms/c6;->B:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v10, Lcom/x/dms/c6;->A:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v10, Lcom/x/dms/c6;->y:Ljava/lang/Object;

    check-cast v7, Lcom/x/dms/perf/b;

    iget-object v8, v10, Lcom/x/dms/c6;->x:Ljava/lang/Object;

    check-cast v8, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iget-object v12, v10, Lcom/x/dms/c6;->s:Ljava/lang/Object;

    check-cast v12, Lcom/x/models/dm/SequenceNumber;

    iget-object v15, v10, Lcom/x/dms/c6;->r:Ljava/lang/Object;

    check-cast v15, Lcom/x/dmv2/thriftjava/RatchetTree;

    move-wide/from16 p1, v1

    iget-object v1, v10, Lcom/x/dms/c6;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v15

    move-object v15, v3

    move-wide/from16 v2, p1

    goto/16 :goto_4

    :pswitch_8
    iget-wide v1, v10, Lcom/x/dms/c6;->Y:J

    iget-object v3, v10, Lcom/x/dms/c6;->H:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v10, Lcom/x/dms/c6;->D:Ljava/lang/Object;

    check-cast v4, Lcom/x/dms/kf;

    iget-object v5, v10, Lcom/x/dms/c6;->B:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v10, Lcom/x/dms/c6;->A:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v10, Lcom/x/dms/c6;->y:Ljava/lang/Object;

    check-cast v7, Lcom/x/dms/perf/b;

    iget-object v8, v10, Lcom/x/dms/c6;->x:Ljava/lang/Object;

    check-cast v8, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iget-object v12, v10, Lcom/x/dms/c6;->s:Ljava/lang/Object;

    check-cast v12, Lcom/x/models/dm/SequenceNumber;

    iget-object v15, v10, Lcom/x/dms/c6;->r:Ljava/lang/Object;

    check-cast v15, Lcom/x/dmv2/thriftjava/RatchetTree;

    move-wide/from16 p1, v1

    iget-object v1, v10, Lcom/x/dms/c6;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v15

    move-object v15, v9

    move-object v9, v3

    move-wide/from16 v2, p1

    goto/16 :goto_3

    :pswitch_9
    iget-wide v1, v10, Lcom/x/dms/c6;->Y:J

    iget-object v3, v10, Lcom/x/dms/c6;->A:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/perf/b;

    iget-object v4, v10, Lcom/x/dms/c6;->y:Ljava/lang/Object;

    check-cast v4, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iget-object v5, v10, Lcom/x/dms/c6;->x:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/SequenceNumber;

    iget-object v6, v10, Lcom/x/dms/c6;->s:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v10, Lcom/x/dms/c6;->r:Ljava/lang/Object;

    check-cast v7, Lcom/x/dmv2/thriftjava/RatchetTree;

    iget-object v8, v10, Lcom/x/dms/c6;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/x/dms/e6;->e:Lcom/x/dms/perf/b;

    invoke-interface {v9}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, Lcom/x/dms/perf/c;->KeyPersistenceManagerInsertCKeyTree:Lcom/x/dms/perf/c;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v15

    invoke-interface {v9, v12, v15}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_1
    invoke-static {v1, v3, v4}, Lcom/x/dms/e6;->q(Lcom/x/models/dm/XConversationId;J)Ljava/lang/String;

    move-result-object v12

    iput-object v1, v10, Lcom/x/dms/c6;->q:Lcom/x/models/dm/XConversationId;

    iput-object v5, v10, Lcom/x/dms/c6;->r:Ljava/lang/Object;

    iput-object v6, v10, Lcom/x/dms/c6;->s:Ljava/lang/Object;

    iput-object v7, v10, Lcom/x/dms/c6;->x:Ljava/lang/Object;

    iput-object v8, v10, Lcom/x/dms/c6;->y:Ljava/lang/Object;

    iput-object v9, v10, Lcom/x/dms/c6;->A:Ljava/lang/Object;

    iput-wide v3, v10, Lcom/x/dms/c6;->Y:J

    const/4 v15, 0x1

    iput v15, v10, Lcom/x/dms/c6;->y1:I

    invoke-interface {v13, v12, v2, v10}, Lcom/x/dms/r5;->c(Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_2

    return-object v11

    :cond_2
    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v18, v9

    move-object v9, v2

    move-wide v1, v3

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v19, v7

    move-object v7, v5

    move-object/from16 v5, v19

    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_3
    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/dms/kf;

    if-nez v12, :cond_4

    new-instance v12, Lcom/x/dmv2/thriftjava/MaybeKeypair$Empty;

    invoke-direct {v12, v14}, Lcom/x/dmv2/thriftjava/MaybeKeypair$Empty;-><init>(Ljava/lang/String;)V

    move-object v0, v9

    move-object/from16 v16, v14

    goto/16 :goto_5

    :cond_4
    iput-object v8, v10, Lcom/x/dms/c6;->q:Lcom/x/models/dm/XConversationId;

    iput-object v7, v10, Lcom/x/dms/c6;->r:Ljava/lang/Object;

    iput-object v5, v10, Lcom/x/dms/c6;->s:Ljava/lang/Object;

    iput-object v4, v10, Lcom/x/dms/c6;->x:Ljava/lang/Object;

    iput-object v3, v10, Lcom/x/dms/c6;->y:Ljava/lang/Object;

    iput-object v9, v10, Lcom/x/dms/c6;->A:Ljava/lang/Object;

    iput-object v6, v10, Lcom/x/dms/c6;->B:Ljava/lang/Object;

    iput-object v12, v10, Lcom/x/dms/c6;->D:Ljava/lang/Object;

    iput-object v9, v10, Lcom/x/dms/c6;->H:Ljava/lang/Object;

    iput-wide v1, v10, Lcom/x/dms/c6;->Y:J

    const/4 v15, 0x2

    iput v15, v10, Lcom/x/dms/c6;->y1:I

    iget-object v15, v12, Lcom/x/dms/kf;->a:Lcom/x/dms/nf;

    invoke-virtual {v15}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_5

    return-object v11

    :cond_5
    move-object/from16 v16, v14

    move-object v14, v7

    move-object v7, v3

    move-wide v2, v1

    move-object v1, v8

    move-object v8, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v6

    move-object v6, v9

    :goto_3
    check-cast v15, [B

    const/4 v0, 0x0

    invoke-static {v15, v0}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, Lcom/x/dms/kf;->b:Lcom/x/dms/lf;

    iput-object v1, v10, Lcom/x/dms/c6;->q:Lcom/x/models/dm/XConversationId;

    iput-object v14, v10, Lcom/x/dms/c6;->r:Ljava/lang/Object;

    iput-object v12, v10, Lcom/x/dms/c6;->s:Ljava/lang/Object;

    iput-object v8, v10, Lcom/x/dms/c6;->x:Ljava/lang/Object;

    iput-object v7, v10, Lcom/x/dms/c6;->y:Ljava/lang/Object;

    iput-object v6, v10, Lcom/x/dms/c6;->A:Ljava/lang/Object;

    iput-object v5, v10, Lcom/x/dms/c6;->B:Ljava/lang/Object;

    iput-object v9, v10, Lcom/x/dms/c6;->D:Ljava/lang/Object;

    iput-object v15, v10, Lcom/x/dms/c6;->H:Ljava/lang/Object;

    iput-wide v2, v10, Lcom/x/dms/c6;->Y:J

    const/4 v4, 0x3

    iput v4, v10, Lcom/x/dms/c6;->y1:I

    invoke-virtual {v0}, Lcom/x/dms/lf;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    return-object v11

    :cond_6
    move-object v4, v9

    move-object v9, v0

    :goto_4
    check-cast v9, [B

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/x/dmv2/thriftjava/StoredKeypair;

    invoke-direct {v0, v15, v9}, Lcom/x/dmv2/thriftjava/StoredKeypair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/x/dmv2/thriftjava/MaybeKeypair$Keypair;

    invoke-direct {v9, v0}, Lcom/x/dmv2/thriftjava/MaybeKeypair$Keypair;-><init>(Lcom/x/dmv2/thriftjava/StoredKeypair;)V

    move-object v0, v6

    move-object v6, v5

    move-object v5, v12

    move-object v12, v9

    move-object v9, v4

    move-object v4, v8

    move-object v8, v1

    move-wide v1, v2

    move-object v3, v7

    move-object v7, v14

    :goto_5
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v0

    move-object/from16 v14, v16

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_7
    check-cast v9, Ljava/util/List;

    new-instance v0, Lcom/x/dmv2/thriftjava/StoredGroupState;

    invoke-direct {v0, v9, v7}, Lcom/x/dmv2/thriftjava/StoredGroupState;-><init>(Ljava/util/List;Lcom/x/dmv2/thriftjava/RatchetTree;)V

    invoke-static {v8, v1, v2}, Lcom/x/dms/e6;->r(Lcom/x/models/dm/XConversationId;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/x/dms/ge;->a(Lcom/bendb/thrifty/a;)[B

    move-result-object v0

    iput-object v8, v10, Lcom/x/dms/c6;->q:Lcom/x/models/dm/XConversationId;

    iput-object v5, v10, Lcom/x/dms/c6;->r:Ljava/lang/Object;

    iput-object v4, v10, Lcom/x/dms/c6;->s:Ljava/lang/Object;

    iput-object v3, v10, Lcom/x/dms/c6;->x:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v10, Lcom/x/dms/c6;->y:Ljava/lang/Object;

    iput-object v7, v10, Lcom/x/dms/c6;->A:Ljava/lang/Object;

    iput-object v7, v10, Lcom/x/dms/c6;->B:Ljava/lang/Object;

    iput-object v7, v10, Lcom/x/dms/c6;->D:Ljava/lang/Object;

    iput-object v7, v10, Lcom/x/dms/c6;->H:Ljava/lang/Object;

    iput-wide v1, v10, Lcom/x/dms/c6;->Y:J

    const/4 v7, 0x4

    iput v7, v10, Lcom/x/dms/c6;->y1:I

    invoke-interface {v13, v6, v0, v10}, Lcom/x/dms/r5;->c(Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_8

    return-object v11

    :cond_8
    move-object v6, v8

    :goto_6
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object v8, v6

    goto :goto_8

    :cond_9
    iput-object v6, v10, Lcom/x/dms/c6;->q:Lcom/x/models/dm/XConversationId;

    iput-object v3, v10, Lcom/x/dms/c6;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/x/dms/c6;->s:Ljava/lang/Object;

    iput-object v0, v10, Lcom/x/dms/c6;->x:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v10, Lcom/x/dms/c6;->y1:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/x/dms/e6;->a:Lcom/x/dms/db/x;

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move-wide/from16 p3, v1

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move-object/from16 p7, v10

    invoke-virtual/range {p1 .. p7}, Lcom/x/dms/db/x;->b(Lcom/x/models/dm/XConversationId;JLcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    return-object v11

    :cond_a
    move-object v1, v3

    move-object v2, v6

    :goto_7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v8, v2

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_8
    invoke-interface {v3}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/x/dms/perf/c;->KeyPersistenceManagerInsertCKeyTree:Lcom/x/dms/perf/c;

    invoke-virtual {v8}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v4

    invoke-interface {v3, v2, v4}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_10

    :cond_b
    move-object/from16 v16, v14

    invoke-static {v1, v3, v4}, Lcom/x/dms/e6;->q(Lcom/x/models/dm/XConversationId;J)Ljava/lang/String;

    move-result-object v9

    iput-object v1, v10, Lcom/x/dms/c6;->q:Lcom/x/models/dm/XConversationId;

    iput-object v5, v10, Lcom/x/dms/c6;->r:Ljava/lang/Object;

    iput-object v6, v10, Lcom/x/dms/c6;->s:Ljava/lang/Object;

    iput-object v7, v10, Lcom/x/dms/c6;->x:Ljava/lang/Object;

    iput-object v8, v10, Lcom/x/dms/c6;->y:Ljava/lang/Object;

    iput-wide v3, v10, Lcom/x/dms/c6;->Y:J

    const/4 v12, 0x6

    iput v12, v10, Lcom/x/dms/c6;->y1:I

    invoke-interface {v13, v9, v2, v10}, Lcom/x/dms/r5;->c(Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_c

    return-object v11

    :cond_c
    move-object/from16 v17, v7

    move-object v7, v1

    move-wide v1, v3

    move-object/from16 v4, v17

    move-object/from16 v18, v6

    move-object v6, v5

    move-object/from16 v5, v18

    :goto_9
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_10

    :cond_d
    check-cast v5, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/dms/kf;

    if-nez v9, :cond_e

    new-instance v9, Lcom/x/dmv2/thriftjava/MaybeKeypair$Empty;

    move-object/from16 v12, v16

    invoke-direct {v9, v12}, Lcom/x/dmv2/thriftjava/MaybeKeypair$Empty;-><init>(Ljava/lang/String;)V

    move-object v12, v6

    move-object v6, v3

    goto/16 :goto_d

    :cond_e
    move-object/from16 v12, v16

    iput-object v7, v10, Lcom/x/dms/c6;->q:Lcom/x/models/dm/XConversationId;

    iput-object v6, v10, Lcom/x/dms/c6;->r:Ljava/lang/Object;

    iput-object v4, v10, Lcom/x/dms/c6;->s:Ljava/lang/Object;

    iput-object v8, v10, Lcom/x/dms/c6;->x:Ljava/lang/Object;

    iput-object v3, v10, Lcom/x/dms/c6;->y:Ljava/lang/Object;

    iput-object v5, v10, Lcom/x/dms/c6;->A:Ljava/lang/Object;

    iput-object v9, v10, Lcom/x/dms/c6;->B:Ljava/lang/Object;

    iput-object v3, v10, Lcom/x/dms/c6;->D:Ljava/lang/Object;

    iput-wide v1, v10, Lcom/x/dms/c6;->Y:J

    const/4 v14, 0x7

    iput v14, v10, Lcom/x/dms/c6;->y1:I

    iget-object v14, v9, Lcom/x/dms/kf;->a:Lcom/x/dms/nf;

    invoke-virtual {v14}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_f

    return-object v11

    :cond_f
    move-object v15, v7

    move-object v7, v8

    move-object v8, v4

    move-object v4, v9

    move-object v9, v14

    move-object v14, v6

    move-object v6, v3

    :goto_b
    check-cast v9, [B

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static {v9, v12}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v4, Lcom/x/dms/kf;->b:Lcom/x/dms/lf;

    iput-object v15, v10, Lcom/x/dms/c6;->q:Lcom/x/models/dm/XConversationId;

    iput-object v14, v10, Lcom/x/dms/c6;->r:Ljava/lang/Object;

    iput-object v8, v10, Lcom/x/dms/c6;->s:Ljava/lang/Object;

    iput-object v7, v10, Lcom/x/dms/c6;->x:Ljava/lang/Object;

    iput-object v6, v10, Lcom/x/dms/c6;->y:Ljava/lang/Object;

    iput-object v5, v10, Lcom/x/dms/c6;->A:Ljava/lang/Object;

    iput-object v3, v10, Lcom/x/dms/c6;->B:Ljava/lang/Object;

    iput-object v9, v10, Lcom/x/dms/c6;->D:Ljava/lang/Object;

    iput-wide v1, v10, Lcom/x/dms/c6;->Y:J

    const/16 v12, 0x8

    iput v12, v10, Lcom/x/dms/c6;->y1:I

    invoke-virtual {v4}, Lcom/x/dms/lf;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_10

    return-object v11

    :cond_10
    move-object v12, v14

    move-object/from16 v17, v4

    move-object v4, v3

    move-object v3, v9

    move-object/from16 v9, v17

    :goto_c
    check-cast v9, [B

    const/4 v14, 0x0

    invoke-static {v9, v14}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v9

    new-instance v14, Lcom/x/dmv2/thriftjava/StoredKeypair;

    invoke-direct {v14, v3, v9}, Lcom/x/dmv2/thriftjava/StoredKeypair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/x/dmv2/thriftjava/MaybeKeypair$Keypair;

    invoke-direct {v9, v14}, Lcom/x/dmv2/thriftjava/MaybeKeypair$Keypair;-><init>(Lcom/x/dmv2/thriftjava/StoredKeypair;)V

    move-object v3, v4

    move-object v4, v8

    move-object v8, v7

    move-object v7, v15

    :goto_d
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    move-object v6, v12

    goto/16 :goto_a

    :cond_11
    check-cast v3, Ljava/util/List;

    new-instance v5, Lcom/x/dmv2/thriftjava/StoredGroupState;

    invoke-direct {v5, v3, v6}, Lcom/x/dmv2/thriftjava/StoredGroupState;-><init>(Ljava/util/List;Lcom/x/dmv2/thriftjava/RatchetTree;)V

    invoke-static {v7, v1, v2}, Lcom/x/dms/e6;->r(Lcom/x/models/dm/XConversationId;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/x/dms/ge;->a(Lcom/bendb/thrifty/a;)[B

    move-result-object v5

    iput-object v7, v10, Lcom/x/dms/c6;->q:Lcom/x/models/dm/XConversationId;

    iput-object v4, v10, Lcom/x/dms/c6;->r:Ljava/lang/Object;

    iput-object v8, v10, Lcom/x/dms/c6;->s:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v10, Lcom/x/dms/c6;->x:Ljava/lang/Object;

    iput-object v6, v10, Lcom/x/dms/c6;->y:Ljava/lang/Object;

    iput-object v6, v10, Lcom/x/dms/c6;->A:Ljava/lang/Object;

    iput-object v6, v10, Lcom/x/dms/c6;->B:Ljava/lang/Object;

    iput-object v6, v10, Lcom/x/dms/c6;->D:Ljava/lang/Object;

    iput-wide v1, v10, Lcom/x/dms/c6;->Y:J

    const/16 v6, 0x9

    iput v6, v10, Lcom/x/dms/c6;->y1:I

    invoke-interface {v13, v3, v5, v10}, Lcom/x/dms/r5;->c(Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_12

    return-object v11

    :cond_12
    :goto_e
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    iput-object v3, v10, Lcom/x/dms/c6;->q:Lcom/x/models/dm/XConversationId;

    iput-object v3, v10, Lcom/x/dms/c6;->r:Ljava/lang/Object;

    iput-object v3, v10, Lcom/x/dms/c6;->s:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v10, Lcom/x/dms/c6;->y1:I

    iget-object v3, v0, Lcom/x/dms/e6;->a:Lcom/x/dms/db/x;

    move-object/from16 p1, v3

    move-object/from16 p2, v7

    move-wide/from16 p3, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    invoke-virtual/range {p1 .. p7}, Lcom/x/dms/db/x;->b(Lcom/x/models/dm/XConversationId;JLcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_14

    return-object v11

    :cond_14
    :goto_f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_15
    :goto_10
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final o(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;[B[B)Ljava/lang/Object;
    .locals 7
    .param p3    # Lcom/x/dms/e7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/dms/d6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/d6;

    iget v1, v0, Lcom/x/dms/d6;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/d6;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/d6;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/d6;-><init>(Lcom/x/dms/e6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/d6;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/d6;->A:I

    iget-object v3, p0, Lcom/x/dms/e6;->d:Lcom/x/dms/r5;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/x/dms/d6;->q:J

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lcom/x/dms/d6;->q:J

    iget-object p3, v0, Lcom/x/dms/d6;->s:Lcom/x/dms/e7;

    iget-object p6, v0, Lcom/x/dms/d6;->r:[B

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/x/dms/f6;->b(Lcom/x/dms/e7;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "keypair-private-"

    invoke-static {p1, p2, p4, v2}, Landroidx/camera/viewfinder/core/c;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p6, v0, Lcom/x/dms/d6;->r:[B

    iput-object p3, v0, Lcom/x/dms/d6;->s:Lcom/x/dms/e7;

    iput-wide p1, v0, Lcom/x/dms/d6;->q:J

    iput v6, v0, Lcom/x/dms/d6;->A:I

    invoke-interface {v3, p4, p5, v0}, Lcom/x/dms/r5;->c(Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    invoke-static {p3}, Lcom/x/dms/f6;->b(Lcom/x/dms/e7;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "keypair-public-"

    invoke-static {p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/c;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/x/dms/d6;->r:[B

    iput-object p4, v0, Lcom/x/dms/d6;->s:Lcom/x/dms/e7;

    iput-wide p1, v0, Lcom/x/dms/d6;->q:J

    iput v5, v0, Lcom/x/dms/d6;->A:I

    invoke-interface {v3, p3, p6, v0}, Lcom/x/dms/r5;->c(Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    iput v4, v0, Lcom/x/dms/d6;->A:I

    iget-object p3, p0, Lcom/x/dms/e6;->c:Lcom/x/dms/db/h2;

    invoke-virtual {p3, p1, p2, v0}, Lcom/x/dms/db/h2;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final p(Ljava/util/Set;)Lkotlinx/coroutines/flow/g;
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
            "Lcom/x/models/dm/XConversationId;",
            ">;)",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/Map<",
            "Lcom/x/models/dm/XConversationId;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "convIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/e6;->a:Lcom/x/dms/db/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    new-instance v0, Lkotlinx/coroutines/flow/m;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/dm/XConversationId;

    invoke-virtual {v2}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/x/dms/db/x;->c:Lcom/x/dm/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dm/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/x/dm/r$f;

    new-instance v4, Lcom/twitter/commerce/productdrop/details/ui/r;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lcom/twitter/commerce/productdrop/details/ui/r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p1, v1, v4}, Lcom/x/dm/r$f;-><init>(Lcom/x/dm/r;Ljava/util/ArrayList;Lcom/twitter/commerce/productdrop/details/ui/r;)V

    invoke-static {v3}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iget-object v0, v0, Lcom/x/dms/db/x;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object p1

    new-instance v0, Lcom/x/dms/db/k0;

    invoke-direct {v0, p1}, Lcom/x/dms/db/k0;-><init>(Lapp/cash/sqldelight/coroutines/c;)V

    :goto_1
    return-object v0
.end method
