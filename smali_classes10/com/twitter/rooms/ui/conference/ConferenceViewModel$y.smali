.class public final Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;
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
        "Lcom/twitter/rooms/ui/conference/e0$t;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.conference.ConferenceViewModel$intents$2$20"
    f = "ConferenceViewModel.kt"
    l = {
        0x285,
        0x286,
        0x289,
        0x28b,
        0x288
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->B:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

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

    new-instance p1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->B:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;-><init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/conference/e0$t;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->A:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v8, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->B:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->q:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/conference/i3;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lkotlin/Result;

    iget-object v1, v1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/android/videochat/c0;

    iget-object v4, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->r:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/rooms/ui/conference/i3;

    iget-object v6, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->q:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v6

    move-object v6, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->x:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/videochat/c0;

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->s:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/rooms/ui/conference/i3;

    iget-object v4, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->r:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->q:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, p1

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->q:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, p1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->L3:Lkotlinx/coroutines/v;

    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->q0()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/twitter/rooms/model/helpers/e;->Default:Lcom/twitter/rooms/model/helpers/e;

    sget-object v6, Lcom/twitter/rooms/model/helpers/f;->PersistentRaisedHand:Lcom/twitter/rooms/model/helpers/f;

    invoke-static {v0, v6}, Lcom/twitter/common/utils/b;->c(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->q:Ljava/lang/Object;

    iput v5, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->A:I

    iget-object v6, v8, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->L3:Lkotlinx/coroutines/v;

    invoke-virtual {v6, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_6

    return-object v7

    :cond_6
    :goto_0
    check-cast v6, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->q:Ljava/lang/Object;

    iput-object v6, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->r:Ljava/lang/Object;

    iput v4, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->A:I

    invoke-virtual {v8, p0}, Lcom/twitter/weaver/mvi/MviViewModel;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_7

    return-object v7

    :cond_7
    move-object v11, v6

    move-object v6, v0

    move-object v0, v11

    :goto_1
    check-cast v4, Lcom/twitter/rooms/ui/conference/i3;

    iget-object v9, v8, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->x1:Lcom/x/android/videochat/c0;

    iput-object v6, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->q:Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->r:Ljava/lang/Object;

    iput-object v4, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->s:Ljava/lang/Object;

    iput-object v9, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->x:Ljava/lang/Object;

    iput v3, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->A:I

    iget-object v3, v8, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->M3:Lkotlinx/coroutines/v;

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    return-object v7

    :cond_8
    move-object v11, v6

    move-object v6, v0

    move-object v0, v9

    move-object v9, v11

    :goto_2
    check-cast v3, Ljava/lang/String;

    iget-object v10, v8, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->H2:Lkotlinx/coroutines/v;

    iput-object v9, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->q:Ljava/lang/Object;

    iput-object v4, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->r:Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->s:Ljava/lang/Object;

    iput-object v3, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->x:Ljava/lang/Object;

    iput-object v6, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->y:Ljava/lang/String;

    iput v2, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->A:I

    invoke-virtual {v10, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    return-object v7

    :cond_9
    move-object v11, v9

    move-object v9, v4

    move-object v4, v11

    :goto_3
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget-boolean v2, v9, Lcom/twitter/rooms/ui/conference/i3;->j:Z

    xor-int/2addr v5, v2

    iput-object v9, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->r:Ljava/lang/Object;

    iput-object v2, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->s:Ljava/lang/Object;

    iput-object v2, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->x:Ljava/lang/Object;

    iput-object v2, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->y:Ljava/lang/String;

    iput v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$y;->A:I

    move-object v1, v3

    move-object v2, v6

    move-object v3, v10

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/android/videochat/c0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v7, :cond_a

    return-object v7

    :cond_a
    move-object v0, v9

    :goto_4
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v3, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    new-instance v4, Lcom/twitter/rooms/ui/conference/y1;

    invoke-direct {v4, v0, v2}, Lcom/twitter/rooms/ui/conference/y1;-><init>(Lcom/twitter/rooms/ui/conference/i3;Ljava/lang/Throwable;)V

    invoke-static {v3, v4}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;->b(Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;Lkotlin/jvm/functions/Function0;)V

    :cond_b
    instance-of v0, v1, Lkotlin/Result$Failure;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/twitter/rooms/ui/conference/z1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/conference/z1;-><init>(I)V

    sget-object v1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    invoke-virtual {v8, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
