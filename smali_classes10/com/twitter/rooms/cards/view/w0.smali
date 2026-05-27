.class public final Lcom/twitter/rooms/cards/view/w0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.cards.view.SpacesCardViewModel$subscribeAudioSpace$1$1"
    f = "SpacesCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/cards/view/SpacesCardViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/cards/view/w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/w0;->q:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

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

    new-instance p1, Lcom/twitter/rooms/cards/view/w0;

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/w0;->q:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/cards/view/w0;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/cards/view/w0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/cards/view/w0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/cards/view/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/w0;->q:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    iget-object v1, p1, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v1}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v1

    instance-of v2, v1, Lcom/twitter/rooms/cards/view/b1$j;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/twitter/rooms/cards/view/b1$j;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    iget-object v2, p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->x:Lcom/twitter/card/common/l;

    const-string v3, "audiospace_card"

    const-string v4, "set_reminder"

    invoke-interface {v2, v4, v3}, Lcom/twitter/card/common/l;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "audiospace"

    const-string v5, ""

    const-string v6, "click"

    invoke-static {v3, v5, v5, v4, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v3, p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->B:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v3, v2}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    iget-object v2, p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/rooms/subsystem/api/utils/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/rooms/cards/view/b1$j;->a:Lcom/twitter/rooms/model/j;

    invoke-virtual {v4}, Lcom/twitter/rooms/model/j;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/rooms/cards/view/b1$j;->g:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/w;

    iget-object v7, v7, Lcom/twitter/model/core/entity/w;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/twitter/rooms/cards/view/f$d;

    invoke-direct {v5, v3, v4, v6}, Lcom/twitter/rooms/cards/view/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v5}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->m:Lcom/twitter/rooms/subsystem/api/repositories/f;

    invoke-interface {v3, v2, v0}, Lcom/twitter/rooms/subsystem/api/repositories/f;->e(Ljava/lang/String;Z)V

    new-instance v2, Landroidx/compose/runtime/s4;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/s4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
