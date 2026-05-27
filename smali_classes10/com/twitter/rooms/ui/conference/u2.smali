.class public final Lcom/twitter/rooms/ui/conference/u2;
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
    c = "com.twitter.rooms.ui.conference.ConferenceViewModel$launchJoinConferencePolling$2"
    f = "ConferenceViewModel.kt"
    l = {
        0x38f,
        0x390
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

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
            "Lcom/twitter/rooms/ui/conference/u2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/u2;->x:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/conference/u2;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/u2;->x:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/conference/u2;-><init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/conference/u2;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/conference/u2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/conference/u2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/conference/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/rooms/ui/conference/u2;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/twitter/rooms/ui/conference/u2;->q:I

    iget-object v4, p0, Lcom/twitter/rooms/ui/conference/u2;->s:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Lcom/twitter/rooms/ui/conference/u2;->q:I

    iget-object v4, p0, Lcom/twitter/rooms/ui/conference/u2;->s:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/u2;->s:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    const/16 v1, 0xa

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v4

    iget-object v5, p0, Lcom/twitter/rooms/ui/conference/u2;->x:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    if-eqz v4, :cond_5

    iget-object v4, v5, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->M3:Lkotlinx/coroutines/v;

    invoke-virtual {v4}, Lkotlinx/coroutines/d2;->q0()Z

    move-result v4

    if-nez v4, :cond_5

    if-lez v1, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/u2;->s:Ljava/lang/Object;

    iput v1, p0, Lcom/twitter/rooms/ui/conference/u2;->q:I

    iput v3, p0, Lcom/twitter/rooms/ui/conference/u2;->r:I

    iget-object v5, v5, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->N3:Lkotlinx/coroutines/channels/d;

    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    :goto_1
    sget-wide v5, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->S3:J

    iput-object v4, p0, Lcom/twitter/rooms/ui/conference/u2;->s:Ljava/lang/Object;

    iput v1, p0, Lcom/twitter/rooms/ui/conference/u2;->q:I

    iput v2, p0, Lcom/twitter/rooms/ui/conference/u2;->r:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/twitter/rooms/ui/conference/t2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/conference/t2;-><init>(I)V

    sget-object v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    invoke-virtual {v5, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
