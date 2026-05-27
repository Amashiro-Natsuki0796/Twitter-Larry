.class public final synthetic Lcom/twitter/repository/common/network/datasource/a;
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

    iput p2, p0, Lcom/twitter/repository/common/network/datasource/a;->a:I

    iput-object p1, p0, Lcom/twitter/repository/common/network/datasource/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/repository/common/network/datasource/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    iget-object v0, p0, Lcom/twitter/repository/common/network/datasource/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->Y:Lcom/twitter/rooms/manager/g9;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->e:Ljava/util/Set;

    invoke-static {v1, p1}, Lcom/twitter/rooms/manager/g9;->b(Lcom/twitter/rooms/manager/g9;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/rooms/model/helpers/x;->a(Ljava/util/Set;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object p1

    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/n$i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, v2, p1}, Lcom/twitter/rooms/ui/core/consumptionpreview/n$i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/repository/common/network/datasource/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/repository/common/network/datasource/d;

    iget-object v1, v0, Lcom/twitter/repository/common/network/datasource/d;->a:Lcom/twitter/async/http/f;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/network/datasource/d;->g(Ljava/lang/Object;)Lcom/twitter/async/http/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
