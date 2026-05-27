.class public final Lcom/x/dms/db/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/db/x$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dm/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/libs/io/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/libs/io/h<",
            "Lcom/x/dms/db/x$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/o1;Lcom/x/dms/perf/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/x/dms/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/dms/db/x;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/x/dms/db/x;->b:Lcom/x/dms/perf/b;

    invoke-interface {p1}, Lcom/x/dm/v1;->x()Lcom/x/dm/r;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/db/x;->c:Lcom/x/dm/r;

    new-instance p1, Lcom/x/libs/io/h;

    invoke-direct {p1}, Lcom/x/libs/io/h;-><init>()V

    iput-object p1, p0, Lcom/x/dms/db/x;->d:Lcom/x/libs/io/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21
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

    instance-of v5, v4, Lcom/x/dms/db/z;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/x/dms/db/z;

    iget v6, v5, Lcom/x/dms/db/z;->D:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/x/dms/db/z;->D:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/x/dms/db/z;

    invoke-direct {v5, v0, v4}, Lcom/x/dms/db/z;-><init>(Lcom/x/dms/db/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/x/dms/db/z;->A:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/x/dms/db/z;->D:I

    const-string v8, "conversation_id"

    iget-object v10, v0, Lcom/x/dms/db/x;->c:Lcom/x/dm/r;

    const/4 v15, 0x0

    iget-object v14, v0, Lcom/x/dms/db/x;->d:Lcom/x/libs/io/h;

    const/4 v12, 0x1

    const/16 v16, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v5, Lcom/x/dms/db/z;->y:I

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v19, v12

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, v5, Lcom/x/dms/db/z;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/db/x$a;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v4

    move/from16 v19, v12

    move-object v4, v14

    goto/16 :goto_b

    :pswitch_2
    iget-wide v1, v5, Lcom/x/dms/db/z;->x:J

    iget-object v3, v5, Lcom/x/dms/db/z;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/db/x$a;

    iget-object v7, v5, Lcom/x/dms/db/z;->q:Ljava/lang/Object;

    check-cast v7, Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v4

    move/from16 v19, v12

    move-object v4, v14

    move-wide v12, v1

    move-object v1, v7

    goto/16 :goto_8

    :pswitch_3
    iget v1, v5, Lcom/x/dms/db/z;->y:I

    iget-object v2, v5, Lcom/x/dms/db/z;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/perf/b;

    iget-object v3, v5, Lcom/x/dms/db/z;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v19, v12

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v5, Lcom/x/dms/db/z;->s:Lcom/x/dms/db/x$a;

    iget-object v2, v5, Lcom/x/dms/db/z;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/perf/b;

    iget-object v3, v5, Lcom/x/dms/db/z;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v19, v12

    move-object v8, v14

    goto/16 :goto_3

    :pswitch_5
    iget-wide v1, v5, Lcom/x/dms/db/z;->x:J

    iget-object v3, v5, Lcom/x/dms/db/z;->s:Lcom/x/dms/db/x$a;

    iget-object v7, v5, Lcom/x/dms/db/z;->r:Ljava/lang/Object;

    check-cast v7, Lcom/x/dms/perf/b;

    iget-object v9, v5, Lcom/x/dms/db/z;->q:Ljava/lang/Object;

    check-cast v9, Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, v1

    move-object v1, v9

    goto :goto_1

    :pswitch_6
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/x/dms/db/x;->b:Lcom/x/dms/perf/b;

    invoke-interface {v7}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v7}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/x/dms/perf/c;->ConvKeyVersionsDbDoesVersionExist:Lcom/x/dms/perf/c;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v9

    invoke-interface {v7, v4, v9}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_1
    new-instance v4, Lcom/x/dms/db/x$a;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9, v2, v3}, Lcom/x/dms/db/x$a;-><init>(Ljava/lang/String;J)V

    iput-object v1, v5, Lcom/x/dms/db/z;->q:Ljava/lang/Object;

    iput-object v7, v5, Lcom/x/dms/db/z;->r:Ljava/lang/Object;

    iput-object v4, v5, Lcom/x/dms/db/z;->s:Lcom/x/dms/db/x$a;

    iput-wide v2, v5, Lcom/x/dms/db/z;->x:J

    iput v12, v5, Lcom/x/dms/db/z;->D:I

    invoke-virtual {v14, v4, v5}, Lcom/x/libs/io/h;->b(Lcom/x/dms/db/x$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_2

    return-object v6

    :cond_2
    move-wide/from16 v17, v2

    move-object v3, v4

    move-object v4, v9

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_3
    move/from16 v2, v16

    :goto_2
    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/dm/r$h;

    new-instance v4, Lcom/x/dm/j;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lcom/x/dm/j;-><init>(I)V

    move-object v9, v2

    move/from16 v19, v12

    move-wide/from16 v12, v17

    move-object v8, v14

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Lcom/x/dm/r$h;-><init>(Lcom/x/dm/r;Ljava/lang/String;JLcom/x/dm/j;)V

    iput-object v1, v5, Lcom/x/dms/db/z;->q:Ljava/lang/Object;

    iput-object v7, v5, Lcom/x/dms/db/z;->r:Ljava/lang/Object;

    iput-object v3, v5, Lcom/x/dms/db/z;->s:Lcom/x/dms/db/x$a;

    const/4 v4, 0x2

    iput v4, v5, Lcom/x/dms/db/z;->D:I

    invoke-static {v2, v5}, Lcom/x/dms/util/n;->b(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    return-object v6

    :cond_5
    move-object v2, v7

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v1, v20

    :goto_3
    if-eqz v4, :cond_6

    move/from16 v12, v19

    goto :goto_4

    :cond_6
    move/from16 v12, v16

    :goto_4
    if-eqz v12, :cond_8

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v5, Lcom/x/dms/db/z;->q:Ljava/lang/Object;

    iput-object v2, v5, Lcom/x/dms/db/z;->r:Ljava/lang/Object;

    iput-object v15, v5, Lcom/x/dms/db/z;->s:Lcom/x/dms/db/x$a;

    iput v12, v5, Lcom/x/dms/db/z;->y:I

    const/4 v7, 0x3

    iput v7, v5, Lcom/x/dms/db/z;->D:I

    invoke-virtual {v8, v1, v4, v5}, Lcom/x/libs/io/h;->c(Lcom/x/dms/db/x$a;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_7
    move v1, v12

    :goto_5
    move v12, v1

    :cond_8
    move-object v7, v2

    move-object v1, v3

    if-eqz v12, :cond_9

    move/from16 v12, v19

    goto :goto_6

    :cond_9
    move/from16 v12, v16

    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_7
    invoke-interface {v7}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/x/dms/perf/c;->ConvKeyVersionsDbDoesVersionExist:Lcom/x/dms/perf/c;

    invoke-virtual {v1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v1

    invoke-interface {v7, v3, v1}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_f

    :cond_a
    move/from16 v19, v12

    move-object v4, v14

    new-instance v7, Lcom/x/dms/db/x$a;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v2, v3}, Lcom/x/dms/db/x$a;-><init>(Ljava/lang/String;J)V

    iput-object v1, v5, Lcom/x/dms/db/z;->q:Ljava/lang/Object;

    iput-object v7, v5, Lcom/x/dms/db/z;->r:Ljava/lang/Object;

    iput-wide v2, v5, Lcom/x/dms/db/z;->x:J

    const/4 v9, 0x4

    iput v9, v5, Lcom/x/dms/db/z;->D:I

    invoke-virtual {v4, v7, v5}, Lcom/x/libs/io/h;->b(Lcom/x/dms/db/x$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_b

    return-object v6

    :cond_b
    move-wide v12, v2

    move-object v3, v7

    :goto_8
    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_9

    :cond_c
    move/from16 v2, v16

    :goto_9
    if-eqz v2, :cond_d

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_a
    move-object v2, v1

    goto :goto_f

    :cond_d
    invoke-virtual {v1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/dm/r$h;

    new-instance v14, Lcom/x/dm/j;

    const/4 v2, 0x0

    invoke-direct {v14, v2}, Lcom/x/dm/j;-><init>(I)V

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/x/dm/r$h;-><init>(Lcom/x/dm/r;Ljava/lang/String;JLcom/x/dm/j;)V

    iput-object v3, v5, Lcom/x/dms/db/z;->q:Ljava/lang/Object;

    iput-object v15, v5, Lcom/x/dms/db/z;->r:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Lcom/x/dms/db/z;->D:I

    invoke-static {v1, v5}, Lcom/x/dms/util/n;->b(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    return-object v6

    :cond_e
    move-object v2, v1

    move-object v1, v3

    :goto_b
    if-eqz v2, :cond_f

    move/from16 v12, v19

    goto :goto_c

    :cond_f
    move/from16 v12, v16

    :goto_c
    if-eqz v12, :cond_11

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v15, v5, Lcom/x/dms/db/z;->q:Ljava/lang/Object;

    iput v12, v5, Lcom/x/dms/db/z;->y:I

    const/4 v3, 0x6

    iput v3, v5, Lcom/x/dms/db/z;->D:I

    invoke-virtual {v4, v1, v2, v5}, Lcom/x/libs/io/h;->c(Lcom/x/dms/db/x$a;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    return-object v6

    :cond_10
    move v1, v12

    :goto_d
    move v12, v1

    :cond_11
    if-eqz v12, :cond_12

    move/from16 v12, v19

    goto :goto_e

    :cond_12
    move/from16 v12, v16

    :goto_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_13
    :goto_f
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

.method public final b(Lcom/x/models/dm/XConversationId;JLcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v8, Lcom/x/dms/db/g0;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/x/dms/db/g0;-><init>(Lcom/x/dms/db/x;Lcom/x/models/dm/XConversationId;JLcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/dms/db/x;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v8, p6}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
