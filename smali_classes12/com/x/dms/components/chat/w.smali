.class public final Lcom/x/dms/components/chat/w;
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
    c = "com.x.dms.components.chat.DefaultDmComponent$8"
    f = "DefaultDmComponent.kt"
    l = {
        0x13d,
        0x13e,
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/models/dm/SequenceNumber;

.field public q:Ljava/lang/Object;

.field public r:Lcom/x/models/dm/SequenceNumber;

.field public s:Lcom/x/dms/repository/e;

.field public x:I

.field public final synthetic y:Lcom/x/dms/components/chat/a0;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/chat/a0;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/chat/a0;",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/chat/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/chat/w;->y:Lcom/x/dms/components/chat/a0;

    iput-object p2, p0, Lcom/x/dms/components/chat/w;->A:Lcom/x/models/dm/SequenceNumber;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/x/dms/components/chat/w;

    iget-object v0, p0, Lcom/x/dms/components/chat/w;->y:Lcom/x/dms/components/chat/a0;

    iget-object v1, p0, Lcom/x/dms/components/chat/w;->A:Lcom/x/models/dm/SequenceNumber;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/components/chat/w;-><init>(Lcom/x/dms/components/chat/a0;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/chat/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/chat/w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/chat/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/chat/w;->x:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/dms/components/chat/w;->y:Lcom/x/dms/components/chat/a0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/dms/components/chat/w;->s:Lcom/x/dms/repository/e;

    iget-object v3, p0, Lcom/x/dms/components/chat/w;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, p0, Lcom/x/dms/components/chat/w;->q:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/dms/components/chat/w;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/repository/e;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/x/dms/components/chat/a0;->m:Lcom/x/dms/repository/f;

    iput-object p1, p0, Lcom/x/dms/components/chat/w;->q:Ljava/lang/Object;

    iput v4, p0, Lcom/x/dms/components/chat/w;->x:I

    iget-object v1, v5, Lcom/x/dms/components/chat/a0;->G:Lcom/x/dms/db/l0;

    iget-object v4, v5, Lcom/x/dms/components/chat/a0;->c:Lcom/x/models/dm/XConversationId;

    invoke-interface {v1, v4, p0}, Lcom/x/dms/db/l0;->y(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_0
    move-object v4, p1

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v6, v5, Lcom/x/dms/components/chat/a0;->H:Lcom/x/dms/db/a;

    iput-object p1, p0, Lcom/x/dms/components/chat/w;->q:Ljava/lang/Object;

    iput-object v4, p0, Lcom/x/dms/components/chat/w;->r:Lcom/x/models/dm/SequenceNumber;

    iput-object v1, p0, Lcom/x/dms/components/chat/w;->s:Lcom/x/dms/repository/e;

    iput v3, p0, Lcom/x/dms/components/chat/w;->x:I

    iget-object v3, v5, Lcom/x/dms/components/chat/a0;->c:Lcom/x/models/dm/XConversationId;

    invoke-interface {v6, v3, p0}, Lcom/x/dms/db/a;->d(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v1

    move-object v12, v4

    move-object v4, p1

    move-object p1, v3

    move-object v3, v12

    :goto_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    move-object v7, v4

    check-cast v7, Lcom/x/models/dm/SequenceNumber;

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/x/dms/components/chat/w;->A:Lcom/x/models/dm/SequenceNumber;

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v11}, Lcom/x/dms/repository/e;->a(Lcom/x/models/dm/SequenceNumber;ZZZLcom/x/models/dm/SequenceNumber;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v3, Lcom/x/dms/components/chat/w$a;

    invoke-direct {v3, v5}, Lcom/x/dms/components/chat/w$a;-><init>(Lcom/x/dms/components/chat/a0;)V

    iput-object v1, p0, Lcom/x/dms/components/chat/w;->q:Ljava/lang/Object;

    iput-object v1, p0, Lcom/x/dms/components/chat/w;->r:Lcom/x/models/dm/SequenceNumber;

    iput-object v1, p0, Lcom/x/dms/components/chat/w;->s:Lcom/x/dms/repository/e;

    iput v2, p0, Lcom/x/dms/components/chat/w;->x:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
