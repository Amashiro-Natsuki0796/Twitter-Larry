.class public final Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;
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
        "Lcom/twitter/rooms/ui/conference/e0$o;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.conference.ConferenceViewModel$intents$2$8"
    f = "ConferenceViewModel.kt"
    l = {
        0x219,
        0x21a,
        0x223
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcom/x/android/chat/n;

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
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;->x:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;->x:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;-><init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/conference/e0$o;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;->r:I

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;->x:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;->s:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/videochat/z;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;->q:Lcom/x/android/chat/n;

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;->s:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/conference/e0$o;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;->s:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/conference/e0$o;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;->s:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/conference/e0$o;

    iget-object v1, v2, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->P3:Lkotlinx/coroutines/v;

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;->s:Ljava/lang/Object;

    iput v5, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;->r:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Lcom/x/android/chat/n;

    iput-object v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;->q:Lcom/x/android/chat/n;

    iput v4, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;->r:I

    invoke-virtual {v2, p0}, Lcom/twitter/weaver/mvi/MviViewModel;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v6

    :goto_1
    check-cast p1, Lcom/twitter/rooms/ui/conference/i3;

    iget-object v4, p1, Lcom/twitter/rooms/ui/conference/i3;->o:Lcom/x/android/videochat/z;

    if-eqz v4, :cond_7

    iget-object v5, v2, Lcom/twitter/rooms/ui/conference/e0$o;->a:Lcom/twitter/rooms/model/helpers/f;

    iget-object p1, p1, Lcom/twitter/rooms/ui/conference/i3;->g:Lkotlinx/collections/immutable/d;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/model/helpers/e;

    if-nez p1, :cond_6

    sget-object p1, Lcom/twitter/rooms/model/helpers/e;->Default:Lcom/twitter/rooms/model/helpers/e;

    :cond_6
    iget-object v2, v2, Lcom/twitter/rooms/ui/conference/e0$o;->a:Lcom/twitter/rooms/model/helpers/f;

    invoke-static {p1, v2}, Lcom/twitter/common/utils/b;->c(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v2

    sget-object v5, Ltv/periscope/model/chat/f;->Heart:Ltv/periscope/model/chat/f;

    invoke-virtual {v2, v5}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    iput-object p1, v2, Ltv/periscope/model/chat/c$a;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object p1

    iput-object v4, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;->s:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;->q:Lcom/x/android/chat/n;

    iput v3, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$g0;->r:I

    invoke-virtual {v1, p1, v2, p0}, Lcom/x/android/chat/n;->h(Ltv/periscope/model/chat/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
