.class public final Lcom/x/dms/repository/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/x/dms/model/n;",
        "Lcom/x/models/dm/f;",
        "Lcom/x/dms/repository/d5;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/dms/repository/e3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.ChatItemRepoImpl$observe$2"
    f = "ChatItemRepoImpl.kt"
    l = {
        0x69,
        0x5c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Ljava/util/Map;

.field public B:Ljava/util/Map;

.field public D:Ljava/util/Map;

.field public H:I

.field public synthetic V1:Ljava/lang/Object;

.field public final synthetic X1:Lcom/x/dms/repository/f;

.field public Y:I

.field public Z:I

.field public q:Ljava/util/List;

.field public r:Ljava/util/Map;

.field public s:Ljava/util/Map;

.field public x:Ljava/util/Map;

.field public synthetic x1:Lcom/x/dms/model/n;

.field public final synthetic x2:Lcom/x/models/dm/XConversationId;

.field public y:Ljava/util/Map;

.field public synthetic y1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/f;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/repository/f;",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/repository/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/repository/o;->X1:Lcom/x/dms/repository/f;

    iput-object p2, p0, Lcom/x/dms/repository/o;->x2:Lcom/x/models/dm/XConversationId;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v15, p0

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v15, Lcom/x/dms/repository/o;->Z:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v15, Lcom/x/dms/repository/o;->x1:Lcom/x/dms/model/n;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v0

    const/16 v16, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v15, Lcom/x/dms/repository/o;->Y:I

    iget v4, v15, Lcom/x/dms/repository/o;->H:I

    iget-object v5, v15, Lcom/x/dms/repository/o;->D:Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v15, Lcom/x/dms/repository/o;->B:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v15, Lcom/x/dms/repository/o;->A:Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v15, Lcom/x/dms/repository/o;->y:Ljava/util/Map;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v15, Lcom/x/dms/repository/o;->x:Ljava/util/Map;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v15, Lcom/x/dms/repository/o;->s:Ljava/util/Map;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v15, Lcom/x/dms/repository/o;->r:Ljava/util/Map;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v15, Lcom/x/dms/repository/o;->q:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v2, v15, Lcom/x/dms/repository/o;->V1:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/XConversationId;

    iget-object v1, v15, Lcom/x/dms/repository/o;->y1:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/d1;

    iget-object v13, v15, Lcom/x/dms/repository/o;->x1:Lcom/x/dms/model/n;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v12

    move-object v12, v5

    move v5, v4

    move-object/from16 v4, p1

    move-object/from16 v22, v10

    move v10, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v11

    move-object v11, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v7

    move-object/from16 v7, v22

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/x/dms/repository/o;->x1:Lcom/x/dms/model/n;

    iget-object v1, v15, Lcom/x/dms/repository/o;->y1:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/f;

    iget-object v2, v15, Lcom/x/dms/repository/o;->V1:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/repository/d5;

    iget-object v4, v15, Lcom/x/dms/repository/o;->X1:Lcom/x/dms/repository/f;

    iget-object v5, v4, Lcom/x/dms/repository/f;->d:Lcom/x/dms/d1;

    invoke-static {v1}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v6, v0, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    invoke-virtual {v6}, Lcom/x/dms/model/c1;->a()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v2, Lcom/x/dms/repository/d5;->a:Ljava/util/Map;

    iget-object v9, v0, Lcom/x/dms/model/n;->b:Lcom/x/dms/model/g;

    if-eqz v9, :cond_3

    iget-boolean v10, v9, Lcom/x/dms/model/g;->n:Z

    if-ne v10, v3, :cond_3

    move v10, v3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    iput-object v0, v15, Lcom/x/dms/repository/o;->x1:Lcom/x/dms/model/n;

    iput-object v5, v15, Lcom/x/dms/repository/o;->y1:Ljava/lang/Object;

    iget-object v12, v15, Lcom/x/dms/repository/o;->x2:Lcom/x/models/dm/XConversationId;

    iput-object v12, v15, Lcom/x/dms/repository/o;->V1:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    iput-object v13, v15, Lcom/x/dms/repository/o;->q:Ljava/util/List;

    iget-object v6, v6, Lcom/x/dms/model/c1;->b:Ljava/util/Map;

    move-object v13, v6

    check-cast v13, Ljava/util/Map;

    iput-object v13, v15, Lcom/x/dms/repository/o;->r:Ljava/util/Map;

    move-object v13, v7

    check-cast v13, Ljava/util/Map;

    iput-object v13, v15, Lcom/x/dms/repository/o;->s:Ljava/util/Map;

    move-object v13, v8

    check-cast v13, Ljava/util/Map;

    iput-object v13, v15, Lcom/x/dms/repository/o;->x:Ljava/util/Map;

    iget-object v13, v2, Lcom/x/dms/repository/d5;->b:Ljava/util/Map;

    move-object v3, v13

    check-cast v3, Ljava/util/Map;

    iput-object v3, v15, Lcom/x/dms/repository/o;->y:Ljava/util/Map;

    iget-object v3, v2, Lcom/x/dms/repository/d5;->c:Ljava/util/Map;

    move-object/from16 p1, v0

    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    iput-object v0, v15, Lcom/x/dms/repository/o;->A:Ljava/util/Map;

    iget-object v0, v2, Lcom/x/dms/repository/d5;->d:Ljava/util/Map;

    move-object/from16 v20, v1

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iput-object v1, v15, Lcom/x/dms/repository/o;->B:Ljava/util/Map;

    iget-object v1, v2, Lcom/x/dms/repository/d5;->e:Ljava/util/Map;

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    iput-object v2, v15, Lcom/x/dms/repository/o;->D:Ljava/util/Map;

    const/4 v2, 0x1

    iput v2, v15, Lcom/x/dms/repository/o;->H:I

    iput v10, v15, Lcom/x/dms/repository/o;->Y:I

    iput v2, v15, Lcom/x/dms/repository/o;->Z:I

    iget-object v4, v4, Lcom/x/dms/repository/f;->c:Lcom/x/dms/repository/u;

    iget-object v11, v11, Lcom/x/dms/model/c1;->b:Ljava/util/Map;

    invoke-virtual {v4, v12, v11, v9, v15}, Lcom/x/dms/repository/u;->d(Lcom/x/models/dm/XConversationId;Ljava/util/Map;Lcom/x/dms/model/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_4

    return-object v14

    :cond_4
    move-object v11, v0

    move-object v9, v3

    move-object v0, v5

    move-object v3, v6

    move-object v6, v13

    move-object/from16 v13, p1

    move v5, v2

    move-object/from16 v22, v12

    move-object v12, v1

    move-object/from16 v1, v22

    :goto_1
    if-eqz v5, :cond_5

    move/from16 v19, v2

    goto :goto_2

    :cond_5
    const/16 v19, 0x0

    :goto_2
    if-eqz v10, :cond_6

    move/from16 v16, v2

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    move-object/from16 v21, v4

    check-cast v21, Lcom/x/dms/model/h;

    iput-object v13, v15, Lcom/x/dms/repository/o;->x1:Lcom/x/dms/model/n;

    const/4 v10, 0x0

    iput-object v10, v15, Lcom/x/dms/repository/o;->y1:Ljava/lang/Object;

    iput-object v10, v15, Lcom/x/dms/repository/o;->V1:Ljava/lang/Object;

    iput-object v10, v15, Lcom/x/dms/repository/o;->q:Ljava/util/List;

    iput-object v10, v15, Lcom/x/dms/repository/o;->r:Ljava/util/Map;

    iput-object v10, v15, Lcom/x/dms/repository/o;->s:Ljava/util/Map;

    iput-object v10, v15, Lcom/x/dms/repository/o;->x:Ljava/util/Map;

    iput-object v10, v15, Lcom/x/dms/repository/o;->y:Ljava/util/Map;

    iput-object v10, v15, Lcom/x/dms/repository/o;->A:Ljava/util/Map;

    iput-object v10, v15, Lcom/x/dms/repository/o;->B:Ljava/util/Map;

    iput-object v10, v15, Lcom/x/dms/repository/o;->D:Ljava/util/Map;

    const/4 v2, 0x2

    iput v2, v15, Lcom/x/dms/repository/o;->Z:I

    const/16 v17, 0x0

    move-object/from16 v2, v20

    move-object v4, v7

    move-object v5, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    move/from16 v11, v19

    move/from16 v12, v16

    move-object/from16 v17, v13

    move-object/from16 v16, v18

    move-object/from16 v13, v21

    move-object v15, v14

    move-object/from16 v14, p0

    invoke-virtual/range {v0 .. v14}, Lcom/x/dms/d1;->e(Lcom/x/models/dm/XConversationId;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/x/models/dm/SequenceNumber;ZZLcom/x/dms/model/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    return-object v15

    :cond_7
    move-object/from16 v1, v17

    :goto_4
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/x/dms/model/q0;

    if-eqz v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/model/q0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/x/dms/model/h;

    if-eqz v5, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v3}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/model/h;

    if-eqz v2, :cond_c

    new-instance v13, Lcom/x/dms/repository/e3;

    invoke-direct {v13, v2, v1, v0}, Lcom/x/dms/repository/e3;-><init>(Lcom/x/dms/model/q0;Lcom/x/dms/model/n;Lcom/x/dms/model/h;)V

    goto :goto_7

    :cond_c
    move-object/from16 v13, v16

    :goto_7
    return-object v13
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/dms/model/n;

    check-cast p2, Lcom/x/models/dm/f;

    check-cast p3, Lcom/x/dms/repository/d5;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/o;

    iget-object v1, p0, Lcom/x/dms/repository/o;->X1:Lcom/x/dms/repository/f;

    iget-object v2, p0, Lcom/x/dms/repository/o;->x2:Lcom/x/models/dm/XConversationId;

    invoke-direct {v0, v1, v2, p4}, Lcom/x/dms/repository/o;-><init>(Lcom/x/dms/repository/f;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/repository/o;->x1:Lcom/x/dms/model/n;

    iput-object p2, v0, Lcom/x/dms/repository/o;->y1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/x/dms/repository/o;->V1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
