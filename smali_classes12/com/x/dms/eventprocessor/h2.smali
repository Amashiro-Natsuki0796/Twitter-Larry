.class public final Lcom/x/dms/eventprocessor/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/eventprocessor/h2$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/perf/b;)V
    .locals 1
    .param p1    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "performanceTracer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/eventprocessor/h2;->a:Lcom/x/dms/perf/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/dm/SequenceNumber;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
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

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/x/dms/eventprocessor/i2;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/x/dms/eventprocessor/i2;

    iget v6, v5, Lcom/x/dms/eventprocessor/i2;->A:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/x/dms/eventprocessor/i2;->A:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/x/dms/eventprocessor/i2;

    invoke-direct {v5, v0, v4}, Lcom/x/dms/eventprocessor/i2;-><init>(Lcom/x/dms/eventprocessor/h2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/x/dms/eventprocessor/i2;->x:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/x/dms/eventprocessor/i2;->A:I

    const/4 v8, 0x0

    const-string v9, "Invalid signature on message event, discarding "

    const-string v10, "No signatureResult?"

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x2

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v5, Lcom/x/dms/eventprocessor/i2;->r:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v5, Lcom/x/dms/eventprocessor/i2;->q:Lcom/x/models/dm/SequenceNumber;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, v5, Lcom/x/dms/eventprocessor/i2;->r:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/perf/b;

    iget-object v2, v5, Lcom/x/dms/eventprocessor/i2;->q:Lcom/x/models/dm/SequenceNumber;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, v5, Lcom/x/dms/eventprocessor/i2;->r:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/perf/b;

    iget-object v2, v5, Lcom/x/dms/eventprocessor/i2;->q:Lcom/x/models/dm/SequenceNumber;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, v5, Lcom/x/dms/eventprocessor/i2;->s:Lcom/x/dms/perf/b;

    iget-object v2, v5, Lcom/x/dms/eventprocessor/i2;->r:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v3, v5, Lcom/x/dms/eventprocessor/i2;->q:Lcom/x/models/dm/SequenceNumber;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v3

    move-object/from16 v3, v16

    goto :goto_1

    :pswitch_6
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/x/dms/eventprocessor/h2;->a:Lcom/x/dms/perf/b;

    invoke-interface {v4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/x/dms/perf/c;->OutOfBandProcessingManagerProcessNowOrLaunchOutOfBand:Lcom/x/dms/perf/c;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v4, v7, v11}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_1
    iput-object v1, v5, Lcom/x/dms/eventprocessor/i2;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object v3, v5, Lcom/x/dms/eventprocessor/i2;->r:Ljava/lang/Object;

    iput-object v4, v5, Lcom/x/dms/eventprocessor/i2;->s:Lcom/x/dms/perf/b;

    iput v14, v5, Lcom/x/dms/eventprocessor/i2;->A:I

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    return-object v6

    :cond_2
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_1
    check-cast v3, Lcom/x/dms/de;

    if-nez v3, :cond_3

    invoke-static {v8, v10}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v2

    goto/16 :goto_6

    :cond_3
    sget-object v7, Lcom/x/dms/eventprocessor/h2$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v7, v7, v10

    if-eq v7, v14, :cond_8

    if-eq v7, v15, :cond_7

    if-eq v7, v13, :cond_5

    const/4 v9, 0x4

    if-eq v7, v9, :cond_5

    const/4 v9, 0x5

    if-ne v7, v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    :goto_2
    iput-object v1, v5, Lcom/x/dms/eventprocessor/i2;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object v4, v5, Lcom/x/dms/eventprocessor/i2;->r:Ljava/lang/Object;

    iput-object v8, v5, Lcom/x/dms/eventprocessor/i2;->s:Lcom/x/dms/perf/b;

    iput v13, v5, Lcom/x/dms/eventprocessor/i2;->A:I

    invoke-interface {v2, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_6
    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v16

    :goto_3
    check-cast v4, Lcom/x/dms/eventprocessor/e1;

    :goto_4
    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v16

    goto :goto_6

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v2

    goto :goto_6

    :cond_8
    iput-object v1, v5, Lcom/x/dms/eventprocessor/i2;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object v4, v5, Lcom/x/dms/eventprocessor/i2;->r:Ljava/lang/Object;

    iput-object v8, v5, Lcom/x/dms/eventprocessor/i2;->s:Lcom/x/dms/perf/b;

    iput v15, v5, Lcom/x/dms/eventprocessor/i2;->A:I

    invoke-interface {v2, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    return-object v6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v16

    :goto_5
    check-cast v4, Lcom/x/dms/eventprocessor/e1;

    goto :goto_4

    :goto_6
    invoke-interface {v4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/x/dms/perf/c;->OutOfBandProcessingManagerProcessNowOrLaunchOutOfBand:Lcom/x/dms/perf/c;

    invoke-virtual {v1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v5

    long-to-int v1, v5

    invoke-interface {v4, v3, v1}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_c

    :cond_a
    iput-object v1, v5, Lcom/x/dms/eventprocessor/i2;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object v3, v5, Lcom/x/dms/eventprocessor/i2;->r:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v5, Lcom/x/dms/eventprocessor/i2;->A:I

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    return-object v6

    :cond_b
    :goto_7
    check-cast v4, Lcom/x/dms/de;

    if-nez v4, :cond_c

    invoke-static {v8, v10}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v1

    move-object v2, v1

    goto :goto_c

    :cond_c
    sget-object v2, Lcom/x/dms/eventprocessor/h2$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    if-eq v2, v14, :cond_11

    if-eq v2, v15, :cond_10

    if-eq v2, v13, :cond_e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_e

    const/4 v1, 0x5

    if-ne v2, v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    :goto_8
    iput-object v8, v5, Lcom/x/dms/eventprocessor/i2;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object v8, v5, Lcom/x/dms/eventprocessor/i2;->r:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v5, Lcom/x/dms/eventprocessor/i2;->A:I

    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_f

    return-object v6

    :cond_f
    :goto_9
    check-cast v4, Lcom/x/dms/eventprocessor/e1;

    goto :goto_b

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v4

    goto :goto_b

    :cond_11
    iput-object v8, v5, Lcom/x/dms/eventprocessor/i2;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object v8, v5, Lcom/x/dms/eventprocessor/i2;->r:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v5, Lcom/x/dms/eventprocessor/i2;->A:I

    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_12

    return-object v6

    :cond_12
    :goto_a
    check-cast v4, Lcom/x/dms/eventprocessor/e1;

    :goto_b
    move-object v2, v4

    :cond_13
    :goto_c
    return-object v2

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
