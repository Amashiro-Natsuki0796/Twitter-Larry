.class public final Lcom/x/dms/components/convlist/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/components/convlist/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.components.convlist.DefaultConversationListComponent$handleConversationAction$2"
    f = "DefaultConversationListComponent.kt"
    l = {
        0x1c8,
        0x1c9,
        0x1cc,
        0x1cd,
        0x1cf,
        0x1d4,
        0x1d9
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/model/i;

.field public final synthetic s:Lcom/x/dms/components/convlist/o;

.field public final synthetic x:Lcom/x/models/dm/XConversationId;


# direct methods
.method public constructor <init>(Lcom/x/dms/model/i;Lcom/x/dms/components/convlist/o;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/model/i;",
            "Lcom/x/dms/components/convlist/o;",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/convlist/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/convlist/r;->r:Lcom/x/dms/model/i;

    iput-object p2, p0, Lcom/x/dms/components/convlist/r;->s:Lcom/x/dms/components/convlist/o;

    iput-object p3, p0, Lcom/x/dms/components/convlist/r;->x:Lcom/x/models/dm/XConversationId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/dms/components/convlist/r;

    iget-object v0, p0, Lcom/x/dms/components/convlist/r;->s:Lcom/x/dms/components/convlist/o;

    iget-object v1, p0, Lcom/x/dms/components/convlist/r;->x:Lcom/x/models/dm/XConversationId;

    iget-object v2, p0, Lcom/x/dms/components/convlist/r;->r:Lcom/x/dms/model/i;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dms/components/convlist/r;-><init>(Lcom/x/dms/model/i;Lcom/x/dms/components/convlist/o;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/convlist/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/convlist/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/convlist/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/components/convlist/r;->q:I

    iget-object v3, v0, Lcom/x/dms/components/convlist/r;->s:Lcom/x/dms/components/convlist/o;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/x/dms/components/convlist/r$b;->a:[I

    iget-object v4, v0, Lcom/x/dms/components/convlist/r;->r:Lcom/x/dms/model/i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/x/dms/components/convlist/r;->x:Lcom/x/models/dm/XConversationId;

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_7
    iget-object v2, v3, Lcom/x/dms/components/convlist/o;->u:Lkotlinx/coroutines/internal/d;

    iget-object v2, v2, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/x/dms/components/convlist/r$a;

    invoke-direct {v6, v3, v5, v4}, Lcom/x/dms/components/convlist/r$a;-><init>(Lcom/x/dms/components/convlist/o;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x7

    iput v3, v0, Lcom/x/dms/components/convlist/r;->q:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_8
    iget-object v2, v3, Lcom/x/dms/components/convlist/o;->l:Lcom/x/dms/handler/l0;

    const/4 v6, 0x6

    iput v6, v0, Lcom/x/dms/components/convlist/r;->q:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/x/dms/handler/k0;

    invoke-direct {v6, v2, v5, v4}, Lcom/x/dms/handler/k0;-><init>(Lcom/x/dms/handler/l0;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lcom/x/dms/handler/l0;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v3, Lcom/x/dms/components/convlist/o;->x:Lkotlinx/coroutines/channels/d;

    sget-object v2, Lcom/x/dms/components/convlist/a;->UNPIN_CONVO_FAILED:Lcom/x/dms/components/convlist/a;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_9
    iget-object v2, v3, Lcom/x/dms/components/convlist/o;->l:Lcom/x/dms/handler/l0;

    const/4 v6, 0x5

    iput v6, v0, Lcom/x/dms/components/convlist/r;->q:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/x/dms/handler/j0;

    invoke-direct {v6, v2, v5, v4}, Lcom/x/dms/handler/j0;-><init>(Lcom/x/dms/handler/l0;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lcom/x/dms/handler/l0;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, Lcom/x/dms/components/convlist/o;->x:Lkotlinx/coroutines/channels/d;

    sget-object v2, Lcom/x/dms/components/convlist/a;->PIN_CONVO_FAILED:Lcom/x/dms/components/convlist/a;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_a
    iget-object v2, v3, Lcom/x/dms/components/convlist/o;->j:Lcom/x/dms/t1;

    const/4 v3, 0x4

    iput v3, v0, Lcom/x/dms/components/convlist/r;->q:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/x/dms/s2;

    invoke-direct {v3, v2, v5, v4}, Lcom/x/dms/s2;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lcom/x/dms/t1;->s:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :pswitch_b
    iget-object v2, v3, Lcom/x/dms/components/convlist/o;->j:Lcom/x/dms/t1;

    const/4 v3, 0x3

    iput v3, v0, Lcom/x/dms/components/convlist/r;->q:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/x/dms/j2;

    invoke-direct {v3, v2, v5, v4}, Lcom/x/dms/j2;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lcom/x/dms/t1;->s:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :pswitch_c
    iget-object v2, v3, Lcom/x/dms/components/convlist/o;->v:Lkotlinx/coroutines/flow/p2;

    :cond_5
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/dms/model/l;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/x/dms/components/convlist/r;->x:Lcom/x/models/dm/XConversationId;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0xffbf

    invoke-static/range {v3 .. v20}, Lcom/x/dms/model/l;->a(Lcom/x/dms/model/l;Ljava/util/List;Lcom/x/dms/model/u;ZZZLcom/x/dms/repository/l2;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/e;ZZLcom/x/dms/model/f;Ljava/util/ArrayList;Lcom/x/dms/repository/k2;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/x/dms/model/l;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :pswitch_d
    iget-object v2, v3, Lcom/x/dms/components/convlist/o;->n:Lcom/x/dms/handler/g0;

    const/4 v3, 0x2

    iput v3, v0, Lcom/x/dms/components/convlist/r;->q:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/x/dms/handler/d0;

    invoke-direct {v3, v2, v5, v4, v4}, Lcom/x/dms/handler/d0;-><init>(Lcom/x/dms/handler/g0;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lcom/x/dms/handler/g0;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :pswitch_e
    iget-object v2, v3, Lcom/x/dms/components/convlist/o;->n:Lcom/x/dms/handler/g0;

    const/4 v3, 0x1

    iput v3, v0, Lcom/x/dms/components/convlist/r;->q:I

    invoke-virtual {v2, v5, v0}, Lcom/x/dms/handler/g0;->a(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_9
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
