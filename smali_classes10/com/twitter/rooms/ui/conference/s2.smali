.class public final Lcom/twitter/rooms/ui/conference/s2;
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
    c = "com.twitter.rooms.ui.conference.ConferenceViewModel$launchJoinConference$2"
    f = "ConferenceViewModel.kt"
    l = {
        0x360,
        0x361,
        0x365,
        0x36a,
        0x36d,
        0x376,
        0x37b,
        0x37c,
        0x382
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

.field public q:Lkotlinx/coroutines/channels/m;

.field public r:Ljava/lang/Object;

.field public s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

.field public x:Ljava/io/Serializable;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/conference/s2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/s2;->A:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

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

    new-instance p1, Lcom/twitter/rooms/ui/conference/s2;

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/s2;->A:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/conference/s2;-><init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/conference/s2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/conference/s2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/conference/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/twitter/rooms/ui/conference/s2;->y:I

    iget-object v4, p0, Lcom/twitter/rooms/ui/conference/s2;->A:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/s2;->x:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/rooms/ui/conference/s2;->s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v7, p0, Lcom/twitter/rooms/ui/conference/s2;->q:Lkotlinx/coroutines/channels/m;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/s2;->x:Ljava/io/Serializable;

    check-cast v3, Lcom/twitter/rooms/ui/conference/p5;

    iget-object v6, p0, Lcom/twitter/rooms/ui/conference/s2;->s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v7, p0, Lcom/twitter/rooms/ui/conference/s2;->r:Ljava/lang/Object;

    iget-object v8, p0, Lcom/twitter/rooms/ui/conference/s2;->q:Lkotlinx/coroutines/channels/m;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/s2;->x:Ljava/io/Serializable;

    check-cast v3, Lcom/twitter/rooms/ui/conference/p5;

    iget-object v6, p0, Lcom/twitter/rooms/ui/conference/s2;->s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v7, p0, Lcom/twitter/rooms/ui/conference/s2;->r:Ljava/lang/Object;

    iget-object v8, p0, Lcom/twitter/rooms/ui/conference/s2;->q:Lkotlinx/coroutines/channels/m;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/s2;->s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v6, p0, Lcom/twitter/rooms/ui/conference/s2;->r:Ljava/lang/Object;

    iget-object v7, p0, Lcom/twitter/rooms/ui/conference/s2;->q:Lkotlinx/coroutines/channels/m;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/s2;->r:Ljava/lang/Object;

    iget-object v6, p0, Lcom/twitter/rooms/ui/conference/s2;->q:Lkotlinx/coroutines/channels/m;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/s2;->x:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/twitter/rooms/ui/conference/s2;->s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v7, p0, Lcom/twitter/rooms/ui/conference/s2;->r:Ljava/lang/Object;

    iget-object v8, p0, Lcom/twitter/rooms/ui/conference/s2;->q:Lkotlinx/coroutines/channels/m;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_6

    :pswitch_6
    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/s2;->q:Lkotlinx/coroutines/channels/m;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    :cond_0
    move-object v6, p1

    move-object v7, v3

    goto :goto_3

    :pswitch_7
    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/s2;->q:Lkotlinx/coroutines/channels/m;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->X2:Lkotlinx/coroutines/v;

    const/4 v3, 0x1

    iput v3, p0, Lcom/twitter/rooms/ui/conference/s2;->y:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_1
    :goto_0
    iget-object p1, v4, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->N3:Lkotlinx/coroutines/channels/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlinx/coroutines/channels/d$a;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/channels/d$a;-><init>(Lkotlinx/coroutines/channels/d;)V

    :cond_2
    :goto_1
    iput-object v3, p0, Lcom/twitter/rooms/ui/conference/s2;->q:Lkotlinx/coroutines/channels/m;

    iput-object v5, p0, Lcom/twitter/rooms/ui/conference/s2;->r:Ljava/lang/Object;

    iput-object v5, p0, Lcom/twitter/rooms/ui/conference/s2;->s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iput-object v5, p0, Lcom/twitter/rooms/ui/conference/s2;->x:Ljava/io/Serializable;

    iput v1, p0, Lcom/twitter/rooms/ui/conference/s2;->y:I

    invoke-interface {v3, p0}, Lkotlinx/coroutines/channels/m;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {v3}, Lkotlinx/coroutines/channels/m;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v6, v4, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->M3:Lkotlinx/coroutines/v;

    invoke-virtual {v6}, Lkotlinx/coroutines/d2;->q0()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v4, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->m:Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;

    invoke-virtual {v6}, Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;->getConferenceKey()Ljava/lang/String;

    move-result-object v6

    iput-object v3, p0, Lcom/twitter/rooms/ui/conference/s2;->q:Lkotlinx/coroutines/channels/m;

    const/4 v7, 0x3

    iput v7, p0, Lcom/twitter/rooms/ui/conference/s2;->y:I

    iget-object v7, v4, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->y:Lcom/x/android/videochat/i;

    invoke-interface {v7, v6, p1, p0}, Lcom/x/android/videochat/i;->c(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :goto_3
    invoke-static {v6}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    sget-object p1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    new-instance v8, Lcom/twitter/rooms/ui/conference/p2;

    invoke-direct {v8, v3, v0}, Lcom/twitter/rooms/ui/conference/p2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v8}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;->b(Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;Lkotlin/jvm/functions/Function0;)V

    instance-of p1, v3, Lretrofit2/HttpException;

    if-eqz p1, :cond_5

    move-object p1, v3

    check-cast p1, Lretrofit2/HttpException;

    goto :goto_4

    :cond_5
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_6
    move-object v8, v5

    :goto_5
    if-nez v8, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v9, 0x190

    if-ne p1, v9, :cond_a

    iget-object p1, v4, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->r:Lcom/x/android/videochat/i2;

    invoke-interface {p1}, Lcom/x/android/videochat/i2;->d()Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    iget-object v8, v4, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->m:Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;

    invoke-virtual {v8}, Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;->getConferenceKey()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v4, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->l:Landroid/content/Context;

    const v10, 0x7f1504a8

    invoke-virtual {v9, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v7, p0, Lcom/twitter/rooms/ui/conference/s2;->q:Lkotlinx/coroutines/channels/m;

    iput-object v6, p0, Lcom/twitter/rooms/ui/conference/s2;->r:Ljava/lang/Object;

    iput-object v4, p0, Lcom/twitter/rooms/ui/conference/s2;->s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iput-object v3, p0, Lcom/twitter/rooms/ui/conference/s2;->x:Ljava/io/Serializable;

    const/4 v9, 0x4

    iput v9, p0, Lcom/twitter/rooms/ui/conference/s2;->y:I

    invoke-virtual {p1, v8, p0}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    move-object p1, v4

    :goto_6
    iget-object p1, p1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->x2:Lcom/x/android/videochat/f2;

    iput-object v7, p0, Lcom/twitter/rooms/ui/conference/s2;->q:Lkotlinx/coroutines/channels/m;

    iput-object v6, p0, Lcom/twitter/rooms/ui/conference/s2;->r:Ljava/lang/Object;

    iput-object v5, p0, Lcom/twitter/rooms/ui/conference/s2;->s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iput-object v5, p0, Lcom/twitter/rooms/ui/conference/s2;->x:Ljava/io/Serializable;

    const/4 v8, 0x5

    iput v8, p0, Lcom/twitter/rooms/ui/conference/s2;->y:I

    const-string v8, "joinConference 400"

    invoke-interface {p1, v8, v3, p0}, Lcom/x/android/videochat/f2;->x(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v3, v6

    move-object v6, v7

    :goto_7
    move-object v7, v6

    move-object v6, v3

    goto/16 :goto_10

    :cond_a
    :goto_8
    if-nez v8, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v9, 0x193

    if-ne p1, v9, :cond_c

    sget-object p1, Lcom/twitter/rooms/ui/conference/p5;->PENDING_APPROVAL:Lcom/twitter/rooms/ui/conference/p5;

    :goto_9
    move-object v3, v4

    goto :goto_d

    :cond_c
    :goto_a
    if-nez v8, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v8, 0x19c

    if-ne p1, v8, :cond_e

    sget-object p1, Lcom/twitter/rooms/ui/conference/p5;->WAITING_FOR_ADMIN:Lcom/twitter/rooms/ui/conference/p5;

    goto :goto_9

    :cond_e
    :goto_b
    iput-object v7, p0, Lcom/twitter/rooms/ui/conference/s2;->q:Lkotlinx/coroutines/channels/m;

    iput-object v6, p0, Lcom/twitter/rooms/ui/conference/s2;->r:Ljava/lang/Object;

    iput-object v4, p0, Lcom/twitter/rooms/ui/conference/s2;->s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    const/4 p1, 0x6

    iput p1, p0, Lcom/twitter/rooms/ui/conference/s2;->y:I

    const-string p1, "joinConference error"

    invoke-virtual {v4, p1, v3, p0}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->I(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    return-object v2

    :cond_f
    move-object v3, v4

    :goto_c
    sget-object p1, Lcom/twitter/rooms/ui/conference/p5;->NONE:Lcom/twitter/rooms/ui/conference/p5;

    :goto_d
    sget-object v8, Lcom/twitter/rooms/ui/conference/p5;->NONE:Lcom/twitter/rooms/ui/conference/p5;

    if-eq p1, v8, :cond_13

    sget-object v8, Lcom/twitter/rooms/ui/conference/k0;->ASK_TO_JOIN:Lcom/twitter/rooms/ui/conference/k0;

    iput-object v7, p0, Lcom/twitter/rooms/ui/conference/s2;->q:Lkotlinx/coroutines/channels/m;

    iput-object v6, p0, Lcom/twitter/rooms/ui/conference/s2;->r:Ljava/lang/Object;

    iput-object v3, p0, Lcom/twitter/rooms/ui/conference/s2;->s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/s2;->x:Ljava/io/Serializable;

    const/4 v9, 0x7

    iput v9, p0, Lcom/twitter/rooms/ui/conference/s2;->y:I

    sget-object v9, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    invoke-virtual {v3, v8, p0}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->N(Lcom/twitter/rooms/ui/conference/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_10

    return-object v2

    :cond_10
    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move-object v3, p1

    :goto_e
    iput-object v8, p0, Lcom/twitter/rooms/ui/conference/s2;->q:Lkotlinx/coroutines/channels/m;

    iput-object v7, p0, Lcom/twitter/rooms/ui/conference/s2;->r:Ljava/lang/Object;

    iput-object v6, p0, Lcom/twitter/rooms/ui/conference/s2;->s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iput-object v3, p0, Lcom/twitter/rooms/ui/conference/s2;->x:Ljava/io/Serializable;

    const/16 p1, 0x8

    iput p1, p0, Lcom/twitter/rooms/ui/conference/s2;->y:I

    invoke-virtual {v6, p0}, Lcom/twitter/weaver/mvi/MviViewModel;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_11

    return-object v2

    :cond_11
    :goto_f
    check-cast p1, Lcom/twitter/rooms/ui/conference/i3;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/conference/i3;->m:Z

    if-eqz p1, :cond_12

    new-instance p1, Lcom/twitter/config/featureswitch/d;

    invoke-direct {p1, v3, v1}, Lcom/twitter/config/featureswitch/d;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    invoke-virtual {v6, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_12
    move-object v6, v7

    move-object v7, v8

    :cond_13
    :goto_10
    move-object v3, v7

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of p1, v6, Lkotlin/Result$Failure;

    if-nez p1, :cond_2

    move-object p1, v6

    check-cast p1, Ljava/lang/String;

    sget-object v7, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    new-instance v8, Lcom/twitter/rooms/ui/conference/q2;

    invoke-direct {v8, p1}, Lcom/twitter/rooms/ui/conference/q2;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;->a(Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, Lcom/twitter/rooms/ui/conference/k0;->READY_TO_JOIN:Lcom/twitter/rooms/ui/conference/k0;

    iput-object v3, p0, Lcom/twitter/rooms/ui/conference/s2;->q:Lkotlinx/coroutines/channels/m;

    iput-object v6, p0, Lcom/twitter/rooms/ui/conference/s2;->r:Ljava/lang/Object;

    iput-object v4, p0, Lcom/twitter/rooms/ui/conference/s2;->s:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/s2;->x:Ljava/io/Serializable;

    const/16 v6, 0x9

    iput v6, p0, Lcom/twitter/rooms/ui/conference/s2;->y:I

    invoke-virtual {v4, v7, p0}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->N(Lcom/twitter/rooms/ui/conference/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_14

    return-object v2

    :cond_14
    move-object v7, v3

    move-object v6, v4

    move-object v3, p1

    :goto_11
    iget-object p1, v6, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->M3:Lkotlinx/coroutines/v;

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    move-object v3, v7

    goto/16 :goto_1

    :cond_15
    sget-object p1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    new-instance v1, Lcom/twitter/rooms/ui/conference/r2;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/conference/r2;-><init>(I)V

    invoke-static {p1, v1}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;->a(Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
