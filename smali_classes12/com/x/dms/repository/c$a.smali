.class public final Lcom/x/dms/repository/c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/repository/c;->b(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/repository/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/x/dms/model/q;",
        "Lcom/x/dms/model/g;",
        "Ljava/util/List<",
        "+",
        "Lcom/x/models/dm/f;",
        ">;",
        "Lcom/x/dms/repository/d5;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/dms/repository/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.AttachmentRepo$observeAttachments$1"
    f = "AttachmentRepo.kt"
    l = {
        0x7f,
        0x72
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Ljava/util/Map;

.field public B:I

.field public D:I

.field public H:I

.field public final synthetic V1:Lcom/x/dms/repository/c;

.field public final synthetic X1:Lcom/x/models/dm/XConversationId;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/Map;

.field public s:Ljava/util/Map;

.field public x:Ljava/util/Map;

.field public synthetic x1:Ljava/util/List;

.field public y:Ljava/util/Map;

.field public synthetic y1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/c;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/repository/c;",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/repository/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/repository/c$a;->V1:Lcom/x/dms/repository/c;

    iput-object p2, p0, Lcom/x/dms/repository/c$a;->X1:Lcom/x/models/dm/XConversationId;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v15, p0

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v15, Lcom/x/dms/repository/c$a;->H:I

    const/4 v13, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v15, Lcom/x/dms/repository/c$a;->D:I

    iget v2, v15, Lcom/x/dms/repository/c$a;->B:I

    iget-object v3, v15, Lcom/x/dms/repository/c$a;->A:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v15, Lcom/x/dms/repository/c$a;->y:Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v15, Lcom/x/dms/repository/c$a;->x:Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v15, Lcom/x/dms/repository/c$a;->s:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v15, Lcom/x/dms/repository/c$a;->r:Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v15, Lcom/x/dms/repository/c$a;->q:Ljava/util/Map;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v15, Lcom/x/dms/repository/c$a;->y1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v15, Lcom/x/dms/repository/c$a;->x1:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v15, Lcom/x/dms/repository/c$a;->Z:Ljava/lang/Object;

    check-cast v11, Lcom/x/models/dm/XConversationId;

    iget-object v1, v15, Lcom/x/dms/repository/c$a;->Y:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/d1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v4

    move v4, v2

    move-object v2, v10

    move-object v10, v11

    move-object v11, v6

    move-object v6, v9

    move v9, v0

    move-object/from16 v0, p1

    move/from16 v21, v12

    move-object v12, v3

    move/from16 v3, v21

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/x/dms/repository/c$a;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/model/q;

    iget-object v1, v15, Lcom/x/dms/repository/c$a;->Z:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/model/g;

    iget-object v2, v15, Lcom/x/dms/repository/c$a;->x1:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v15, Lcom/x/dms/repository/c$a;->y1:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/repository/d5;

    iget-object v4, v15, Lcom/x/dms/repository/c$a;->V1:Lcom/x/dms/repository/c;

    iget-object v5, v4, Lcom/x/dms/repository/c;->f:Lcom/x/dms/d1;

    iget-object v6, v0, Lcom/x/dms/model/q;->a:Ljava/lang/Object;

    iget-object v7, v0, Lcom/x/dms/model/q;->b:Lkotlin/m;

    invoke-virtual {v7}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget-object v8, v3, Lcom/x/dms/repository/d5;->a:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-boolean v9, v1, Lcom/x/dms/model/g;->n:Z

    if-ne v9, v12, :cond_3

    move v9, v12

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    iput-object v5, v15, Lcom/x/dms/repository/c$a;->Y:Ljava/lang/Object;

    iget-object v10, v15, Lcom/x/dms/repository/c$a;->X1:Lcom/x/models/dm/XConversationId;

    iput-object v10, v15, Lcom/x/dms/repository/c$a;->Z:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    iput-object v11, v15, Lcom/x/dms/repository/c$a;->x1:Ljava/util/List;

    iput-object v6, v15, Lcom/x/dms/repository/c$a;->y1:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Ljava/util/Map;

    iput-object v11, v15, Lcom/x/dms/repository/c$a;->q:Ljava/util/Map;

    move-object v11, v8

    check-cast v11, Ljava/util/Map;

    iput-object v11, v15, Lcom/x/dms/repository/c$a;->r:Ljava/util/Map;

    iget-object v11, v3, Lcom/x/dms/repository/d5;->b:Ljava/util/Map;

    move-object v13, v11

    check-cast v13, Ljava/util/Map;

    iput-object v13, v15, Lcom/x/dms/repository/c$a;->s:Ljava/util/Map;

    iget-object v13, v3, Lcom/x/dms/repository/d5;->c:Ljava/util/Map;

    move-object v12, v13

    check-cast v12, Ljava/util/Map;

    iput-object v12, v15, Lcom/x/dms/repository/c$a;->x:Ljava/util/Map;

    iget-object v12, v3, Lcom/x/dms/repository/d5;->d:Ljava/util/Map;

    move-object/from16 p1, v2

    move-object v2, v12

    check-cast v2, Ljava/util/Map;

    iput-object v2, v15, Lcom/x/dms/repository/c$a;->y:Ljava/util/Map;

    iget-object v2, v3, Lcom/x/dms/repository/d5;->e:Ljava/util/Map;

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    iput-object v3, v15, Lcom/x/dms/repository/c$a;->A:Ljava/util/Map;

    const/4 v3, 0x1

    iput v3, v15, Lcom/x/dms/repository/c$a;->B:I

    iput v9, v15, Lcom/x/dms/repository/c$a;->D:I

    iput v3, v15, Lcom/x/dms/repository/c$a;->H:I

    iget-object v0, v0, Lcom/x/dms/model/q;->a:Ljava/lang/Object;

    iget-object v4, v4, Lcom/x/dms/repository/c;->a:Lcom/x/dms/repository/u;

    invoke-virtual {v4, v10, v0, v1, v15}, Lcom/x/dms/repository/u;->d(Lcom/x/models/dm/XConversationId;Ljava/util/Map;Lcom/x/dms/model/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    return-object v14

    :cond_4
    move v4, v3

    move-object v1, v5

    move-object v5, v8

    move-object v8, v12

    move-object v12, v2

    move-object/from16 v2, p1

    :goto_1
    if-eqz v4, :cond_5

    move/from16 v18, v3

    goto :goto_2

    :cond_5
    const/16 v18, 0x0

    :goto_2
    if-eqz v9, :cond_6

    move/from16 v16, v3

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    move-object/from16 v19, v0

    check-cast v19, Lcom/x/dms/model/h;

    const/4 v0, 0x0

    iput-object v0, v15, Lcom/x/dms/repository/c$a;->Y:Ljava/lang/Object;

    iput-object v0, v15, Lcom/x/dms/repository/c$a;->Z:Ljava/lang/Object;

    iput-object v0, v15, Lcom/x/dms/repository/c$a;->x1:Ljava/util/List;

    iput-object v0, v15, Lcom/x/dms/repository/c$a;->y1:Ljava/lang/Object;

    iput-object v0, v15, Lcom/x/dms/repository/c$a;->q:Ljava/util/Map;

    iput-object v0, v15, Lcom/x/dms/repository/c$a;->r:Ljava/util/Map;

    iput-object v0, v15, Lcom/x/dms/repository/c$a;->s:Ljava/util/Map;

    iput-object v0, v15, Lcom/x/dms/repository/c$a;->x:Ljava/util/Map;

    iput-object v0, v15, Lcom/x/dms/repository/c$a;->y:Ljava/util/Map;

    iput-object v0, v15, Lcom/x/dms/repository/c$a;->A:Ljava/util/Map;

    const/4 v9, 0x2

    iput v9, v15, Lcom/x/dms/repository/c$a;->H:I

    const/16 v17, 0x0

    move-object v0, v1

    move-object v1, v10

    move/from16 v20, v3

    move-object v3, v6

    move-object v4, v7

    move-object v6, v11

    move-object v7, v13

    move v13, v9

    move-object v9, v12

    move-object/from16 v10, v17

    move/from16 v11, v18

    move/from16 v12, v16

    move-object/from16 v13, v19

    move-object v15, v14

    move-object/from16 v14, p0

    invoke-virtual/range {v0 .. v14}, Lcom/x/dms/d1;->e(Lcom/x/models/dm/XConversationId;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/x/models/dm/SequenceNumber;ZZLcom/x/dms/model/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    return-object v15

    :cond_7
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/x/dms/model/q0;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/model/q0;

    invoke-interface {v1}, Lcom/x/dms/model/q0;->c()Lcom/x/dms/model/r0;

    move-result-object v2

    instance-of v3, v2, Lcom/x/dms/model/r0$a;

    if-eqz v3, :cond_f

    check-cast v2, Lcom/x/dms/model/r0$a;

    invoke-virtual {v2}, Lcom/x/dms/model/r0$a;->f()Lcom/x/models/dm/e0;

    move-result-object v2

    sget-object v3, Lcom/x/dms/repository/c$a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    const/4 v4, 0x2

    if-eq v2, v4, :cond_d

    const/4 v11, 0x3

    if-eq v2, v11, :cond_c

    const/4 v11, 0x4

    if-eq v2, v11, :cond_b

    const/4 v11, 0x5

    if-ne v2, v11, :cond_a

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v4, 0x2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const/4 v3, 0x1

    const/4 v4, 0x2

    instance-of v11, v2, Lcom/x/dms/model/r0$c;

    if-eqz v11, :cond_10

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    instance-of v11, v2, Lcom/x/dms/model/r0$f;

    if-eqz v11, :cond_11

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    instance-of v11, v2, Lcom/x/dms/model/r0$d;

    if-eqz v11, :cond_12

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    instance-of v11, v2, Lcom/x/dms/model/r0$b;

    if-eqz v11, :cond_13

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    instance-of v1, v2, Lcom/x/dms/model/r0$e;

    if-eqz v1, :cond_14

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :cond_14
    if-nez v2, :cond_15

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Lcom/x/dms/repository/a;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/x/dms/repository/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/dms/model/q;

    check-cast p2, Lcom/x/dms/model/g;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lcom/x/dms/repository/d5;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/c$a;

    iget-object v1, p0, Lcom/x/dms/repository/c$a;->V1:Lcom/x/dms/repository/c;

    iget-object v2, p0, Lcom/x/dms/repository/c$a;->X1:Lcom/x/models/dm/XConversationId;

    invoke-direct {v0, v1, v2, p5}, Lcom/x/dms/repository/c$a;-><init>(Lcom/x/dms/repository/c;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/repository/c$a;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lcom/x/dms/repository/c$a;->Z:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lcom/x/dms/repository/c$a;->x1:Ljava/util/List;

    iput-object p4, v0, Lcom/x/dms/repository/c$a;->y1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
