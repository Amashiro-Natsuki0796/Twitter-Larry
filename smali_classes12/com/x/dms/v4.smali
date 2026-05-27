.class public final Lcom/x/dms/v4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/result/b<",
        "+",
        "Lcom/x/dms/af$b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.HybridPullCoordinator$doLoadOlderMessages$1"
    f = "HybridPullCoordinator.kt"
    l = {
        0xe3,
        0xe4,
        0xe6,
        0xea
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/models/dm/XConversationId;

.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Lcom/x/models/dm/SequenceNumber;

.field public final synthetic y:Lcom/x/dms/t4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/t4;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lcom/x/dms/t4;",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/v4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/v4;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/dms/v4;->x:Lcom/x/models/dm/SequenceNumber;

    iput-object p3, p0, Lcom/x/dms/v4;->y:Lcom/x/dms/t4;

    iput-object p4, p0, Lcom/x/dms/v4;->A:Lcom/x/models/dm/XConversationId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/dms/v4;

    iget-object v3, p0, Lcom/x/dms/v4;->y:Lcom/x/dms/t4;

    iget-object v4, p0, Lcom/x/dms/v4;->A:Lcom/x/models/dm/XConversationId;

    iget-object v1, p0, Lcom/x/dms/v4;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/dms/v4;->x:Lcom/x/models/dm/SequenceNumber;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/v4;-><init>(Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/t4;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/v4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/v4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/v4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/x/dms/v4;->r:I

    const-string v1, "XWSHPC"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v8, v6, Lcom/x/dms/v4;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v9, v6, Lcom/x/dms/v4;->s:Ljava/lang/String;

    const-string v10, " "

    iget-object v11, v6, Lcom/x/dms/v4;->y:Lcom/x/dms/t4;

    iget-object v12, v6, Lcom/x/dms/v4;->A:Lcom/x/models/dm/XConversationId;

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v6, Lcom/x/dms/v4;->q:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lcom/x/dms/v4;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :goto_0
    move-object v2, v0

    goto/16 :goto_5

    :cond_2
    iget-object v0, v6, Lcom/x/dms/v4;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :cond_3
    iget-object v0, v6, Lcom/x/dms/v4;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/x/models/dm/SequenceNumber;->getStr()Ljava/lang/String;

    move-result-object v0

    const-string v14, "-"

    invoke-static {v9, v14, v0}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v14, v11, Lcom/x/dms/t4;->e:Lcom/x/dms/w9;

    new-instance v15, Lcom/x/dms/qc$a;

    invoke-direct {v15, v12}, Lcom/x/dms/qc$a;-><init>(Lcom/x/models/dm/XConversationId;)V

    iput-object v0, v6, Lcom/x/dms/v4;->q:Ljava/lang/Object;

    iput v5, v6, Lcom/x/dms/v4;->r:I

    invoke-virtual {v14, v0, v15, v6}, Lcom/x/dms/w9;->d(Ljava/lang/String;Lcom/x/dms/qc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    iget-object v5, v11, Lcom/x/dms/t4;->d:Lcom/x/dms/e6;

    iput-object v0, v6, Lcom/x/dms/v4;->q:Ljava/lang/Object;

    iput v4, v6, Lcom/x/dms/v4;->r:I

    invoke-virtual {v5, v12, v6}, Lcom/x/dms/e6;->l(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    check-cast v4, Ljava/lang/Long;

    sget-object v5, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/x/logger/c;

    invoke-interface/range {v16 .. v16}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v3, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_7

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v2, 0x4

    const/4 v3, 0x3

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " w oldest ckey "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v1, v2, v13}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    iget-object v2, v11, Lcom/x/dms/t4;->a:Lcom/x/dms/af;

    iput-object v0, v6, Lcom/x/dms/v4;->q:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v6, Lcom/x/dms/v4;->r:I

    invoke-virtual {v2, v8, v12, v4, v6}, Lcom/x/dms/af;->e(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    return-object v7

    :cond_a
    move-object v8, v2

    goto/16 :goto_0

    :goto_5
    move-object v0, v8

    check-cast v0, Lcom/x/result/b;

    instance-of v3, v0, Lcom/x/result/b$b;

    if-eqz v3, :cond_b

    check-cast v0, Lcom/x/result/b$b;

    goto :goto_6

    :cond_b
    move-object v0, v13

    :goto_6
    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/af$b;

    goto :goto_7

    :cond_c
    move-object v0, v13

    :goto_7
    if-eqz v0, :cond_d

    iget-object v3, v0, Lcom/x/dms/af$b;->a:Lkotlin/ranges/ClosedRange;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v4}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lkotlin/ranges/b;

    invoke-direct {v5, v4, v3}, Lkotlin/ranges/b;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_8

    :cond_d
    move-object v5, v13

    :goto_8
    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/x/logger/c;

    invoke-interface {v15}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v15

    sget-object v13, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v15, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_e

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v13, 0x0

    goto :goto_9

    :cond_f
    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/x/dms/af$b;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " got "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has_more="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v0, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    iget-object v0, v11, Lcom/x/dms/t4;->e:Lcom/x/dms/w9;

    new-instance v1, Lcom/x/dms/qc$a;

    invoke-direct {v1, v12}, Lcom/x/dms/qc$a;-><init>(Lcom/x/models/dm/XConversationId;)V

    iput-object v8, v6, Lcom/x/dms/v4;->q:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v6, Lcom/x/dms/v4;->r:I

    const-string v3, "pull_finished"

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/x/dms/w9;->a(Lcom/x/dms/qc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_12

    goto :goto_c

    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    if-ne v0, v7, :cond_13

    return-object v7

    :cond_13
    move-object v0, v8

    :goto_d
    return-object v0
.end method
