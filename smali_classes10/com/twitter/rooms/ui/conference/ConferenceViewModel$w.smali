.class public final Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;
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
        "Lcom/twitter/rooms/ui/conference/e0$l;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.conference.ConferenceViewModel$intents$2$19"
    f = "ConferenceViewModel.kt"
    l = {
        0x278,
        0x279,
        0x277
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcom/x/android/videochat/c0;

.field public r:Ljava/lang/String;

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->y:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->y:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;-><init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/conference/e0$l;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->s:I

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->y:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->q:Lcom/x/android/videochat/c0;

    iget-object v4, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->x:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/rooms/ui/conference/e0$l;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->q:Lcom/x/android/videochat/c0;

    iget-object v5, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->x:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/rooms/ui/conference/e0$l;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->x:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/conference/e0$l;

    new-instance v1, Lcom/twitter/rooms/ui/conference/w1;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/conference/w1;-><init>(Lcom/twitter/rooms/ui/conference/e0$l;)V

    invoke-static {v1}, Lcom/x/android/videochat/h2;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->x1:Lcom/x/android/videochat/c0;

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->x:Ljava/lang/Object;

    iput-object v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->q:Lcom/x/android/videochat/c0;

    iput v5, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->s:I

    iget-object v5, v2, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->M3:Lkotlinx/coroutines/v;

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v5

    move-object v5, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->H2:Lkotlinx/coroutines/v;

    iput-object v5, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->x:Ljava/lang/Object;

    iput-object v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->q:Lcom/x/android/videochat/c0;

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->r:Ljava/lang/String;

    iput v4, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->s:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v5

    move-object v6, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v6

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v4, v4, Lcom/twitter/rooms/ui/conference/e0$l;->a:Lcom/x/android/videochat/z;

    iget-wide v4, v4, Lcom/x/android/videochat/z;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->x:Ljava/lang/Object;

    iput-object v5, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->q:Lcom/x/android/videochat/c0;

    iput-object v5, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->r:Ljava/lang/String;

    iput v3, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$w;->s:I

    invoke-virtual {v2, v1, p1, v4, p0}, Lcom/x/android/videochat/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    new-instance v1, Lcom/twitter/rooms/ui/conference/x1;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/conference/x1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;->b(Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
