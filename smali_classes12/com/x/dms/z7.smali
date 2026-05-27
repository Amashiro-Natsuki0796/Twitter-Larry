.class public final Lcom/x/dms/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lio/ktor/client/statement/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/c;Lcom/x/dms/perf/b;)V
    .locals 1
    .param p1    # Lio/ktor/client/statement/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/z7;->a:Lio/ktor/client/statement/c;

    iput-object p2, p0, Lcom/x/dms/z7;->b:Lcom/x/dms/perf/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/dms/x7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/dms/x7;

    iget v1, v0, Lcom/x/dms/x7;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/x7;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/x7;

    invoke-direct {v0, p0, p1}, Lcom/x/dms/x7;-><init>(Lcom/x/dms/z7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/dms/x7;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/x7;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/x/dms/z7;->a:Lio/ktor/client/statement/c;

    iput v3, v0, Lcom/x/dms/x7;->s:I

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, v2, v0}, Lio/ktor/client/statement/g;->b(Lio/ktor/client/statement/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_2
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v2, "XWS"

    const-string v3, "failed to read bodyAsText: probably not a valid string body"

    invoke-interface {v1, v2, v3, p1}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_5
    return-object p1
.end method

.method public final b(Lcom/x/libs/io/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/x/libs/io/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/x/dms/y7;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/dms/y7;

    iget v5, v4, Lcom/x/dms/y7;->H:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/dms/y7;->H:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/dms/y7;

    invoke-direct {v4, v1, v3}, Lcom/x/dms/y7;-><init>(Lcom/x/dms/z7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/x/dms/y7;->B:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/dms/y7;->H:I

    const-string v7, "failed to read ktor response into sink"

    const-string v8, "XWS"

    const-wide/16 v12, 0x0

    iget-object v14, v1, Lcom/x/dms/z7;->a:Lio/ktor/client/statement/c;

    const/4 v15, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_13

    :pswitch_1
    iget-wide v12, v4, Lcom/x/dms/y7;->A:J

    iget-object v0, v4, Lcom/x/dms/y7;->x:Ljava/lang/Object;

    check-cast v0, Lkotlinx/io/n;

    iget-object v2, v4, Lcom/x/dms/y7;->s:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/k;

    iget-object v6, v4, Lcom/x/dms/y7;->r:Lkotlin/jvm/functions/Function1;

    iget-object v14, v4, Lcom/x/dms/y7;->q:Ljava/lang/Object;

    check-cast v14, Lcom/x/libs/io/a;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v10, v14

    const/4 v11, -0x1

    goto/16 :goto_11

    :pswitch_2
    iget-wide v12, v4, Lcom/x/dms/y7;->A:J

    iget-object v0, v4, Lcom/x/dms/y7;->s:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/k;

    iget-object v2, v4, Lcom/x/dms/y7;->r:Lkotlin/jvm/functions/Function1;

    iget-object v6, v4, Lcom/x/dms/y7;->q:Ljava/lang/Object;

    check-cast v6, Lcom/x/libs/io/a;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    const-wide/16 v8, 0x2000

    goto/16 :goto_f

    :pswitch_3
    iget-object v0, v4, Lcom/x/dms/y7;->r:Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, Lcom/x/dms/y7;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/libs/io/a;

    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    goto/16 :goto_d

    :pswitch_4
    iget-object v0, v4, Lcom/x/dms/y7;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/x/dms/perf/b;

    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    goto/16 :goto_8

    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    goto/16 :goto_9

    :pswitch_5
    iget-wide v12, v4, Lcom/x/dms/y7;->A:J

    iget-object v0, v4, Lcom/x/dms/y7;->y:Lkotlinx/io/n;

    iget-object v2, v4, Lcom/x/dms/y7;->x:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/k;

    iget-object v6, v4, Lcom/x/dms/y7;->s:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/perf/b;

    iget-object v9, v4, Lcom/x/dms/y7;->r:Lkotlin/jvm/functions/Function1;

    iget-object v10, v4, Lcom/x/dms/y7;->q:Ljava/lang/Object;

    check-cast v10, Lcom/x/libs/io/a;

    :try_start_5
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v3, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v6, v9

    move-object v11, v10

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v2, v6

    goto :goto_1

    :pswitch_6
    iget-wide v9, v4, Lcom/x/dms/y7;->A:J

    iget-object v0, v4, Lcom/x/dms/y7;->x:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/k;

    iget-object v2, v4, Lcom/x/dms/y7;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/perf/b;

    iget-object v6, v4, Lcom/x/dms/y7;->r:Lkotlin/jvm/functions/Function1;

    iget-object v11, v4, Lcom/x/dms/y7;->q:Ljava/lang/Object;

    check-cast v11, Lcom/x/libs/io/a;

    :try_start_6
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, v4, Lcom/x/dms/y7;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/x/dms/perf/b;

    iget-object v0, v4, Lcom/x/dms/y7;->r:Lkotlin/jvm/functions/Function1;

    iget-object v6, v4, Lcom/x/dms/y7;->q:Ljava/lang/Object;

    check-cast v6, Lcom/x/libs/io/a;

    :try_start_7
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v6

    move-object v6, v3

    move-object/from16 v3, v18

    goto :goto_2

    :pswitch_8
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/x/dms/z7;->b:Lcom/x/dms/perf/b;

    invoke-interface {v3}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/x/dms/perf/c;->KtorResponseAsyncSourceReadInto:Lcom/x/dms/perf/c;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-interface {v3, v6, v9}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_1
    :try_start_8
    iput-object v0, v4, Lcom/x/dms/y7;->q:Ljava/lang/Object;

    iput-object v2, v4, Lcom/x/dms/y7;->r:Lkotlin/jvm/functions/Function1;

    iput-object v3, v4, Lcom/x/dms/y7;->s:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v4, Lcom/x/dms/y7;->H:I

    invoke-static {v14, v4}, Lio/ktor/client/statement/g;->a(Lio/ktor/client/statement/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    :cond_2
    :goto_2
    check-cast v6, Lio/ktor/utils/io/k;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object v11, v0

    move-object v0, v6

    move-object v6, v2

    move-object v2, v3

    :goto_3
    :try_start_9
    invoke-interface {v0}, Lio/ktor/utils/io/k;->h()Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v11, v4, Lcom/x/dms/y7;->q:Ljava/lang/Object;

    iput-object v6, v4, Lcom/x/dms/y7;->r:Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, Lcom/x/dms/y7;->s:Ljava/lang/Object;

    iput-object v0, v4, Lcom/x/dms/y7;->x:Ljava/lang/Object;

    iput-object v15, v4, Lcom/x/dms/y7;->y:Lkotlinx/io/n;

    iput-wide v12, v4, Lcom/x/dms/y7;->A:J

    const/4 v3, 0x2

    iput v3, v4, Lcom/x/dms/y7;->H:I

    const-wide/16 v9, 0x2000

    invoke-static {v0, v9, v10, v4}, Lio/ktor/utils/io/x;->g(Lio/ktor/utils/io/k;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_3
    move-wide v9, v12

    :goto_4
    check-cast v3, Lkotlinx/io/n;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-wide v12, v9

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v18

    :goto_5
    :try_start_a
    invoke-interface {v0}, Lkotlinx/io/n;->h()Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v9, -0x1

    invoke-static {v0, v9}, Lkotlinx/io/o;->b(Lkotlinx/io/n;I)[B

    move-result-object v10

    array-length v9, v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    int-to-long v7, v9

    add-long/2addr v12, v7

    :try_start_b
    iput-object v11, v4, Lcom/x/dms/y7;->q:Ljava/lang/Object;

    iput-object v6, v4, Lcom/x/dms/y7;->r:Lkotlin/jvm/functions/Function1;

    iput-object v3, v4, Lcom/x/dms/y7;->s:Ljava/lang/Object;

    iput-object v2, v4, Lcom/x/dms/y7;->x:Ljava/lang/Object;

    iput-object v0, v4, Lcom/x/dms/y7;->y:Lkotlinx/io/n;

    iput-wide v12, v4, Lcom/x/dms/y7;->A:J

    const/4 v7, 0x3

    iput v7, v4, Lcom/x/dms/y7;->H:I

    invoke-interface {v11, v10}, Lcom/x/libs/io/a;->l([B)Lkotlin/Unit;

    move-result-object v7

    if-ne v7, v5, :cond_4

    return-object v5

    :cond_4
    :goto_6
    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_7
    move-object v2, v3

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    goto :goto_7

    :cond_5
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    new-instance v0, Lcom/x/models/k;

    invoke-direct {v0, v12, v13}, Lcom/x/models/k;-><init>(J)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto :goto_3

    :cond_6
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    :try_start_c
    iput-object v2, v4, Lcom/x/dms/y7;->q:Ljava/lang/Object;

    iput-object v15, v4, Lcom/x/dms/y7;->r:Lkotlin/jvm/functions/Function1;

    iput-object v15, v4, Lcom/x/dms/y7;->s:Ljava/lang/Object;

    iput-object v15, v4, Lcom/x/dms/y7;->x:Ljava/lang/Object;

    iput-object v15, v4, Lcom/x/dms/y7;->y:Lkotlinx/io/n;

    const/4 v0, 0x4

    iput v0, v4, Lcom/x/dms/y7;->H:I

    invoke-interface {v11}, Lcom/x/libs/io/a;->flush()Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    :goto_9
    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-interface {v4, v7, v6, v0}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_c
    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lcom/x/dms/perf/c;->KtorResponseAsyncSourceReadInto:Lcom/x/dms/perf/c;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_16

    :cond_b
    move-object v6, v7

    move-object v7, v8

    :try_start_d
    iput-object v0, v4, Lcom/x/dms/y7;->q:Ljava/lang/Object;

    iput-object v2, v4, Lcom/x/dms/y7;->r:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x5

    iput v3, v4, Lcom/x/dms/y7;->H:I

    invoke-static {v14, v4}, Lio/ktor/client/statement/g;->a(Lio/ktor/client/statement/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    return-object v5

    :cond_c
    :goto_d
    check-cast v3, Lio/ktor/utils/io/k;

    move-object/from16 v18, v3

    move-object v3, v0

    move-object/from16 v0, v18

    :goto_e
    invoke-interface {v0}, Lio/ktor/utils/io/k;->h()Z

    move-result v8

    if-nez v8, :cond_10

    iput-object v3, v4, Lcom/x/dms/y7;->q:Ljava/lang/Object;

    iput-object v2, v4, Lcom/x/dms/y7;->r:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, Lcom/x/dms/y7;->s:Ljava/lang/Object;

    iput-object v15, v4, Lcom/x/dms/y7;->x:Ljava/lang/Object;

    iput-wide v12, v4, Lcom/x/dms/y7;->A:J

    const/4 v8, 0x6

    iput v8, v4, Lcom/x/dms/y7;->H:I

    const-wide/16 v8, 0x2000

    invoke-static {v0, v8, v9, v4}, Lio/ktor/utils/io/x;->g(Lio/ktor/utils/io/k;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_d

    return-object v5

    :cond_d
    move-object/from16 v18, v10

    move-object v10, v3

    move-object/from16 v3, v18

    :goto_f
    check-cast v3, Lkotlinx/io/n;

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v18

    :goto_10
    invoke-interface {v0}, Lkotlinx/io/n;->h()Z

    move-result v11

    if-nez v11, :cond_f

    const/4 v11, -0x1

    invoke-static {v0, v11}, Lkotlinx/io/o;->b(Lkotlinx/io/n;I)[B

    move-result-object v14

    array-length v8, v14

    int-to-long v8, v8

    add-long/2addr v12, v8

    iput-object v10, v4, Lcom/x/dms/y7;->q:Ljava/lang/Object;

    iput-object v3, v4, Lcom/x/dms/y7;->r:Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, Lcom/x/dms/y7;->s:Ljava/lang/Object;

    iput-object v0, v4, Lcom/x/dms/y7;->x:Ljava/lang/Object;

    iput-wide v12, v4, Lcom/x/dms/y7;->A:J

    const/4 v8, 0x7

    iput v8, v4, Lcom/x/dms/y7;->H:I

    invoke-interface {v10, v14}, Lcom/x/libs/io/a;->l([B)Lkotlin/Unit;

    move-result-object v8

    if-ne v8, v5, :cond_e

    return-object v5

    :cond_e
    :goto_11
    const-wide/16 v8, 0x2000

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_13

    :cond_f
    const/4 v11, -0x1

    new-instance v0, Lcom/x/models/k;

    invoke-direct {v0, v12, v13}, Lcom/x/models/k;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    move-object v2, v3

    move-object v3, v10

    goto :goto_e

    :cond_10
    iput-object v15, v4, Lcom/x/dms/y7;->q:Ljava/lang/Object;

    iput-object v15, v4, Lcom/x/dms/y7;->r:Lkotlin/jvm/functions/Function1;

    iput-object v15, v4, Lcom/x/dms/y7;->s:Ljava/lang/Object;

    iput-object v15, v4, Lcom/x/dms/y7;->x:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v4, Lcom/x/dms/y7;->H:I

    invoke-interface {v3}, Lcom/x/libs/io/a;->flush()Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :cond_11
    :goto_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_16

    :goto_13
    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v8, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_12

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v7, v6, v0}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_15
    :goto_16
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
