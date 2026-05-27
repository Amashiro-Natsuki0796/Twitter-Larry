.class public final Lcom/twitter/rooms/ui/conference/l1;
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
    c = "com.twitter.rooms.ui.conference.ConferenceViewModel$doToggleCamera$1$1$1"
    f = "ConferenceViewModel.kt"
    l = {
        0x29f,
        0x2a1,
        0x2a4,
        0x2a6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/rooms/ui/conference/i3;

.field public q:Ljava/lang/String;

.field public r:Lcom/twitter/rooms/notification/q;

.field public s:I

.field public final synthetic x:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

.field public final synthetic y:Lcom/twitter/rooms/ui/conference/i3;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lcom/twitter/rooms/ui/conference/i3;Lcom/twitter/rooms/ui/conference/i3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel;",
            "Lcom/twitter/rooms/ui/conference/i3;",
            "Lcom/twitter/rooms/ui/conference/i3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/conference/l1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/l1;->x:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/l1;->y:Lcom/twitter/rooms/ui/conference/i3;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/l1;->A:Lcom/twitter/rooms/ui/conference/i3;

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

    new-instance p1, Lcom/twitter/rooms/ui/conference/l1;

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/l1;->y:Lcom/twitter/rooms/ui/conference/i3;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/l1;->A:Lcom/twitter/rooms/ui/conference/i3;

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/l1;->x:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/rooms/ui/conference/l1;-><init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lcom/twitter/rooms/ui/conference/i3;Lcom/twitter/rooms/ui/conference/i3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/conference/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/conference/l1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/conference/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/rooms/ui/conference/l1;->s:I

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/l1;->y:Lcom/twitter/rooms/ui/conference/i3;

    iget-boolean v2, v2, Lcom/twitter/rooms/ui/conference/i3;->d:Z

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/twitter/rooms/ui/conference/l1;->x:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/l1;->r:Lcom/twitter/rooms/notification/q;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/l1;->q:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v7, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->x2:Lcom/x/android/videochat/f2;

    xor-int/lit8 v1, v2, 0x1

    iput v6, p0, Lcom/twitter/rooms/ui/conference/l1;->s:I

    invoke-interface {p1, v1}, Lcom/x/android/videochat/f2;->i(Z)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    if-nez v2, :cond_6

    iput v5, p0, Lcom/twitter/rooms/ui/conference/l1;->s:I

    invoke-static {v7, p0}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->F(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_6
    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/l1;->A:Lcom/twitter/rooms/ui/conference/i3;

    iget-object p1, p1, Lcom/twitter/rooms/ui/conference/i3;->x:Lcom/twitter/rooms/ui/conference/k0;

    sget-object v1, Lcom/twitter/rooms/ui/conference/k0;->CONNECTED:Lcom/twitter/rooms/ui/conference/k0;

    if-ne p1, v1, :cond_9

    iget-object p1, v7, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->M3:Lkotlinx/coroutines/v;

    iput v4, p0, Lcom/twitter/rooms/ui/conference/l1;->s:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, v7, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->H:Lcom/twitter/rooms/notification/q;

    iput-object v1, p0, Lcom/twitter/rooms/ui/conference/l1;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/l1;->r:Lcom/twitter/rooms/notification/q;

    iput v3, p0, Lcom/twitter/rooms/ui/conference/l1;->s:I

    invoke-virtual {v7, p0}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->G(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Lcom/twitter/rooms/notification/r$b;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/rooms/notification/q;->a(Lcom/twitter/rooms/notification/r$b;Ljava/lang/String;)V

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
