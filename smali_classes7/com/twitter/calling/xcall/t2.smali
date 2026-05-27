.class public final Lcom/twitter/calling/xcall/t2;
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
    c = "com.twitter.calling.xcall.XCallConnectionControllerImpl$handleSignalingMessages$3$1$2"
    f = "XCallConnectionControllerImpl.kt"
    l = {
        0x370
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/calling/xcall/u1;

.field public final synthetic s:Lcom/twitter/calling/xcall/e4;

.field public final synthetic x:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/u1;Lcom/twitter/calling/xcall/e4;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/xcall/u1;",
            "Lcom/twitter/calling/xcall/e4;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/calling/xcall/t2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/xcall/t2;->r:Lcom/twitter/calling/xcall/u1;

    iput-object p2, p0, Lcom/twitter/calling/xcall/t2;->s:Lcom/twitter/calling/xcall/e4;

    iput-object p3, p0, Lcom/twitter/calling/xcall/t2;->x:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

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

    new-instance p1, Lcom/twitter/calling/xcall/t2;

    iget-object v0, p0, Lcom/twitter/calling/xcall/t2;->s:Lcom/twitter/calling/xcall/e4;

    iget-object v1, p0, Lcom/twitter/calling/xcall/t2;->x:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    iget-object v2, p0, Lcom/twitter/calling/xcall/t2;->r:Lcom/twitter/calling/xcall/u1;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/calling/xcall/t2;-><init>(Lcom/twitter/calling/xcall/u1;Lcom/twitter/calling/xcall/e4;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/xcall/t2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/xcall/t2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/xcall/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/calling/xcall/t2;->q:I

    iget-object v2, p0, Lcom/twitter/calling/xcall/t2;->r:Lcom/twitter/calling/xcall/u1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/twitter/calling/xcall/u1;->q:Lcom/twitter/calling/xcall/analytics/b;

    iget-boolean p1, v2, Lcom/twitter/calling/xcall/u1;->i:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/calling/xcall/analytics/r;->Outgoing:Lcom/twitter/calling/xcall/analytics/r;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/twitter/calling/xcall/analytics/r;->Incoming:Lcom/twitter/calling/xcall/analytics/r;

    goto :goto_0

    :goto_1
    sget-object v6, Lcom/twitter/calling/xcall/analytics/q;->SignallingOfferReceivedStart:Lcom/twitter/calling/xcall/analytics/q;

    invoke-virtual {v2}, Lcom/twitter/calling/xcall/u1;->g()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/twitter/calling/xcall/analytics/b;->c(Lcom/twitter/calling/xcall/analytics/b;Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;I)V

    iput v3, p0, Lcom/twitter/calling/xcall/t2;->q:I

    iget-object p1, p0, Lcom/twitter/calling/xcall/t2;->s:Lcom/twitter/calling/xcall/e4;

    iget-object v1, p0, Lcom/twitter/calling/xcall/t2;->x:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    invoke-virtual {p1, v1, p0}, Lcom/twitter/calling/xcall/e4;->f(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    iget-object v3, v2, Lcom/twitter/calling/xcall/u1;->q:Lcom/twitter/calling/xcall/analytics/b;

    iget-boolean p1, v2, Lcom/twitter/calling/xcall/u1;->i:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/twitter/calling/xcall/analytics/r;->Outgoing:Lcom/twitter/calling/xcall/analytics/r;

    :goto_3
    move-object v4, p1

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/twitter/calling/xcall/analytics/r;->Incoming:Lcom/twitter/calling/xcall/analytics/r;

    goto :goto_3

    :goto_4
    sget-object v5, Lcom/twitter/calling/xcall/analytics/q;->SignallingOfferReceivedEnd:Lcom/twitter/calling/xcall/analytics/q;

    invoke-virtual {v2}, Lcom/twitter/calling/xcall/u1;->g()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/twitter/calling/xcall/analytics/b;->c(Lcom/twitter/calling/xcall/analytics/b;Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
