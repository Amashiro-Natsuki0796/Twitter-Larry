.class public final Lcom/x/dms/t2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.ConversationManager$updateGroupWithOptimisticUpdates$1"
    f = "ConversationManager.kt"
    l = {
        0x17b,
        0x17f,
        0x186,
        0x18d,
        0x196,
        0x199,
        0x19f,
        0x1a5,
        0x1ac,
        0x1af,
        0x1b5
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcom/x/dms/t1;

.field public final synthetic D:Lcom/x/models/dm/XConversationId$Group;

.field public final synthetic H:Lcom/x/dms/t1$d;

.field public final synthetic Y:Lcom/x/dms/t1$a;

.field public q:Lcom/x/dms/model/g;

.field public r:Ljava/lang/Object;

.field public s:Lcom/x/dms/t1;

.field public x:Lcom/x/models/dm/XConversationId$Group;

.field public y:Lcom/x/dms/t1$a;


# direct methods
.method public constructor <init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/t1$d;Lcom/x/dms/t1$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/t1;",
            "Lcom/x/models/dm/XConversationId$Group;",
            "Lcom/x/dms/t1$d;",
            "Lcom/x/dms/t1$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/t2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/t2;->B:Lcom/x/dms/t1;

    iput-object p2, p0, Lcom/x/dms/t2;->D:Lcom/x/models/dm/XConversationId$Group;

    iput-object p3, p0, Lcom/x/dms/t2;->H:Lcom/x/dms/t1$d;

    iput-object p4, p0, Lcom/x/dms/t2;->Y:Lcom/x/dms/t1$a;

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

    new-instance p1, Lcom/x/dms/t2;

    iget-object v3, p0, Lcom/x/dms/t2;->H:Lcom/x/dms/t1$d;

    iget-object v4, p0, Lcom/x/dms/t2;->Y:Lcom/x/dms/t1$a;

    iget-object v1, p0, Lcom/x/dms/t2;->B:Lcom/x/dms/t1;

    iget-object v2, p0, Lcom/x/dms/t2;->D:Lcom/x/models/dm/XConversationId$Group;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/t2;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/t1$d;Lcom/x/dms/t1$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/t2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/t2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/x/dms/t2;->A:I

    iget-object v8, p0, Lcom/x/dms/t2;->D:Lcom/x/models/dm/XConversationId$Group;

    iget-object v9, p0, Lcom/x/dms/t2;->B:Lcom/x/dms/t1;

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v0, p0, Lcom/x/dms/t2;->q:Lcom/x/dms/model/g;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object v0, p0, Lcom/x/dms/t2;->q:Lcom/x/dms/model/g;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p1

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, p0, Lcom/x/dms/t2;->r:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/t1$a;

    iget-object v0, p0, Lcom/x/dms/t2;->q:Lcom/x/dms/model/g;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, p0, Lcom/x/dms/t2;->y:Lcom/x/dms/t1$a;

    iget-object v1, p0, Lcom/x/dms/t2;->x:Lcom/x/models/dm/XConversationId$Group;

    iget-object v2, p0, Lcom/x/dms/t2;->s:Lcom/x/dms/t1;

    iget-object v3, p0, Lcom/x/dms/t2;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/t1$a;

    iget-object v4, p0, Lcom/x/dms/t2;->q:Lcom/x/dms/model/g;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, Lcom/x/dms/t2;->r:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/t1$d;

    iget-object v0, p0, Lcom/x/dms/t2;->q:Lcom/x/dms/model/g;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, p1

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, Lcom/x/dms/t2;->r:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/t1$d;

    iget-object v0, p0, Lcom/x/dms/t2;->q:Lcom/x/dms/model/g;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, p1

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, Lcom/x/dms/t2;->r:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/t1$d;

    iget-object v0, p0, Lcom/x/dms/t2;->q:Lcom/x/dms/model/g;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, p1

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/x/dms/t1;->h:Lcom/x/dms/db/l0;

    invoke-interface {v0, v8}, Lcom/x/dms/db/l0;->a(Lcom/x/models/dm/XConversationId;)Lcom/x/dms/db/w0;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, p0, Lcom/x/dms/t2;->A:I

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_0
    :goto_0
    move-object v6, v0

    check-cast v6, Lcom/x/dms/model/g;

    iget-object v0, p0, Lcom/x/dms/t2;->H:Lcom/x/dms/t1$d;

    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/x/dms/t1$d$b;

    iget-object v2, p0, Lcom/x/dms/t2;->D:Lcom/x/models/dm/XConversationId$Group;

    if-eqz v1, :cond_2

    iget-object v1, v9, Lcom/x/dms/t1;->h:Lcom/x/dms/db/l0;

    move-object v3, v0

    check-cast v3, Lcom/x/dms/t1$d$b;

    iget-object v3, v3, Lcom/x/dms/t1$d$b;->a:Ljava/lang/String;

    iput-object v6, p0, Lcom/x/dms/t2;->q:Lcom/x/dms/model/g;

    iput-object v0, p0, Lcom/x/dms/t2;->r:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/x/dms/t2;->A:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/x/dms/db/l0;->p(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7

    :cond_1
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_2
    sget-object v1, Lcom/x/dms/t1$d$c;->a:Lcom/x/dms/t1$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, Lcom/x/dms/t1;->h:Lcom/x/dms/db/l0;

    iput-object v6, p0, Lcom/x/dms/t2;->q:Lcom/x/dms/model/g;

    iput-object v0, p0, Lcom/x/dms/t2;->r:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lcom/x/dms/t2;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/x/dms/db/l0;->p(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    instance-of v1, v0, Lcom/x/dms/t1$d$a;

    if-eqz v1, :cond_6

    iget-object v1, v9, Lcom/x/dms/t1;->h:Lcom/x/dms/db/l0;

    move-object v3, v0

    check-cast v3, Lcom/x/dms/t1$d$a;

    iput-object v6, p0, Lcom/x/dms/t2;->q:Lcom/x/dms/model/g;

    iput-object v0, p0, Lcom/x/dms/t2;->r:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lcom/x/dms/t2;->A:I

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/x/dms/t1$d$a;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/x/dms/t1$d$a;->b:Ljava/lang/String;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/x/dms/db/l0;->p(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/x/dms/t2;->Y:Lcom/x/dms/t1$a;

    if-eqz v0, :cond_c

    iget-object v1, v9, Lcom/x/dms/t1;->k:Lcom/x/dms/e6;

    iput-object v6, p0, Lcom/x/dms/t2;->q:Lcom/x/dms/model/g;

    iput-object v0, p0, Lcom/x/dms/t2;->r:Ljava/lang/Object;

    iput-object v9, p0, Lcom/x/dms/t2;->s:Lcom/x/dms/t1;

    iput-object v8, p0, Lcom/x/dms/t2;->x:Lcom/x/models/dm/XConversationId$Group;

    iput-object v0, p0, Lcom/x/dms/t2;->y:Lcom/x/dms/t1$a;

    const/4 v2, 0x5

    iput v2, p0, Lcom/x/dms/t2;->A:I

    invoke-virtual {v1, v8, p0}, Lcom/x/dms/e6;->k(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    return-object v7

    :cond_8
    move-object v5, v0

    move-object v4, v6

    move-object v2, v8

    move-object v3, v9

    :goto_5
    check-cast v1, Ljava/lang/Long;

    instance-of v6, v0, Lcom/x/dms/t1$a$a;

    if-eqz v6, :cond_a

    iget-object v3, v3, Lcom/x/dms/t1;->h:Lcom/x/dms/db/l0;

    check-cast v0, Lcom/x/dms/t1$a$a;

    iget-object v0, v0, Lcom/x/dms/t1$a$a;->b:Ljava/lang/String;

    iput-object v4, p0, Lcom/x/dms/t2;->q:Lcom/x/dms/model/g;

    iput-object v5, p0, Lcom/x/dms/t2;->r:Ljava/lang/Object;

    iput-object v10, p0, Lcom/x/dms/t2;->s:Lcom/x/dms/t1;

    iput-object v10, p0, Lcom/x/dms/t2;->x:Lcom/x/models/dm/XConversationId$Group;

    iput-object v10, p0, Lcom/x/dms/t2;->y:Lcom/x/dms/t1$a;

    const/4 v5, 0x6

    iput v5, p0, Lcom/x/dms/t2;->A:I

    invoke-interface {v3, v2, v0, v1, p0}, Lcom/x/dms/db/l0;->w(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    move-object v0, v4

    :goto_6
    move-object v6, v0

    goto :goto_7

    :cond_a
    sget-object v6, Lcom/x/dms/t1$a$c;->a:Lcom/x/dms/t1$a$c;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v0, v3, Lcom/x/dms/t1;->h:Lcom/x/dms/db/l0;

    iput-object v4, p0, Lcom/x/dms/t2;->q:Lcom/x/dms/model/g;

    iput-object v5, p0, Lcom/x/dms/t2;->r:Ljava/lang/Object;

    iput-object v10, p0, Lcom/x/dms/t2;->s:Lcom/x/dms/t1;

    iput-object v10, p0, Lcom/x/dms/t2;->x:Lcom/x/models/dm/XConversationId$Group;

    iput-object v10, p0, Lcom/x/dms/t2;->y:Lcom/x/dms/t1$a;

    const/4 v3, 0x7

    iput v3, p0, Lcom/x/dms/t2;->A:I

    invoke-interface {v0, v2, v10, v1, p0}, Lcom/x/dms/db/l0;->w(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_b
    instance-of v6, v0, Lcom/x/dms/t1$a$b;

    if-eqz v6, :cond_d

    iget-object v3, v3, Lcom/x/dms/t1;->h:Lcom/x/dms/db/l0;

    check-cast v0, Lcom/x/dms/t1$a$b;

    iget-object v0, v0, Lcom/x/dms/t1$a$b;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/x/dms/t2;->q:Lcom/x/dms/model/g;

    iput-object v5, p0, Lcom/x/dms/t2;->r:Ljava/lang/Object;

    iput-object v10, p0, Lcom/x/dms/t2;->s:Lcom/x/dms/t1;

    iput-object v10, p0, Lcom/x/dms/t2;->x:Lcom/x/models/dm/XConversationId$Group;

    iput-object v10, p0, Lcom/x/dms/t2;->y:Lcom/x/dms/t1$a;

    const/16 v5, 0x8

    iput v5, p0, Lcom/x/dms/t2;->A:I

    invoke-interface {v3, v2, v0, v1, p0}, Lcom/x/dms/db/l0;->w(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_c
    :goto_7
    move-object v11, v6

    goto :goto_8

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_8
    iput-object v11, p0, Lcom/x/dms/t2;->q:Lcom/x/dms/model/g;

    iput-object v10, p0, Lcom/x/dms/t2;->r:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, p0, Lcom/x/dms/t2;->A:I

    iget-object v4, p0, Lcom/x/dms/t2;->H:Lcom/x/dms/t1$d;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/x/dms/t2;->B:Lcom/x/dms/t1;

    iget-object v2, p0, Lcom/x/dms/t2;->D:Lcom/x/models/dm/XConversationId$Group;

    iget-object v3, p0, Lcom/x/dms/t2;->Y:Lcom/x/dms/t1$a;

    move-object v0, v1

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/t1;->c(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/t1$a;Lcom/x/dms/t1$d;Lcom/x/dms/tb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :cond_e
    :goto_9
    check-cast v0, Lcom/x/result/b;

    instance-of v1, v0, Lcom/x/result/b$a;

    if-eqz v1, :cond_19

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    check-cast v0, Lcom/x/result/b$a;

    iget-object v0, v0, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to update group "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v4, "XWS"

    invoke-interface {v3, v4, v1, v0}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    iget-object v0, v9, Lcom/x/dms/t1;->h:Lcom/x/dms/db/l0;

    if-eqz v11, :cond_12

    iget-object v1, v11, Lcom/x/dms/model/g;->a:Ljava/lang/String;

    move-object v2, v1

    goto :goto_c

    :cond_12
    move-object v2, v10

    :goto_c
    if-eqz v11, :cond_13

    iget-object v1, v11, Lcom/x/dms/model/g;->b:Ljava/lang/String;

    move-object v3, v1

    goto :goto_d

    :cond_13
    move-object v3, v10

    :goto_d
    if-eqz v11, :cond_14

    iget-object v1, v11, Lcom/x/dms/model/g;->c:Lcom/x/models/dm/SequenceNumber;

    move-object v4, v1

    goto :goto_e

    :cond_14
    move-object v4, v10

    :goto_e
    iput-object v11, p0, Lcom/x/dms/t2;->q:Lcom/x/dms/model/g;

    const/16 v1, 0xa

    iput v1, p0, Lcom/x/dms/t2;->A:I

    iget-object v1, p0, Lcom/x/dms/t2;->D:Lcom/x/models/dm/XConversationId$Group;

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/x/dms/db/l0;->p(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    return-object v7

    :cond_15
    move-object v0, v11

    :goto_f
    iget-object v1, v9, Lcom/x/dms/t1;->h:Lcom/x/dms/db/l0;

    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/x/dms/model/g;->d:Ljava/lang/String;

    goto :goto_10

    :cond_16
    move-object v2, v10

    :goto_10
    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/x/dms/model/g;->j:Lcom/x/models/k;

    if-eqz v0, :cond_17

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, v0, Lcom/x/models/k;->a:J

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_11

    :cond_17
    move-object v3, v10

    :goto_11
    iput-object v10, p0, Lcom/x/dms/t2;->q:Lcom/x/dms/model/g;

    const/16 v0, 0xb

    iput v0, p0, Lcom/x/dms/t2;->A:I

    invoke-interface {v1, v8, v2, v3, p0}, Lcom/x/dms/db/l0;->w(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_18

    return-object v7

    :cond_18
    :goto_12
    iget-object v0, v9, Lcom/x/dms/t1;->n:Lcom/x/dms/n1;

    sget-object v1, Lcom/x/dms/m1$e;->a:Lcom/x/dms/m1$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "toast"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/x/dms/n1;->c:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
