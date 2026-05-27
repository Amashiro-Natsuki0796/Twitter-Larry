.class public final synthetic Lcom/twitter/rooms/ui/core/consumptionpreview/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/g1;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/g1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/g1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/g1;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/g1;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/g1;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/b0;

    const-string v2, "coordinates"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/b0;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/periscope/auth/m$c;

    sget-object v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->y1:[Lkotlin/reflect/KProperty;

    const-string v2, "results"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/periscope/auth/m$c;->b:Lcom/twitter/periscope/auth/PeriscopeException;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->A:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->joinAudioSpace(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/i1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/y;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V

    new-instance p1, Lcom/twitter/rooms/repositories/datasource/d$a;

    const/4 v1, 0x0

    invoke-direct {p1, v8, v1}, Lcom/twitter/rooms/repositories/datasource/d$a;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->B:Lcom/twitter/rooms/repositories/datasource/d;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/repositories/datasource/d;->q(Lcom/twitter/rooms/repositories/datasource/d$a;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/ui/core/consumptionpreview/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/app/bookmarks/folders/dialog/f;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lcom/twitter/app/bookmarks/folders/dialog/f;-><init>(Lkotlin/Function;I)V

    invoke-static {v2, p1, v1}, Lio/reactivex/v;->u(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/v;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
