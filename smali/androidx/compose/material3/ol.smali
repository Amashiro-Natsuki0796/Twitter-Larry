.class public final synthetic Landroidx/compose/material3/ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/ol;->a:I

    iput-object p1, p0, Landroidx/compose/material3/ol;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "it"

    iget-object v2, p0, Landroidx/compose/material3/ol;->b:Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/material3/ol;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweetview/core/x;

    check-cast v2, Lcom/twitter/weaver/view/b;

    invoke-virtual {v2}, Lcom/twitter/weaver/view/b;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/b$f;

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/twitter/rooms/ui/core/replay/d2;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->E:Ljava/util/Set;

    invoke-direct {v0, v1, v3, p1}, Lcom/twitter/rooms/ui/core/replay/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    check-cast v2, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/rooms/audiospace/usersgrid/i$b;

    iget-object p1, v2, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    sget-object v3, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;->Companion:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    iget-object p1, v2, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/e;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3, v2}, Lcom/twitter/communities/subsystem/api/args/e;-><init>(IILcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {p1, v1}, Lcom/twitter/communities/subsystem/api/repositories/e;->e(Lcom/twitter/communities/subsystem/api/args/e;)Lio/reactivex/internal/operators/single/m;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    check-cast v2, Landroidx/compose/ui/layout/k2;

    invoke-static {p1, v2, v0, v0}, Landroidx/compose/ui/layout/k2$a;->k(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
