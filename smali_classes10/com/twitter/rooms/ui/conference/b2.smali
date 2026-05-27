.class public final Lcom/twitter/rooms/ui/conference/b2;
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
    c = "com.twitter.rooms.ui.conference.ConferenceViewModel$launchAccessChat$1"
    f = "ConferenceViewModel.kt"
    l = {
        0x2d3,
        0x2d4,
        0x2d5,
        0x2da,
        0x2db,
        0x2dc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

.field public s:I

.field public final synthetic x:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/conference/b2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/b2;->x:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

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

    new-instance p1, Lcom/twitter/rooms/ui/conference/b2;

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/b2;->x:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/conference/b2;-><init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/conference/b2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/conference/b2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/conference/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/rooms/ui/conference/b2;->s:I

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/b2;->x:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/b2;->r:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/b2;->q:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/b2;->r:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/b2;->q:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/b2;->q:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    :cond_0
    move-object v1, p1

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->T2:Lkotlinx/coroutines/v;

    const/4 v1, 0x1

    iput v1, p0, Lcom/twitter/rooms/ui/conference/b2;->s:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, v2, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->y:Lcom/x/android/videochat/i;

    const/4 v3, 0x2

    iput v3, p0, Lcom/twitter/rooms/ui/conference/b2;->s:I

    invoke-interface {v1, p1, p0}, Lcom/x/android/videochat/i;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object v1, p0, Lcom/twitter/rooms/ui/conference/b2;->q:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/twitter/rooms/ui/conference/b2;->s:I

    sget-object v3, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    const-string v3, "accessChat error"

    invoke-virtual {v2, v3, p1, p0}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->I(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of p1, v1, Lkotlin/Result$Failure;

    if-nez p1, :cond_7

    move-object p1, v1

    check-cast p1, Ltv/periscope/android/api/AccessChatResponse;

    sget-object v3, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    new-instance v4, Lcom/twitter/rooms/ui/conference/a2;

    invoke-direct {v4, p1}, Lcom/twitter/rooms/ui/conference/a2;-><init>(Ltv/periscope/android/api/AccessChatResponse;)V

    invoke-static {v3, v4}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;->a(Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v2, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->H2:Lkotlinx/coroutines/v;

    iget-object v4, p1, Ltv/periscope/android/api/AccessChatResponse;->accessToken:Ljava/lang/String;

    const-string v5, "accessToken"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    sget-object v3, Lcom/x/android/chat/a;->Companion:Lcom/x/android/chat/a$a;

    iget-object p1, p1, Ltv/periscope/android/api/AccessChatResponse;->endpoint:Ljava/lang/String;

    const-string v4, "endpoint"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "http://"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "ws://"

    if-eqz v5, :cond_3

    invoke-static {p1, v3, v6}, Lkotlin/text/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string v3, "https://"

    invoke-static {p1, v3, v4}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "wss://"

    invoke-static {p1, v3, v4}, Lkotlin/text/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object v3, v2, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->O3:Lkotlinx/coroutines/v;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    sget-object p1, Lcom/twitter/rooms/ui/conference/k0;->JOINED_CONFERENCE:Lcom/twitter/rooms/ui/conference/k0;

    iput-object v1, p0, Lcom/twitter/rooms/ui/conference/b2;->q:Ljava/lang/Object;

    iput-object v2, p0, Lcom/twitter/rooms/ui/conference/b2;->r:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    const/4 v3, 0x4

    iput v3, p0, Lcom/twitter/rooms/ui/conference/b2;->s:I

    invoke-virtual {v2, p1, p0}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->N(Lcom/twitter/rooms/ui/conference/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    iput-object v1, p0, Lcom/twitter/rooms/ui/conference/b2;->q:Ljava/lang/Object;

    iput-object v2, p0, Lcom/twitter/rooms/ui/conference/b2;->r:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    const/4 p1, 0x5

    iput p1, p0, Lcom/twitter/rooms/ui/conference/b2;->s:I

    invoke-virtual {v2, p0}, Lcom/twitter/weaver/mvi/MviViewModel;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_5
    check-cast p1, Lcom/twitter/rooms/ui/conference/i3;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/conference/i3;->c:Z

    if-eqz p1, :cond_7

    iput-object v2, p0, Lcom/twitter/rooms/ui/conference/b2;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/b2;->r:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    const/4 p1, 0x6

    iput p1, p0, Lcom/twitter/rooms/ui/conference/b2;->s:I

    invoke-static {v1, p0}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->D(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
