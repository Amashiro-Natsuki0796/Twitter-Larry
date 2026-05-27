.class public final Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;
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
        "Lcom/twitter/rooms/ui/conference/e0$s;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.conference.ConferenceViewModel$intents$2$18"
    f = "ConferenceViewModel.kt"
    l = {
        0x26a,
        0x26d,
        0x270
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

.field public r:Lcom/x/android/videochat/z;

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
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;->y:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;->y:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;-><init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/conference/e0$s;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;->s:I

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;->y:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;->x:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/videochat/z;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;->r:Lcom/x/android/videochat/z;

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;->q:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;->x:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/conference/e0$s;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;->x:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/conference/e0$s;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;->x:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/conference/e0$s;

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;->x:Ljava/lang/Object;

    iput v5, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;->s:I

    invoke-virtual {v2, p0}, Lcom/twitter/weaver/mvi/MviViewModel;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lcom/twitter/rooms/ui/conference/i3;

    iget-object p1, p1, Lcom/twitter/rooms/ui/conference/i3;->t:Lkotlinx/collections/immutable/c;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/android/videochat/z;

    iget-wide v6, v6, Lcom/x/android/videochat/z;->b:J

    iget-wide v8, v1, Lcom/twitter/rooms/ui/conference/e0$s;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    move-object p1, v5

    check-cast p1, Lcom/x/android/videochat/z;

    if-eqz p1, :cond_9

    iget-boolean v5, v1, Lcom/twitter/rooms/ui/conference/e0$s;->b:Z

    if-eqz v5, :cond_8

    iget-object v3, v2, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->x2:Lcom/x/android/videochat/f2;

    iput-object v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;->x:Ljava/lang/Object;

    iput-object v2, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;->q:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;->r:Lcom/x/android/videochat/z;

    iput v4, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;->s:I

    iget-object v4, v1, Lcom/twitter/rooms/ui/conference/e0$s;->c:Lcom/x/android/videochat/o2;

    invoke-interface {v3, p1, v4, p0}, Lcom/x/android/videochat/f2;->p(Lcom/x/android/videochat/z;Lcom/x/android/videochat/o2;Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_2
    iget-object p1, v2, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->x2:Lcom/x/android/videochat/f2;

    iget-object v1, v1, Lcom/twitter/rooms/ui/conference/e0$s;->c:Lcom/x/android/videochat/o2;

    invoke-interface {p1, v0, v1}, Lcom/x/android/videochat/f2;->o(Lcom/x/android/videochat/z;Lcom/x/android/videochat/o2;)V

    goto :goto_3

    :cond_8
    iget-object v1, v2, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->x2:Lcom/x/android/videochat/f2;

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;->x:Ljava/lang/Object;

    iput v3, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;->s:I

    invoke-interface {v1, p1, p0}, Lcom/x/android/videochat/f2;->l(Lcom/x/android/videochat/z;Lcom/twitter/rooms/ui/conference/ConferenceViewModel$v;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
