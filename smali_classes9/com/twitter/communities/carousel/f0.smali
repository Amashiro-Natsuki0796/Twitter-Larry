.class public final synthetic Lcom/twitter/communities/carousel/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/mvi/MviViewModel;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/twitter/communities/carousel/f0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/carousel/f0;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    iput-object p2, p0, Lcom/twitter/communities/carousel/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/communities/carousel/f0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$g0$a;

    iget-object v1, p0, Lcom/twitter/communities/carousel/f0;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    check-cast v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v2, p0, Lcom/twitter/communities/carousel/f0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/core/replay/d2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$g0$a;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lcom/twitter/rooms/ui/core/replay/d2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/carousel/h0;

    sget-object v0, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;->Companion:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c;

    iget-object v1, p0, Lcom/twitter/communities/carousel/f0;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    check-cast v1, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    iget-object v1, v1, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-static {v0, v1}, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c;->a(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c;Lcom/twitter/communities/subsystem/api/repositories/e;)Lkotlinx/collections/immutable/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/communities/carousel/f0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/collection/p0;

    invoke-static {v1}, Lcom/twitter/util/object/n;->a(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "communities"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/communities/carousel/h0;

    invoke-direct {p1, v0, v1}, Lcom/twitter/communities/carousel/h0;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
