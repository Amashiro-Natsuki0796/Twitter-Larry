.class public final Lio/ktor/utils/io/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lio/ktor/utils/io/k;Lio/ktor/utils/io/y;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lio/ktor/utils/io/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/m;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/m;

    iget v2, v1, Lio/ktor/utils/io/m;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/m;->A:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/m;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/m;->y:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lio/ktor/utils/io/m;->A:I

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_5

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/m;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/m;->x:J

    iget-wide v4, v1, Lio/ktor/utils/io/m;->s:J

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/m;->x:J

    iget-wide v11, v1, Lio/ktor/utils/io/m;->s:J

    iget-object v3, v1, Lio/ktor/utils/io/m;->r:Lio/ktor/utils/io/y;

    iget-object v13, v1, Lio/ktor/utils/io/m;->q:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/k;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/m;->x:J

    iget-wide v11, v1, Lio/ktor/utils/io/m;->s:J

    iget-object v3, v1, Lio/ktor/utils/io/m;->r:Lio/ktor/utils/io/y;

    iget-object v13, v1, Lio/ktor/utils/io/m;->q:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/k;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-wide/from16 v9, p2

    move-wide v11, v9

    move-object v13, v1

    move-object/from16 v1, p0

    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/k;->h()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-lez v0, :cond_8

    invoke-interface {v1}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/a;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v13, Lio/ktor/utils/io/m;->q:Ljava/lang/Object;

    iput-object v3, v13, Lio/ktor/utils/io/m;->r:Lio/ktor/utils/io/y;

    iput-wide v11, v13, Lio/ktor/utils/io/m;->s:J

    iput-wide v9, v13, Lio/ktor/utils/io/m;->x:J

    iput v4, v13, Lio/ktor/utils/io/m;->A:I

    invoke-interface {v1, v4, v13}, Lio/ktor/utils/io/k;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_7

    return-object v2

    :goto_2
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_7
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    :goto_3
    :try_start_3
    invoke-interface {v13}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/b;->a(Lkotlinx/io/n;)J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-interface {v13}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v0

    invoke-interface {v3}, Lio/ktor/utils/io/y;->c()Lkotlinx/io/a;

    move-result-object v4

    invoke-virtual {v0, v4, v14, v15}, Lkotlinx/io/a;->c(Lkotlinx/io/m;J)V

    sub-long/2addr v9, v14

    iput-object v13, v1, Lio/ktor/utils/io/m;->q:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/utils/io/m;->r:Lio/ktor/utils/io/y;

    iput-wide v11, v1, Lio/ktor/utils/io/m;->s:J

    iput-wide v9, v1, Lio/ktor/utils/io/m;->x:J

    iput v7, v1, Lio/ktor/utils/io/m;->A:I

    invoke-interface {v3, v1}, Lio/ktor/utils/io/y;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    return-object v2

    :goto_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    iput-object v8, v13, Lio/ktor/utils/io/m;->q:Ljava/lang/Object;

    iput-object v8, v13, Lio/ktor/utils/io/m;->r:Lio/ktor/utils/io/y;

    iput-wide v11, v13, Lio/ktor/utils/io/m;->s:J

    iput-wide v9, v13, Lio/ktor/utils/io/m;->x:J

    iput v6, v13, Lio/ktor/utils/io/m;->A:I

    invoke-interface {v3, v13}, Lio/ktor/utils/io/y;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-wide v2, v9

    move-wide v4, v11

    :goto_5
    sub-long/2addr v4, v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :goto_6
    :try_start_4
    invoke-interface {v13, v0}, Lio/ktor/utils/io/k;->d(Ljava/lang/Throwable;)V

    invoke-static {v3, v0}, Lio/ktor/utils/io/b0;->a(Lio/ktor/utils/io/y;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v0, v1, Lio/ktor/utils/io/m;->q:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/utils/io/m;->r:Lio/ktor/utils/io/y;

    iput v5, v1, Lio/ktor/utils/io/m;->A:I

    invoke-interface {v3, v1}, Lio/ktor/utils/io/y;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    :cond_a
    move-object v1, v0

    :goto_7
    throw v1
.end method

.method public static final b(Lio/ktor/utils/io/k;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lio/ktor/utils/io/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/n;

    iget v1, v0, Lio/ktor/utils/io/n;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/n;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/n;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/n;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/n;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/n;->s:J

    iget-wide v4, v0, Lio/ktor/utils/io/n;->r:J

    iget-object p2, v0, Lio/ktor/utils/io/n;->q:Lio/ktor/utils/io/k;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v4, p1

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long p3, p1, v6

    if-lez p3, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/k;->h()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p3, Lkotlinx/io/a;->c:J

    long-to-int p3, v6

    if-nez p3, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/n;->q:Lio/ktor/utils/io/k;

    iput-wide v4, v0, Lio/ktor/utils/io/n;->r:J

    iput-wide p1, v0, Lio/ktor/utils/io/n;->s:J

    iput v3, v0, Lio/ktor/utils/io/n;->y:I

    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/k;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v10, p1

    move-object p2, p0

    move-wide p0, v10

    :goto_2
    move-wide v10, p0

    move-object p0, p2

    move-wide p1, v10

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/utils/io/core/b;->a(Lkotlinx/io/n;)J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-interface {p0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object p3

    const-string v2, "<this>"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v6, v7}, Lkotlinx/io/a;->e(J)Z

    invoke-static {p3}, Lio/ktor/utils/io/core/b;->a(Lkotlinx/io/n;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {p3, v8, v9}, Lkotlinx/io/a;->skip(J)V

    sub-long/2addr p1, v6

    goto :goto_1

    :cond_5
    sub-long/2addr v4, p1

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

.method public static final c(Lio/ktor/utils/io/k;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;
    .locals 5
    .param p0    # Lio/ktor/utils/io/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/o;

    iget v1, v0, Lio/ktor/utils/io/o;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/o;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/o;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/o;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/o;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/utils/io/o;->r:I

    iget-object p0, v0, Lio/ktor/utils/io/o;->q:Lio/ktor/utils/io/k;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/ktor/utils/io/k;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    :cond_3
    iput-object p0, v0, Lio/ktor/utils/io/o;->q:Lio/ktor/utils/io/k;

    iput p1, v0, Lio/ktor/utils/io/o;->r:I

    iput v4, v0, Lio/ktor/utils/io/o;->x:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/k;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    return-object v3

    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/io/a;->peek()Lkotlinx/io/h;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/io/o;->a(Lkotlinx/io/n;I)[B

    move-result-object p0

    sget-object p1, Lkotlinx/io/bytestring/a;->Companion:Lkotlinx/io/bytestring/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlinx/io/bytestring/a;

    invoke-direct {p1, p0}, Lkotlinx/io/bytestring/a;-><init>([B)V

    return-object p1
.end method

.method public static final d(Lio/ktor/utils/io/k;[BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lio/ktor/utils/io/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/p;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/p;

    iget v1, v0, Lio/ktor/utils/io/p;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/p;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/p;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/p;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/p;->A:I

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Lio/ktor/utils/io/p;->x:I

    iget p2, v0, Lio/ktor/utils/io/p;->s:I

    iget-object p1, v0, Lio/ktor/utils/io/p;->r:[B

    iget-object p0, v0, Lio/ktor/utils/io/p;->q:Lio/ktor/utils/io/k;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/ktor/utils/io/k;->h()Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object p4

    invoke-virtual {p4}, Lkotlinx/io/a;->h()Z

    move-result p4

    if-eqz p4, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/p;->q:Lio/ktor/utils/io/k;

    iput-object p1, v0, Lio/ktor/utils/io/p;->r:[B

    iput p2, v0, Lio/ktor/utils/io/p;->s:I

    iput p3, v0, Lio/ktor/utils/io/p;->x:I

    iput v3, v0, Lio/ktor/utils/io/p;->A:I

    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/k;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/k;->h()Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object p0

    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "buffer"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    invoke-virtual {p0, p2, p1, p3}, Lkotlinx/io/a;->b(I[BI)I

    move-result p0

    if-ne p0, v4, :cond_6

    const/4 p0, 0x0

    :cond_6
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static final e(Lio/ktor/utils/io/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/q;

    iget v1, v0, Lio/ktor/utils/io/q;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/q;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/q;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/q;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/q;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/q;->r:Lkotlinx/io/a;

    iget-object v2, v0, Lio/ktor/utils/io/q;->q:Lio/ktor/utils/io/k;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlinx/io/a;

    invoke-direct {p1}, Lkotlinx/io/a;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/k;->h()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlinx/io/a;->z2(Lkotlinx/io/f;)J

    iput-object p0, v0, Lio/ktor/utils/io/q;->q:Lio/ktor/utils/io/k;

    iput-object p1, v0, Lio/ktor/utils/io/q;->r:Lkotlinx/io/a;

    iput v3, v0, Lio/ktor/utils/io/q;->x:I

    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/k;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/k;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final f(Lio/ktor/utils/io/j0;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lio/ktor/utils/io/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/r;

    iget v1, v0, Lio/ktor/utils/io/r;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/r;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/r;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/r;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/r;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/r;->s:I

    iget-object p1, v0, Lio/ktor/utils/io/r;->r:Lkotlinx/io/a;

    iget-object v2, v0, Lio/ktor/utils/io/r;->q:Lio/ktor/utils/io/k;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlinx/io/a;

    invoke-direct {p2}, Lkotlinx/io/a;-><init>()V

    move-object v10, p2

    move p2, p1

    move-object p1, v10

    :goto_1
    iget-wide v4, p1, Lkotlinx/io/a;->c:J

    int-to-long v6, p2

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    invoke-interface {p0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/io/a;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/r;->q:Lio/ktor/utils/io/k;

    iput-object p1, v0, Lio/ktor/utils/io/r;->r:Lkotlinx/io/a;

    iput p2, v0, Lio/ktor/utils/io/r;->s:I

    iput v3, v0, Lio/ktor/utils/io/r;->y:I

    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/k;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    move p0, p2

    :goto_2
    move p2, p0

    move-object p0, v2

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/k;->h()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/core/b;->a(Lkotlinx/io/n;)J

    move-result-wide v4

    int-to-long v6, p2

    iget-wide v8, p1, Lkotlinx/io/a;->c:J

    sub-long v8, v6, v8

    cmp-long v2, v4, v8

    if-lez v2, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v2

    iget-wide v4, p1, Lkotlinx/io/a;->c:J

    sub-long/2addr v6, v4

    invoke-virtual {v2, p1, v6, v7}, Lkotlinx/io/a;->c(Lkotlinx/io/m;J)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkotlinx/io/a;->n(Lkotlinx/io/e;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(J)Ljava/lang/Long;

    goto :goto_1

    :cond_6
    iget-wide v0, p1, Lkotlinx/io/a;->c:J

    int-to-long v2, p2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_7

    return-object p1

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough data available, required "

    const-string v1, " bytes but only "

    invoke-static {p2, v0, v1}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p1, Lkotlinx/io/a;->c:J

    const-string p1, " available"

    invoke-static {v0, v1, p1, p2}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lio/ktor/utils/io/k;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lio/ktor/utils/io/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/t;

    iget v1, v0, Lio/ktor/utils/io/t;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/t;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/t;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/t;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/t;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/t;->s:J

    iget-object p2, v0, Lio/ktor/utils/io/t;->r:Lkotlinx/io/m;

    iget-object v2, v0, Lio/ktor/utils/io/t;->q:Lio/ktor/utils/io/k;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p3, p2

    move-wide p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlinx/io/a;

    invoke-direct {p3}, Lkotlinx/io/a;-><init>()V

    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/k;->h()Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-lez v2, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/core/b;->a(Lkotlinx/io/n;)J

    move-result-wide v6

    cmp-long v2, p1, v6

    if-ltz v2, :cond_3

    invoke-interface {p0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/core/b;->a(Lkotlinx/io/n;)J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-interface {p0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lkotlinx/io/a;->n(Lkotlinx/io/e;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(J)Ljava/lang/Long;

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v2

    invoke-virtual {v2, p3, p1, p2}, Lkotlinx/io/a;->c(Lkotlinx/io/m;J)V

    :goto_2
    iput-object p0, v0, Lio/ktor/utils/io/t;->q:Lio/ktor/utils/io/k;

    iput-object p3, v0, Lio/ktor/utils/io/t;->r:Lkotlinx/io/m;

    iput-wide v4, v0, Lio/ktor/utils/io/t;->s:J

    iput v3, v0, Lio/ktor/utils/io/t;->y:I

    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/k;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-wide p1, v4

    goto :goto_1

    :cond_5
    invoke-interface {p3}, Lkotlinx/io/m;->a()Lkotlinx/io/a;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lio/ktor/utils/io/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/s;

    iget v1, v0, Lio/ktor/utils/io/s;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/s;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/s;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/s;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/s;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/s;->r:Lkotlinx/io/m;

    iget-object v2, v0, Lio/ktor/utils/io/s;->q:Lio/ktor/utils/io/k;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlinx/io/a;

    invoke-direct {p1}, Lkotlinx/io/a;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/k;->h()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlinx/io/m;->z2(Lkotlinx/io/f;)J

    iput-object p0, v0, Lio/ktor/utils/io/s;->q:Lio/ktor/utils/io/k;

    iput-object p1, v0, Lio/ktor/utils/io/s;->r:Lkotlinx/io/m;

    iput v3, v0, Lio/ktor/utils/io/s;->x:I

    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/k;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/k;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Lkotlinx/io/m;->a()Lkotlinx/io/a;

    move-result-object p0

    return-object p0

    :cond_5
    throw p0
.end method

.method public static final i(Lio/ktor/utils/io/k;Lio/ktor/http/cio/internals/c;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16
    .param p0    # Lio/ktor/utils/io/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/cio/internals/c;
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

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    instance-of v5, v1, Lio/ktor/utils/io/u;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lio/ktor/utils/io/u;

    iget v6, v5, Lio/ktor/utils/io/u;->D:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lio/ktor/utils/io/u;->D:I

    goto :goto_0

    :cond_0
    new-instance v5, Lio/ktor/utils/io/u;

    invoke-direct {v5, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v5, Lio/ktor/utils/io/u;->B:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lio/ktor/utils/io/u;->D:I

    const-string v8, "<this>"

    const/4 v9, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v11, :cond_1

    iget v0, v5, Lio/ktor/utils/io/u;->A:I

    iget v7, v5, Lio/ktor/utils/io/u;->y:I

    iget-object v14, v5, Lio/ktor/utils/io/u;->x:Lkotlinx/io/a;

    iget-object v15, v5, Lio/ktor/utils/io/u;->s:Ljava/lang/AutoCloseable;

    iget-object v11, v5, Lio/ktor/utils/io/u;->r:Ljava/lang/Appendable;

    iget-object v13, v5, Lio/ktor/utils/io/u;->q:Lio/ktor/utils/io/k;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v9

    const/4 v2, 0x3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lio/ktor/utils/io/u;->y:I

    iget-object v6, v5, Lio/ktor/utils/io/u;->x:Lkotlinx/io/a;

    iget-object v15, v5, Lio/ktor/utils/io/u;->s:Ljava/lang/AutoCloseable;

    iget-object v7, v5, Lio/ktor/utils/io/u;->r:Ljava/lang/Appendable;

    iget-object v5, v5, Lio/ktor/utils/io/u;->q:Lio/ktor/utils/io/k;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget v0, v5, Lio/ktor/utils/io/u;->A:I

    iget v7, v5, Lio/ktor/utils/io/u;->y:I

    iget-object v11, v5, Lio/ktor/utils/io/u;->r:Ljava/lang/Appendable;

    iget-object v13, v5, Lio/ktor/utils/io/u;->q:Lio/ktor/utils/io/k;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/io/a;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v0, v5, Lio/ktor/utils/io/u;->q:Lio/ktor/utils/io/k;

    move-object/from16 v1, p1

    iput-object v1, v5, Lio/ktor/utils/io/u;->r:Ljava/lang/Appendable;

    move/from16 v7, p2

    iput v7, v5, Lio/ktor/utils/io/u;->y:I

    move/from16 v11, p3

    iput v11, v5, Lio/ktor/utils/io/u;->A:I

    iput v9, v5, Lio/ktor/utils/io/u;->D:I

    invoke-interface {v0, v9, v5}, Lio/ktor/utils/io/k;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_6

    return-object v6

    :cond_5
    move-object/from16 v1, p1

    move/from16 v7, p2

    move/from16 v11, p3

    :cond_6
    move-object v13, v0

    move v0, v11

    move-object v11, v1

    :goto_1
    invoke-interface {v13}, Lio/ktor/utils/io/k;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    new-instance v1, Lkotlinx/io/a;

    invoke-direct {v1}, Lkotlinx/io/a;-><init>()V

    move-object v14, v1

    move-object v15, v14

    :goto_2
    :try_start_2
    invoke-interface {v13}, Lio/ktor/utils/io/k;->h()Z

    move-result v1

    if-nez v1, :cond_11

    :goto_3
    invoke-interface {v13}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/io/a;->h()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v13}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/io/a;->readByte()B

    move-result v1

    const/16 v10, 0xd

    if-ne v1, v10, :cond_c

    invoke-interface {v13}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/io/a;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v13, v5, Lio/ktor/utils/io/u;->q:Lio/ktor/utils/io/k;

    iput-object v11, v5, Lio/ktor/utils/io/u;->r:Ljava/lang/Appendable;

    iput-object v15, v5, Lio/ktor/utils/io/u;->s:Ljava/lang/AutoCloseable;

    iput-object v14, v5, Lio/ktor/utils/io/u;->x:Lkotlinx/io/a;

    iput v0, v5, Lio/ktor/utils/io/u;->y:I

    iput v12, v5, Lio/ktor/utils/io/u;->D:I

    invoke-interface {v13, v9, v5}, Lio/ktor/utils/io/k;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    return-object v6

    :cond_8
    move-object v7, v11

    move-object v5, v13

    move-object v6, v14

    :goto_4
    move-object v13, v5

    move-object v14, v6

    move-object v11, v7

    :cond_9
    invoke-interface {v13}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, Lkotlinx/io/a;->c:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_b

    iget-object v1, v1, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkotlinx/io/j;->c(I)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    sget-object v1, Lio/ktor/utils/io/m0;->Companion:Lio/ktor/utils/io/m0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lio/ktor/utils/io/x;->j(II)V

    invoke-interface {v13}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v0

    sget v1, Lio/ktor/utils/io/core/b;->a:I

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/io/a;->e(J)Z

    invoke-static {v0}, Lio/ktor/utils/io/core/b;->a(Lkotlinx/io/n;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkotlinx/io/a;->skip(J)V

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(J)Ljava/lang/Long;

    goto :goto_5

    :cond_a
    sget-object v1, Lio/ktor/utils/io/m0;->Companion:Lio/ktor/utils/io/m0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Lio/ktor/utils/io/x;->j(II)V

    :goto_5
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v14, Lkotlinx/io/a;->c:J

    invoke-static {v14, v0, v1}, Lkotlinx/io/p;->a(Lkotlinx/io/a;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "position (0) is not within the range [0..size("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lkotlinx/io/a;->c:J

    const-string v1, "))"

    invoke-static {v3, v4, v1, v2}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v10, 0xa

    if-ne v1, v10, :cond_d

    sget-object v1, Lio/ktor/utils/io/m0;->Companion:Lio/ktor/utils/io/m0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v12}, Lio/ktor/utils/io/x;->j(II)V

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v14, Lkotlinx/io/a;->c:J

    invoke-static {v14, v0, v1}, Lkotlinx/io/p;->a(Lkotlinx/io/a;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_d
    int-to-byte v1, v1

    :try_start_4
    invoke-virtual {v14, v1}, Lkotlinx/io/a;->p(B)V

    goto/16 :goto_3

    :cond_e
    const/16 v10, 0xa

    iget-wide v2, v14, Lkotlinx/io/a;->c:J

    int-to-long v9, v7

    cmp-long v2, v2, v9

    if-gez v2, :cond_10

    iput-object v13, v5, Lio/ktor/utils/io/u;->q:Lio/ktor/utils/io/k;

    iput-object v11, v5, Lio/ktor/utils/io/u;->r:Ljava/lang/Appendable;

    iput-object v15, v5, Lio/ktor/utils/io/u;->s:Ljava/lang/AutoCloseable;

    iput-object v14, v5, Lio/ktor/utils/io/u;->x:Lkotlinx/io/a;

    iput v7, v5, Lio/ktor/utils/io/u;->y:I

    iput v0, v5, Lio/ktor/utils/io/u;->A:I

    const/4 v2, 0x3

    iput v2, v5, Lio/ktor/utils/io/u;->D:I

    const/4 v3, 0x1

    invoke-interface {v13, v3, v5}, Lio/ktor/utils/io/k;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_f

    return-object v6

    :cond_f
    :goto_6
    move v9, v3

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    goto/16 :goto_2

    :cond_10
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Line exceeds limit of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " characters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move v3, v9

    iget-wide v4, v14, Lkotlinx/io/a;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_12

    move v2, v3

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v2, :cond_13

    iget-wide v1, v14, Lkotlinx/io/a;->c:J

    invoke-static {v14, v1, v2}, Lkotlinx/io/p;->a(Lkotlinx/io/a;J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    const/4 v1, 0x0

    invoke-static {v15, v1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_8
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v15, v1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final j(II)V
    .locals 3

    sget-object v0, Lio/ktor/utils/io/m0;->Companion:Lio/ktor/utils/io/m0$a;

    or-int v0, p0, p1

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected line ending "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/utils/io/m0;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", while expected "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/ktor/utils/io/m0;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Lio/ktor/utils/io/k;Lkotlinx/io/bytestring/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lio/ktor/utils/io/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlinx/io/bytestring/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/v;

    iget v1, v0, Lio/ktor/utils/io/v;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/v;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/v;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/v;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/v;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/v;->r:Lkotlinx/io/bytestring/a;

    iget-object p0, v0, Lio/ktor/utils/io/v;->q:Lio/ktor/utils/io/k;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lkotlinx/io/bytestring/a;->a:[B

    array-length p2, p2

    iput-object p0, v0, Lio/ktor/utils/io/v;->q:Lio/ktor/utils/io/k;

    iput-object p1, v0, Lio/ktor/utils/io/v;->r:Lkotlinx/io/bytestring/a;

    iput v4, v0, Lio/ktor/utils/io/v;->x:I

    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/x;->c(Lio/ktor/utils/io/k;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Lkotlinx/io/bytestring/a;->a:[B

    array-length p1, p1

    int-to-long p1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/utils/io/v;->q:Lio/ktor/utils/io/k;

    iput-object v2, v0, Lio/ktor/utils/io/v;->r:Lkotlinx/io/bytestring/a;

    iput v3, v0, Lio/ktor/utils/io/v;->x:I

    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/x;->b(Lio/ktor/utils/io/k;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final l(Lio/ktor/utils/io/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4
    .param p0    # Lio/ktor/utils/io/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/w;

    iget v1, v0, Lio/ktor/utils/io/w;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/w;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/w;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/w;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/w;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lio/ktor/utils/io/w;->r:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/x;->e(Lio/ktor/utils/io/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/io/a;

    iget-wide v0, p1, Lkotlinx/io/a;->c:J

    long-to-int p0, v0

    invoke-static {p1, p0}, Lkotlinx/io/o;->a(Lkotlinx/io/n;I)[B

    move-result-object p0

    return-object p0
.end method
