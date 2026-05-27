.class public final synthetic Lcom/twitter/rooms/ui/core/consumptionpreview/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

.field public final synthetic b:Lcom/twitter/rooms/manager/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lcom/twitter/rooms/manager/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/m1;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/m1;->b:Lcom/twitter/rooms/manager/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/m1;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->Y:Lcom/twitter/rooms/manager/g9;

    iget-object v2, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->e:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/m1;->b:Lcom/twitter/rooms/manager/b;

    invoke-static {v2, v1}, Lcom/twitter/rooms/manager/g9;->a(Ljava/util/Set;Lcom/twitter/rooms/manager/b;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->Y:Lcom/twitter/rooms/manager/g9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->f:Ljava/util/Set;

    invoke-static {v3, v1}, Lcom/twitter/rooms/manager/g9;->a(Ljava/util/Set;Lcom/twitter/rooms/manager/b;)Ljava/util/Set;

    move-result-object v3

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->g:Ljava/util/Set;

    invoke-static {p1, v1}, Lcom/twitter/rooms/manager/g9;->a(Ljava/util/Set;Lcom/twitter/rooms/manager/b;)Ljava/util/Set;

    move-result-object p1

    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/n1;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/twitter/rooms/ui/core/consumptionpreview/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/twitter/rooms/manager/g9;->a(Ljava/util/Set;Lcom/twitter/rooms/manager/b;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    :cond_0
    iget-object p1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/twitter/rooms/audiospace/metrics/d;->k:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
