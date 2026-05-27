.class public final Lcom/twitter/rooms/ui/utils/endscreen/i0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/twitter/rooms/model/i;",
        "+",
        "Lcom/twitter/rooms/model/k;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.utils.endscreen.RoomEndScreenViewModel$fetchAudioSpace$1"
    f = "RoomEndScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/utils/endscreen/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/i0;->r:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/i0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/i0;->r:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/i0;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/utils/endscreen/i0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/i0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/i0;->q:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object v3, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/rooms/model/i;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/model/k;

    sget-object v4, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$b;

    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/endscreen/i0;->r:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "audioSpace"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/twitter/rooms/model/i;->X:Lcom/twitter/model/communities/t;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lcom/twitter/model/communities/t;->b:Lcom/twitter/model/communities/s;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    instance-of v7, v6, Lcom/twitter/model/communities/s$a;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/twitter/model/communities/s$a;

    iget-object v6, v6, Lcom/twitter/model/communities/s$a;->b:Lcom/twitter/model/communities/b;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    new-instance v7, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$b;

    const v8, 0x7f151b27

    invoke-direct {v7, v8}, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$b;-><init>(I)V

    new-instance v8, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$a;

    invoke-direct {v8, v6}, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$a;-><init>(Lcom/twitter/model/communities/b;)V

    new-array v9, v2, [Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f;

    aput-object v7, v9, v1

    aput-object v8, v9, v0

    invoke-static {v9}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    sget v8, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v9, "android_audio_show_end_screen_speaker_list"

    invoke-virtual {v8, v9, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/twitter/rooms/model/k;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v8, p1, Lcom/twitter/rooms/model/k;->b:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/twitter/rooms/model/j;

    invoke-virtual {v11}, Lcom/twitter/rooms/model/j;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/twitter/rooms/model/j;

    iget-object v10, v10, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v10}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/rooms/model/j;

    iget-object v9, v9, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v9}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-wide v9, v9, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    :cond_8
    move-object v9, v5

    :goto_5
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v1, v4, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->x:Lcom/twitter/repository/h0;

    invoke-virtual {v1, v8}, Lcom/twitter/repository/h0;->b(Ljava/util/List;)Lio/reactivex/n;

    move-result-object v1

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v5}, Lio/reactivex/n;->first(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    new-instance v5, Lcom/twitter/rooms/ui/utils/endscreen/g0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/rooms/ui/utils/endscreen/h0;

    invoke-direct {v8, v5}, Lcom/twitter/rooms/ui/utils/endscreen/h0;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/g0;)V

    invoke-virtual {v1, v8}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    new-instance v5, Lcom/arkivanov/decompose/extensions/compose/b;

    invoke-direct {v5, p1, v2}, Lcom/arkivanov/decompose/extensions/compose/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/endscreen/a0;

    invoke-direct {v2, v5}, Lcom/twitter/rooms/ui/utils/endscreen/a0;-><init>(Lcom/arkivanov/decompose/extensions/compose/b;)V

    new-instance v5, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v5, v1, v2}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/endscreen/e0;

    invoke-direct {v1, v6, p1, v4, v7}, Lcom/twitter/rooms/ui/utils/endscreen/e0;-><init>(Lcom/twitter/model/communities/b;Lcom/twitter/rooms/model/k;Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Ljava/util/List;)V

    invoke-static {v4, v5, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_a
    new-instance v1, Lcom/twitter/rooms/ui/utils/endscreen/f0;

    invoke-direct {v1, v7, p1, v6}, Lcom/twitter/rooms/ui/utils/endscreen/f0;-><init>(Ljava/util/List;Lcom/twitter/rooms/model/k;Lcom/twitter/model/communities/b;)V

    invoke-virtual {v4, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_6
    new-instance p1, Lcom/twitter/explore/immersive/ui/learnmore/g;

    invoke-direct {p1, v0, v4, v3}, Lcom/twitter/explore/immersive/ui/learnmore/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
