.class public final Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/repositories/datasource/b;Lcom/twitter/rooms/ui/topics/item/f;Lcom/twitter/rooms/ui/topics/browsing/b;Lcom/twitter/rooms/ui/topics/browsing/z;Lcom/twitter/rooms/ui/topics/b;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/ui/topics/item/f$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.topics.browsing.RoomTopicsBrowsingViewModel$3"
    f = "RoomTopicsBrowsingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/ui/topics/browsing/z;

.field public final synthetic s:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/topics/browsing/z;Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/topics/browsing/z;",
            "Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$e;->r:Lcom/twitter/rooms/ui/topics/browsing/z;

    iput-object p2, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$e;->s:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$e;

    iget-object v1, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$e;->r:Lcom/twitter/rooms/ui/topics/browsing/z;

    iget-object v2, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$e;->s:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$e;-><init>(Lcom/twitter/rooms/ui/topics/browsing/z;Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$e;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/topics/item/f$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$e;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/topics/item/f$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$e;->r:Lcom/twitter/rooms/ui/topics/browsing/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "args"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v2}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/rooms/ui/topics/browsing/f;

    iget-object v6, v6, Lcom/twitter/rooms/ui/topics/browsing/f;->d:Ljava/lang/String;

    iget-object v7, p1, Lcom/twitter/rooms/ui/topics/item/f$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    check-cast v5, Lcom/twitter/rooms/ui/topics/browsing/f;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_5

    iget-object v3, v5, Lcom/twitter/rooms/ui/topics/browsing/f;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/twitter/rooms/ui/topics/item/c;

    iget-object v7, v7, Lcom/twitter/rooms/ui/topics/item/c;->b:Ljava/lang/String;

    iget-object v8, p1, Lcom/twitter/rooms/ui/topics/item/f$a;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v4, v6

    :cond_4
    check-cast v4, Lcom/twitter/rooms/ui/topics/item/c;

    :cond_5
    if-eqz v4, :cond_6

    iget-object v3, v5, Lcom/twitter/rooms/ui/topics/browsing/f;->e:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-boolean v7, v4, Lcom/twitter/rooms/ui/topics/item/c;->d:Z

    xor-int/2addr v7, v0

    const/16 v8, 0x37

    const/4 v9, 0x0

    invoke-static {v4, v7, v9, v8}, Lcom/twitter/rooms/ui/topics/item/c;->a(Lcom/twitter/rooms/ui/topics/item/c;ZZI)Lcom/twitter/rooms/ui/topics/item/c;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/16 v6, 0xf

    invoke-static {v5, v9, v3, v6}, Lcom/twitter/rooms/ui/topics/browsing/f;->a(Lcom/twitter/rooms/ui/topics/browsing/f;ZLjava/util/ArrayList;I)Lcom/twitter/rooms/ui/topics/browsing/f;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;->r:[Lkotlin/reflect/KProperty;

    iget-object v1, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$e;->s:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/business/features/deeplink/di/a;

    invoke-direct {v2, v0, p1, v1}, Lcom/twitter/business/features/deeplink/di/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
