.class public final Lcom/twitter/rooms/ui/conference/ConferenceViewModel$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/conference/ConferenceViewModel;-><init>(Landroid/content/Context;Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;Lcom/x/android/chat/h0;Lcom/x/android/videochat/i2;Lcom/x/android/videochat/g2;Lcom/x/android/videochat/c2;Lcom/x/android/videochat/i;Lcom/twitter/rooms/subsystem/api/repositories/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/calling/permissions/a;Lcom/twitter/media/av/player/live/c;Lcom/twitter/rooms/notification/q;Lcom/twitter/rooms/notification/r;Lcom/twitter/rooms/notification/p;Lcom/x/android/videochat/c0;Lcom/x/android/videochat/p;Lcom/twitter/rooms/subsystem/api/repositories/h;Lcom/x/android/videochat/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/ui/conference/e0$h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.conference.ConferenceViewModel$intents$2$11"
    f = "ConferenceViewModel.kt"
    l = {
        0x235,
        0x237
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

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
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$o;->s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$o;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$o;->s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$o;-><init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$o;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/conference/e0$h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$o;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$o;->r:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/conference/e0$h;

    iget-object v1, p1, Lcom/twitter/rooms/ui/conference/e0$h;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$o;->s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v5, v4, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->x2:Lcom/x/android/videochat/f2;

    invoke-interface {v5}, Lcom/x/android/videochat/f2;->c()Lkotlinx/coroutines/flow/p2;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/android/videochat/z;

    iget-object v5, v5, Lcom/x/android/videochat/z;->e:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v4, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->x2:Lcom/x/android/videochat/f2;

    iget-object v5, p1, Lcom/twitter/rooms/ui/conference/e0$h;->b:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_3

    iput v3, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$o;->q:I

    invoke-interface {v4, v5}, Lcom/x/android/videochat/f2;->m(Lorg/webrtc/VideoSink;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iput v2, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$o;->q:I

    iget-object p1, p1, Lcom/twitter/rooms/ui/conference/e0$h;->a:Ljava/lang/String;

    invoke-interface {v4, p1, v5}, Lcom/x/android/videochat/f2;->g(Ljava/lang/String;Lorg/webrtc/VideoSink;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
