.class public final Lcom/twitter/calling/xcall/a7;
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
    c = "com.twitter.calling.xcall.XIncomingCallSendActor$start$1"
    f = "XIncomingCallSendActor.kt"
    l = {
        0x2f,
        0x31,
        0x32,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/channels/m;

.field public r:I

.field public final synthetic s:Lcom/twitter/calling/xcall/t6;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/t6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/xcall/t6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/calling/xcall/a7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/xcall/a7;->s:Lcom/twitter/calling/xcall/t6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/twitter/calling/xcall/a7;

    iget-object v0, p0, Lcom/twitter/calling/xcall/a7;->s:Lcom/twitter/calling/xcall/t6;

    invoke-direct {p1, v0, p2}, Lcom/twitter/calling/xcall/a7;-><init>(Lcom/twitter/calling/xcall/t6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/xcall/a7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/xcall/a7;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/xcall/a7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/calling/xcall/a7;->r:I

    iget-object v2, p0, Lcom/twitter/calling/xcall/a7;->s:Lcom/twitter/calling/xcall/t6;

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/twitter/calling/xcall/a7;->q:Lkotlinx/coroutines/channels/m;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/twitter/calling/xcall/a7;->q:Lkotlinx/coroutines/channels/m;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/twitter/calling/xcall/t6;->f:Lkotlinx/coroutines/channels/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/coroutines/channels/d$a;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/d$a;-><init>(Lkotlinx/coroutines/channels/d;)V

    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/twitter/calling/xcall/a7;->q:Lkotlinx/coroutines/channels/m;

    iput v6, p0, Lcom/twitter/calling/xcall/a7;->r:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/m;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {v1}, Lkotlinx/coroutines/channels/m;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/xcall/q5;

    instance-of v7, p1, Lcom/twitter/calling/xcall/q5$c;

    const/4 v8, 0x0

    iget-object v9, v2, Lcom/twitter/calling/xcall/t6;->g:Ljava/util/ArrayList;

    if-eqz v7, :cond_c

    check-cast p1, Lcom/twitter/calling/xcall/q5$c;

    iput-object v1, p0, Lcom/twitter/calling/xcall/a7;->q:Lkotlinx/coroutines/channels/m;

    iput v5, p0, Lcom/twitter/calling/xcall/a7;->r:I

    iget-object p1, p1, Lcom/twitter/calling/xcall/q5$c;->a:Lorg/webrtc/IceCandidate;

    sget-object v7, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/IceCandidateSerializer;->Companion:Ltv/periscope/android/lib/webrtc/peertopeer/signaling/IceCandidateSerializer$Companion;

    invoke-virtual {v7, p1}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/IceCandidateSerializer$Companion;->serialize(Lorg/webrtc/IceCandidate;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    new-instance v7, Lcom/x/debug/impl/menu/b1;

    const/4 v8, 0x2

    invoke-direct {v7, p1, v8}, Lcom/x/debug/impl/menu/b1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lcom/twitter/calling/xcall/t6;->b(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_6
    sget-object p1, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/SignalingMessageType;->CANDIDATE:Ltv/periscope/android/lib/webrtc/peertopeer/signaling/SignalingMessageType;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/peertopeer/signaling/SignalingMessageType;->getApiString()Ljava/lang/String;

    move-result-object p1

    new-instance v10, Lcom/twitter/calling/xcall/p;

    invoke-direct {v10, v7, p1}, Lcom/twitter/calling/xcall/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/calling/xcall/t6;->a()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    sget-object p1, Lcom/twitter/calling/xcall/t6$a;->a:[I

    iget-object v7, v2, Lcom/twitter/calling/xcall/t6;->c:Lcom/twitter/calling/xcall/p5;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p1, p1, v7

    if-eq p1, v6, :cond_a

    if-eq p1, v5, :cond_9

    if-ne p1, v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    new-instance p1, Lcom/twitter/calling/xcall/u6;

    invoke-direct {p1, v2, v10, v8}, Lcom/twitter/calling/xcall/u6;-><init>(Lcom/twitter/calling/xcall/t6;Lcom/twitter/calling/xcall/p;Lkotlin/coroutines/Continuation;)V

    iget-object v7, v2, Lcom/twitter/calling/xcall/t6;->e:Lkotlinx/coroutines/internal/d;

    invoke-static {v7, v8, v8, p1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v10, p0}, Lcom/twitter/calling/xcall/t6;->g(Lcom/twitter/calling/xcall/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v7, :cond_b

    goto :goto_4

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_c
    instance-of v7, p1, Lcom/twitter/calling/xcall/q5$d;

    if-eqz v7, :cond_11

    check-cast p1, Lcom/twitter/calling/xcall/q5$d;

    iput-object v1, p0, Lcom/twitter/calling/xcall/a7;->q:Lkotlinx/coroutines/channels/m;

    iput v3, p0, Lcom/twitter/calling/xcall/a7;->r:I

    iget-object p1, p1, Lcom/twitter/calling/xcall/q5$d;->a:Lorg/webrtc/SessionDescription;

    iget-object v7, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v8, "description"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/calling/xcall/p;

    invoke-direct {v8, p1, v7}, Lcom/twitter/calling/xcall/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/calling/xcall/t6;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v2, v8, p0}, Lcom/twitter/calling/xcall/t6;->f(Lcom/twitter/calling/xcall/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v7, :cond_d

    goto :goto_5

    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_e
    iput-boolean v6, v2, Lcom/twitter/calling/xcall/t6;->j:Z

    new-instance v8, Lcom/twitter/calling/xcall/p;

    invoke-direct {v8, p1, v7}, Lcom/twitter/calling/xcall/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v2, Lcom/twitter/calling/xcall/t6;->h:Lcom/twitter/calling/xcall/p;

    invoke-virtual {v2}, Lcom/twitter/calling/xcall/t6;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v2, p0}, Lcom/twitter/calling/xcall/t6;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v7, :cond_f

    goto :goto_5

    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_11
    instance-of v7, p1, Lcom/twitter/calling/xcall/q5$a;

    if-eqz v7, :cond_14

    iput-object v1, p0, Lcom/twitter/calling/xcall/a7;->q:Lkotlinx/coroutines/channels/m;

    iput v4, p0, Lcom/twitter/calling/xcall/a7;->r:I

    iput-boolean v6, v2, Lcom/twitter/calling/xcall/t6;->i:Z

    invoke-virtual {v2}, Lcom/twitter/calling/xcall/t6;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v2, p0}, Lcom/twitter/calling/xcall/t6;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v7, :cond_12

    goto :goto_6

    :cond_12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :cond_13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_14
    instance-of p1, p1, Lcom/twitter/calling/xcall/q5$b;

    if-eqz p1, :cond_15

    iput-object v8, v2, Lcom/twitter/calling/xcall/t6;->h:Lcom/twitter/calling/xcall/p;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
