.class public final synthetic Lcom/twitter/rooms/ui/core/consumptionpreview/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/consumptionpreview/o$e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lcom/twitter/rooms/ui/core/consumptionpreview/o$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/t1;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/t1;->b:Lcom/twitter/rooms/ui/core/consumptionpreview/o$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->x:Ltv/periscope/model/NarrowcastSpaceType;

    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/t1;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->q:Lcom/twitter/rooms/ui/core/consumptionpreview/m;

    instance-of v3, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/m$b;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/n;

    invoke-virtual {v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/n;->a()V

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->e:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing()Z

    move-result v2

    :cond_0
    iget-object v3, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->y:Lcom/twitter/superfollows/modal/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->h:Ljava/lang/String;

    invoke-static {v3, p1, v5, v4}, Lcom/twitter/superfollows/modal/o;->c(Lcom/twitter/superfollows/modal/o;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    invoke-static {v2}, Lcom/twitter/superfollows/modal/o;->d(Z)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    filled-new-array {p1, v2}, [Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    const-string v2, "click"

    const-string v4, "audiospace"

    const-string v5, "super_follow_subscribe_button"

    invoke-virtual {v3, v4, v5, v2, p1}, Lcom/twitter/superfollows/modal/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/twitter/analytics/feature/model/s1;)V

    new-instance p1, Lcom/twitter/rooms/ui/core/consumptionpreview/n$g;

    check-cast v0, Lcom/twitter/rooms/ui/core/consumptionpreview/m$b;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/m$b;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/z1;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/core/consumptionpreview/n$g;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/z1;)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/t1;->b:Lcom/twitter/rooms/ui/core/consumptionpreview/o$e;

    iget v0, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/o$e;->a:I

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->B:Lcom/twitter/model/communities/b;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    move v6, v2

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->c:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->w:Z

    iget-boolean v5, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->z:Z

    move v2, v0

    invoke-static/range {v1 .. v6}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->B(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;ILjava/lang/String;ZZZ)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
