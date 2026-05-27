.class public final Lcom/twitter/rooms/ui/conference/j2;
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
    c = "com.twitter.rooms.ui.conference.ConferenceViewModel$launchFetchLiveVideoStream$1"
    f = "ConferenceViewModel.kt"
    l = {
        0x2bd,
        0x2be,
        0x2ca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:I

.field public final synthetic s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/conference/j2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/j2;->s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

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

    new-instance p1, Lcom/twitter/rooms/ui/conference/j2;

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/j2;->s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/conference/j2;-><init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/conference/j2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/conference/j2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/conference/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/rooms/ui/conference/j2;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/twitter/rooms/ui/conference/j2;->s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/j2;->q:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->M3:Lkotlinx/coroutines/v;

    iput v2, p0, Lcom/twitter/rooms/ui/conference/j2;->r:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, v5, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->V2:Lkotlinx/coroutines/v;

    iput-object v1, p0, Lcom/twitter/rooms/ui/conference/j2;->q:Ljava/lang/String;

    iput v4, p0, Lcom/twitter/rooms/ui/conference/j2;->r:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_1
    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    new-instance p1, Lcom/twitter/media/av/model/y;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v4, "android_audio_low_latency_hls_enabled"

    invoke-virtual {v1, v4, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/twitter/media/av/model/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, v5, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->D:Lcom/twitter/media/av/player/live/c;

    invoke-interface {v1, p1}, Lcom/twitter/media/av/player/live/c;->d3(Lcom/twitter/media/av/model/y;)Lcom/twitter/media/av/model/x;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/twitter/media/av/model/x;->d:Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    new-instance v1, Lcom/twitter/rooms/ui/conference/i2;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/conference/i2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;->a(Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->T2:Lkotlinx/coroutines/v;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/j2;->q:Ljava/lang/String;

    iput v3, p0, Lcom/twitter/rooms/ui/conference/j2;->r:I

    const-string v1, "fetchLiveVideoStream error"

    invoke-virtual {v5, v1, p1, p0}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->I(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
