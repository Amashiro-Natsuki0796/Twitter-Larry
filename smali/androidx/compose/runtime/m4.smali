.class public final synthetic Landroidx/compose/runtime/m4;
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

    iput p2, p0, Landroidx/compose/runtime/m4;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/m4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/m4;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/m4;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    sget-object v1, Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;->Companion:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel$b;

    const-string v1, "scheduledBroadcasts"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Landroidx/compose/runtime/u4;

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/u4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/android/av/chrome/b3;

    invoke-direct {v0, v1}, Lcom/twitter/android/av/chrome/b3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->toList()Lio/reactivex/v;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    instance-of v1, p1, Lcom/twitter/rooms/cards/view/b1$d;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/o4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/compose/runtime/o4;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    check-cast v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast v0, Landroidx/compose/runtime/n4;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/n4;->y(D)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
