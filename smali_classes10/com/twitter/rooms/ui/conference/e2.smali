.class public final Lcom/twitter/rooms/ui/conference/e2;
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
    c = "com.twitter.rooms.ui.conference.ConferenceViewModel$launchChatRoom$1"
    f = "ConferenceViewModel.kt"
    l = {
        0x2e7,
        0x2e8,
        0x2e9,
        0x2ea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

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
            "Lcom/twitter/rooms/ui/conference/e2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/e2;->x:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

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

    new-instance p1, Lcom/twitter/rooms/ui/conference/e2;

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/e2;->x:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/conference/e2;-><init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/conference/e2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/conference/e2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/conference/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/rooms/ui/conference/e2;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/twitter/rooms/ui/conference/e2;->x:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/e2;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/rooms/ui/conference/e2;->q:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/e2;->q:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v7, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->H2:Lkotlinx/coroutines/v;

    iput v6, p0, Lcom/twitter/rooms/ui/conference/e2;->s:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, v7, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->O3:Lkotlinx/coroutines/v;

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/e2;->q:Ljava/lang/String;

    iput v5, p0, Lcom/twitter/rooms/ui/conference/e2;->s:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, p1

    move-object p1, v1

    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, v7, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->M3:Lkotlinx/coroutines/v;

    iput-object v5, p0, Lcom/twitter/rooms/ui/conference/e2;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/rooms/ui/conference/e2;->r:Ljava/lang/String;

    iput v2, p0, Lcom/twitter/rooms/ui/conference/e2;->s:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object v6, v7, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->q:Lcom/x/android/chat/h0;

    new-instance v8, Lcom/twitter/rooms/ui/conference/c2;

    invoke-direct {v8, v7, p1, v5, v1}, Lcom/twitter/rooms/ui/conference/c2;-><init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/twitter/rooms/ui/conference/e2;->q:Ljava/lang/String;

    iput-object v3, p0, Lcom/twitter/rooms/ui/conference/e2;->r:Ljava/lang/String;

    iput v4, p0, Lcom/twitter/rooms/ui/conference/e2;->s:I

    invoke-virtual {v6, p1, v8, p0}, Lcom/x/android/chat/h0;->b(Ljava/lang/String;Lcom/twitter/rooms/ui/conference/c2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Lcom/x/android/chat/n;

    iget-object v0, v7, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->y2:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/twitter/rooms/ui/conference/e2$a;

    invoke-direct {v1, p1, v3}, Lcom/twitter/rooms/ui/conference/e2$a;-><init>(Lcom/x/android/chat/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-virtual {v7}, Lcom/twitter/weaver/mvi/MviViewModel;->t()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/conference/e2$b;

    invoke-direct {v1, v7, p1, v3}, Lcom/twitter/rooms/ui/conference/e2$b;-><init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lcom/x/android/chat/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-virtual {v7}, Lcom/twitter/weaver/mvi/MviViewModel;->t()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/conference/e2$c;

    invoke-direct {v1, v7, p1, v3}, Lcom/twitter/rooms/ui/conference/e2$c;-><init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lcom/x/android/chat/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object v0, v7, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->P3:Lkotlinx/coroutines/v;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
