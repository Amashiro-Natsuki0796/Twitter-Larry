.class public final synthetic Landroidx/compose/runtime/u4;
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

    iput p2, p0, Landroidx/compose/runtime/u4;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/u4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/u4;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/u4;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/api/CreateBroadcastResponse;

    sget-object v1, Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;->Companion:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel$b;

    const-string v1, "broadcastResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/api/CreateBroadcastResponse;->create()Ltv/periscope/model/h0;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/model/h0;->b()Ltv/periscope/model/u;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/model/u;->i()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;->q:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/communities/subsystem/api/repositories/e;->d0(Ljava/lang/String;)Lio/reactivex/internal/operators/single/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/e5;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Landroidx/compose/runtime/e5;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/rooms/ui/core/schedule/multi/h;

    invoke-direct {p1, v1}, Lcom/twitter/rooms/ui/core/schedule/multi/h;-><init>(Landroidx/compose/runtime/e5;)V

    invoke-virtual {v0, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;->Companion:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel$b;->a(Ltv/periscope/model/u;Lcom/twitter/model/communities/b;)Lcom/twitter/rooms/ui/core/schedule/multi/items/a$b;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    instance-of v1, p1, Lcom/twitter/rooms/cards/view/b1$j;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/rooms/cards/view/y0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/rooms/cards/view/y0;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    check-cast v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v0, Lcom/twitter/media/av/autoplay/ui/e;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/e;->k()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v0, Landroidx/compose/runtime/v4;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

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
