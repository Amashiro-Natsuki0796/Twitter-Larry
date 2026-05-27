.class public final Lcom/twitter/calling/xcall/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "guestServiceInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/y5;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/calling/xcall/s5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/calling/xcall/s5;

    iget v1, v0, Lcom/twitter/calling/xcall/s5;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/s5;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/s5;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/xcall/s5;-><init>(Lcom/twitter/calling/xcall/y5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/calling/xcall/s5;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/s5;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingReceiveRequest;

    iget v2, p0, Lcom/twitter/calling/xcall/y5;->b:I

    invoke-direct {p2, p1, v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingReceiveRequest;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/twitter/calling/xcall/y5;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, p2}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->signalingReceive(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingReceiveRequest;)Lio/reactivex/v;

    move-result-object p1

    iput v3, v0, Lcom/twitter/calling/xcall/s5;->s:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/i;->a(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingReceiveResponse;

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingReceiveResponse;->getCursor()Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/twitter/calling/xcall/r5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/calling/xcall/r5;-><init>(I)V

    invoke-static {p1, v0}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/calling/xcall/y5;->b:I

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingReceiveResponse;->getMessages()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/twitter/calling/xcall/t5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/twitter/calling/xcall/t5;

    iget v1, v0, Lcom/twitter/calling/xcall/t5;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/t5;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/t5;

    invoke-direct {v0, p0, p4}, Lcom/twitter/calling/xcall/t5;-><init>(Lcom/twitter/calling/xcall/y5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/twitter/calling/xcall/t5;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/t5;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    iget-object p1, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/calling/xcall/p;

    new-instance v10, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v2, Lcom/twitter/calling/xcall/p;->b:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v9, v2, Lcom/twitter/calling/xcall/p;->a:Ljava/lang/String;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p3, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendBatchRequest;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-direct {p3, p1, v4, v5, p4}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendBatchRequest;-><init>(Ljava/lang/String;JLjava/util/List;)V

    iget-object p1, p0, Lcom/twitter/calling/xcall/y5;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, p3}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->signalingSendBatch(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendBatchRequest;)Lio/reactivex/v;

    move-result-object p1

    iput v3, v0, Lcom/twitter/calling/xcall/t5;->s:I

    invoke-static {p1, v0}, Lcom/twitter/calling/xcall/b6;->a(Lio/reactivex/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lorg/webrtc/SessionDescription;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lorg/webrtc/SessionDescription;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/twitter/calling/xcall/v5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/twitter/calling/xcall/v5;

    iget v1, v0, Lcom/twitter/calling/xcall/v5;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/v5;->s:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/v5;

    invoke-direct {v0, p0, p4}, Lcom/twitter/calling/xcall/v5;-><init>(Lcom/twitter/calling/xcall/y5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/twitter/calling/xcall/v5;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/twitter/calling/xcall/v5;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p3, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string p3, "description"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v6, Lcom/twitter/calling/xcall/v5;->s:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/calling/xcall/y5;->e(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/twitter/calling/xcall/u5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/twitter/calling/xcall/u5;

    iget v1, v0, Lcom/twitter/calling/xcall/u5;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/u5;->s:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/u5;

    invoke-direct {v0, p0, p5}, Lcom/twitter/calling/xcall/u5;-><init>(Lcom/twitter/calling/xcall/y5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/twitter/calling/xcall/u5;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/twitter/calling/xcall/u5;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    iget-object p1, p5, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, v6, Lcom/twitter/calling/xcall/u5;->s:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/calling/xcall/y5;->e(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/twitter/calling/xcall/w5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/twitter/calling/xcall/w5;

    iget v3, v2, Lcom/twitter/calling/xcall/w5;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/twitter/calling/xcall/w5;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/calling/xcall/w5;

    invoke-direct {v2, p0, v1}, Lcom/twitter/calling/xcall/w5;-><init>(Lcom/twitter/calling/xcall/y5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/twitter/calling/xcall/w5;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/twitter/calling/xcall/w5;->s:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    iget-object v1, v1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    new-instance v4, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    move-object v8, v4

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v13}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object v8, p1

    invoke-direct {v1, p1, v6, v7, v4}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;-><init>(Ljava/lang/String;JLtv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;)V

    iget-object v4, v0, Lcom/twitter/calling/xcall/y5;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {v4, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->signalingSend(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;)Lio/reactivex/v;

    move-result-object v1

    iput v5, v2, Lcom/twitter/calling/xcall/w5;->s:I

    invoke-static {v1, v2}, Lcom/twitter/calling/xcall/b6;->a(Lio/reactivex/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v2, v1, Lkotlin/Result$Failure;

    if-nez v2, :cond_4

    check-cast v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    return-object v1
.end method

.method public final f(Lcom/twitter/calling/xcall/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/twitter/calling/xcall/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/calling/xcall/x5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/calling/xcall/x5;

    iget v1, v0, Lcom/twitter/calling/xcall/x5;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/x5;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/x5;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/xcall/x5;-><init>(Lcom/twitter/calling/xcall/y5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/calling/xcall/x5;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/x5;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p1, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingScribeRequest;

    iget-object v5, p1, Lcom/twitter/calling/xcall/o;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/calling/xcall/o;->b:Ljava/lang/String;

    iget-object v7, p1, Lcom/twitter/calling/xcall/o;->c:Ljava/lang/String;

    iget-object v8, p1, Lcom/twitter/calling/xcall/o;->d:Ljava/lang/String;

    iget-object v9, p1, Lcom/twitter/calling/xcall/o;->e:Ljava/lang/Long;

    iget-wide v10, p1, Lcom/twitter/calling/xcall/o;->f:J

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingScribeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    iget-object p1, p0, Lcom/twitter/calling/xcall/y5;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, p2}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->signalingScribe(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingScribeRequest;)Lio/reactivex/v;

    move-result-object p1

    iput v3, v0, Lcom/twitter/calling/xcall/x5;->s:I

    invoke-static {p1, v0}, Lcom/twitter/calling/xcall/b6;->a(Lio/reactivex/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_4

    new-instance p2, Lcom/twitter/calling/xcall/l;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "The Signaling Scribe event sending failed. Please see the original exception: "

    invoke-static {v0, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/twitter/calling/xcall/l;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingScribeResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;->getSuccess()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lcom/twitter/calling/xcall/l;

    const-string p2, "The Signaling Scribe event sending failed. The response\'s success field is false"

    invoke-direct {p1, p2}, Lcom/twitter/calling/xcall/l;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
