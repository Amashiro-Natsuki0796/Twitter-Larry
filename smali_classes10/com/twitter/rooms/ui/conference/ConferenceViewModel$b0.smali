.class public final Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;
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
        "Lcom/twitter/rooms/ui/conference/e0$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.conference.ConferenceViewModel$intents$2$3"
    f = "ConferenceViewModel.kt"
    l = {
        0x1fc,
        0x1fe,
        0x1ff,
        0x202,
        0x204
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/util/Iterator;

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
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->y:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->y:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;-><init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/conference/e0$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->y:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->q:Ljava/util/Iterator;

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->x:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->q:Ljava/util/Iterator;

    iget-object v9, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->x:Ljava/lang/Object;

    check-cast v9, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->q:Ljava/util/Iterator;

    iget-object v9, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->x:Ljava/lang/Object;

    check-cast v9, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->x:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/conference/e0$c;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/conference/e0$c;->a:Z

    if-eqz p1, :cond_d

    iget-object p1, v8, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->r:Lcom/x/android/videochat/i2;

    invoke-interface {p1}, Lcom/x/android/videochat/i2;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    iget-object v10, v8, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->m:Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;

    invoke-virtual {v10}, Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;->getConferenceKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p1

    move-object v9, v8

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, v9, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->r:Lcom/x/android/videochat/i2;

    iput-object v9, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->x:Ljava/lang/Object;

    iput-object v3, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->q:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->r:Ljava/lang/String;

    iput v7, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->s:I

    invoke-interface {v1, p1, p0}, Lcom/x/android/videochat/i2;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, p1

    :goto_3
    iget-object p1, v9, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->s:Lcom/x/android/videochat/g2;

    invoke-interface {p1, v1}, Lcom/x/android/videochat/g2;->a(Ljava/lang/String;)Lcom/x/android/videochat/f2;

    move-result-object p1

    if-eqz p1, :cond_8

    iput-object v9, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->x:Ljava/lang/Object;

    iput-object v3, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->q:Ljava/util/Iterator;

    iput-object v1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->r:Ljava/lang/String;

    iput v6, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->s:I

    const-string v10, "ConfirmConflictDialogDismissed"

    invoke-interface {p1, v10, v2, p0}, Lcom/x/android/videochat/f2;->x(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    iget-object p1, v9, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->s:Lcom/x/android/videochat/g2;

    iput-object v9, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->x:Ljava/lang/Object;

    iput-object v3, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->q:Ljava/util/Iterator;

    iput-object v2, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->r:Ljava/lang/String;

    iput v5, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->s:I

    invoke-interface {p1, v1, p0}, Lcom/x/android/videochat/g2;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v1, v3

    move-object v3, v9

    :goto_5
    move-object v9, v3

    move-object v3, v1

    goto :goto_2

    :cond_c
    sget-object p1, Lcom/twitter/rooms/ui/conference/k0;->PREFLIGHT:Lcom/twitter/rooms/ui/conference/k0;

    iput-object v2, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->x:Ljava/lang/Object;

    iput-object v2, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->q:Ljava/util/Iterator;

    iput-object v2, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->r:Ljava/lang/String;

    iput v4, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->s:I

    sget-object v1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    invoke-virtual {v8, p1, p0}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->N(Lcom/twitter/rooms/ui/conference/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_d
    sget-object p1, Lcom/twitter/rooms/ui/conference/k0;->ENDED:Lcom/twitter/rooms/ui/conference/k0;

    iput v3, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b0;->s:I

    sget-object v1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    invoke-virtual {v8, p1, p0}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->N(Lcom/twitter/rooms/ui/conference/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
