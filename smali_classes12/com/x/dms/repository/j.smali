.class public final Lcom/x/dms/repository/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function7<",
        "Lcom/x/dms/model/q;",
        "Lcom/x/dms/model/g;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/models/dm/f;",
        ">;+",
        "Lcom/x/dms/repository/f$b;",
        ">;",
        "Lcom/x/dms/db/d1;",
        "Lcom/x/dms/repository/d5;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/dms/repository/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.ChatItemRepoImpl$doObserveWithExpandingWindow$3"
    f = "ChatItemRepoImpl.kt"
    l = {
        0x132,
        0x13a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Z

.field public final synthetic D:Lcom/x/dms/repository/f;

.field public final synthetic H:Lcom/x/models/dm/SequenceNumber;

.field public final synthetic Y:Z

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Lcom/x/dms/model/g;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/f;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/repository/j;->D:Lcom/x/dms/repository/f;

    iput-object p2, p0, Lcom/x/dms/repository/j;->H:Lcom/x/models/dm/SequenceNumber;

    iput-boolean p3, p0, Lcom/x/dms/repository/j;->Y:Z

    const/4 p1, 0x7

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/dms/model/q;

    check-cast p2, Lcom/x/dms/model/g;

    check-cast p3, Lkotlin/Pair;

    check-cast p4, Lcom/x/dms/db/d1;

    check-cast p5, Lcom/x/dms/repository/d5;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    check-cast p7, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/j;

    iget-object v1, p0, Lcom/x/dms/repository/j;->H:Lcom/x/models/dm/SequenceNumber;

    iget-boolean v2, p0, Lcom/x/dms/repository/j;->Y:Z

    iget-object v3, p0, Lcom/x/dms/repository/j;->D:Lcom/x/dms/repository/f;

    invoke-direct {v0, v3, v1, v2, p7}, Lcom/x/dms/repository/j;-><init>(Lcom/x/dms/repository/f;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/repository/j;->r:Ljava/lang/Object;

    iput-object p2, v0, Lcom/x/dms/repository/j;->s:Lcom/x/dms/model/g;

    iput-object p3, v0, Lcom/x/dms/repository/j;->x:Ljava/lang/Object;

    iput-object p4, v0, Lcom/x/dms/repository/j;->y:Ljava/lang/Object;

    iput-object p5, v0, Lcom/x/dms/repository/j;->A:Ljava/lang/Object;

    iput-boolean p6, v0, Lcom/x/dms/repository/j;->B:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v15, p0

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v15, Lcom/x/dms/repository/j;->q:I

    const/4 v1, 0x2

    iget-object v2, v15, Lcom/x/dms/repository/j;->D:Lcom/x/dms/repository/f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v15, Lcom/x/dms/repository/j;->B:Z

    iget-object v1, v15, Lcom/x/dms/repository/j;->r:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/repository/i2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v6, v0

    move-object v4, v1

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v15, Lcom/x/dms/repository/j;->B:Z

    iget-object v5, v15, Lcom/x/dms/repository/j;->A:Ljava/lang/Object;

    check-cast v5, Lcom/x/dms/repository/i2;

    iget-object v6, v15, Lcom/x/dms/repository/j;->y:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v15, Lcom/x/dms/repository/j;->x:Ljava/lang/Object;

    check-cast v7, Lcom/x/dms/repository/d5;

    iget-object v8, v15, Lcom/x/dms/repository/j;->s:Lcom/x/dms/model/g;

    iget-object v9, v15, Lcom/x/dms/repository/j;->r:Ljava/lang/Object;

    check-cast v9, Lcom/x/dms/model/q;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v6

    move v6, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/x/dms/repository/j;->r:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/x/dms/model/q;

    iget-object v8, v15, Lcom/x/dms/repository/j;->s:Lcom/x/dms/model/g;

    iget-object v0, v15, Lcom/x/dms/repository/j;->x:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v5, v15, Lcom/x/dms/repository/j;->y:Ljava/lang/Object;

    check-cast v5, Lcom/x/dms/db/d1;

    iget-object v6, v15, Lcom/x/dms/repository/j;->A:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lcom/x/dms/repository/d5;

    iget-boolean v6, v15, Lcom/x/dms/repository/j;->B:Z

    iget-object v10, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/repository/f$b;

    iget-object v11, v2, Lcom/x/dms/repository/f;->i:Lcom/x/dms/p3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lcom/x/dms/repository/f;->b:Lcom/x/models/dm/XConversationId;

    invoke-static {v11, v5, v8, v0}, Lcom/x/dms/p3;->a(Lcom/x/models/dm/XConversationId;Lcom/x/dms/db/d1;Lcom/x/dms/model/g;Lcom/x/dms/repository/f$b;)Lcom/x/dms/repository/i2;

    move-result-object v12

    if-eqz v5, :cond_4

    iget-boolean v5, v5, Lcom/x/dms/db/d1;->c:Z

    if-nez v5, :cond_4

    iget-boolean v0, v0, Lcom/x/dms/repository/f$b;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/x/dms/model/q;->a:Ljava/lang/Object;

    iput-object v9, v15, Lcom/x/dms/repository/j;->r:Ljava/lang/Object;

    iput-object v8, v15, Lcom/x/dms/repository/j;->s:Lcom/x/dms/model/g;

    iput-object v7, v15, Lcom/x/dms/repository/j;->x:Ljava/lang/Object;

    iput-object v10, v15, Lcom/x/dms/repository/j;->y:Ljava/lang/Object;

    iput-object v12, v15, Lcom/x/dms/repository/j;->A:Ljava/lang/Object;

    iput-boolean v6, v15, Lcom/x/dms/repository/j;->B:Z

    iput v4, v15, Lcom/x/dms/repository/j;->q:I

    iget-object v5, v2, Lcom/x/dms/repository/f;->c:Lcom/x/dms/repository/u;

    invoke-virtual {v5, v11, v0, v8, v15}, Lcom/x/dms/repository/u;->d(Lcom/x/models/dm/XConversationId;Ljava/util/Map;Lcom/x/dms/model/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    return-object v14

    :cond_3
    move-object v5, v12

    :goto_0
    check-cast v0, Lcom/x/dms/model/h;

    move-object/from16 v16, v0

    move-object v12, v5

    :goto_1
    move v13, v6

    goto :goto_2

    :cond_4
    move-object/from16 v16, v3

    goto :goto_1

    :goto_2
    iget-object v0, v2, Lcom/x/dms/repository/f;->d:Lcom/x/dms/d1;

    iget-object v5, v9, Lcom/x/dms/model/q;->a:Ljava/lang/Object;

    iget-object v6, v9, Lcom/x/dms/model/q;->b:Lkotlin/m;

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v9, v7, Lcom/x/dms/repository/d5;->a:Ljava/util/Map;

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    iget-boolean v8, v8, Lcom/x/dms/model/g;->n:Z

    if-ne v8, v4, :cond_5

    move/from16 v17, v4

    goto :goto_3

    :cond_5
    move/from16 v17, v11

    :goto_3
    iput-object v12, v15, Lcom/x/dms/repository/j;->r:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/repository/j;->s:Lcom/x/dms/model/g;

    iput-object v3, v15, Lcom/x/dms/repository/j;->x:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/repository/j;->y:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/repository/j;->A:Ljava/lang/Object;

    iput-boolean v13, v15, Lcom/x/dms/repository/j;->B:Z

    iput v1, v15, Lcom/x/dms/repository/j;->q:I

    iget-object v11, v15, Lcom/x/dms/repository/j;->H:Lcom/x/models/dm/SequenceNumber;

    iget-boolean v8, v15, Lcom/x/dms/repository/j;->Y:Z

    iget-object v1, v2, Lcom/x/dms/repository/f;->b:Lcom/x/models/dm/XConversationId;

    iget-object v4, v7, Lcom/x/dms/repository/d5;->b:Ljava/util/Map;

    iget-object v3, v7, Lcom/x/dms/repository/d5;->c:Ljava/util/Map;

    iget-object v2, v7, Lcom/x/dms/repository/d5;->d:Ljava/util/Map;

    iget-object v7, v7, Lcom/x/dms/repository/d5;->e:Ljava/util/Map;

    move-object/from16 v18, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v5

    move-object/from16 v19, v4

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, v19

    move-object v9, v7

    move-object v7, v10

    move/from16 v19, v8

    move-object/from16 v8, v18

    move-object v10, v11

    move/from16 v11, v19

    move-object/from16 v18, v12

    move/from16 v12, v17

    move/from16 v17, v13

    move-object/from16 v13, v16

    move-object v15, v14

    move-object/from16 v14, p0

    invoke-virtual/range {v0 .. v14}, Lcom/x/dms/d1;->e(Lcom/x/models/dm/XConversationId;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/x/models/dm/SequenceNumber;ZZLcom/x/dms/model/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    return-object v15

    :cond_6
    move/from16 v6, v17

    move-object/from16 v4, v18

    :goto_4
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    new-instance v0, Lcom/x/dms/repository/q;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/repository/q;-><init>(Ljava/util/List;Lcom/x/dms/repository/i2;Lcom/x/dms/repository/i2;ZZ)V

    return-object v0
.end method
