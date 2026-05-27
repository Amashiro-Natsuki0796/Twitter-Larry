.class public final synthetic Landroidx/compose/foundation/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/d;Lio/ktor/client/statement/c;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Landroidx/compose/foundation/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/u0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/foundation/u0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/u0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/u0;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/u0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    check-cast v0, Lio/ktor/client/d;

    iget-object p1, v0, Lio/ktor/client/d;->i:Lio/ktor/events/a;

    sget-object v0, Lio/ktor/client/utils/b;->e:Lcom/google/android/gms/internal/ads/gd2;

    invoke-virtual {p1, v0}, Lio/ktor/events/a;->a(Lcom/google/android/gms/internal/ads/gd2;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/models/search/RecentSearchUser;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/search/query/i$e;

    invoke-direct {v1, p1}, Lcom/x/search/query/i$e;-><init>(Lcom/x/models/search/RecentSearchUser;)V

    check-cast v0, Lcom/x/search/query/b;

    invoke-virtual {v0, v1}, Lcom/x/search/query/b;->f(Lcom/x/search/query/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/tipjar/edit/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "profile"

    check-cast v0, Lcom/twitter/tipjar/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/tipjar/edit/j;

    invoke-direct {p1, v0}, Lcom/twitter/tipjar/edit/j;-><init>(Lcom/twitter/tipjar/f;)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v2, "TAG_ROOM_CREATION_SHEET_FRAGMENT"

    check-cast v0, Lcom/twitter/rooms/launcher/w;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->j()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltv/periscope/android/api/CreateBroadcastResponse;

    iget-object v4, v4, Ltv/periscope/android/api/CreateBroadcastResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    invoke-virtual {v4}, Ltv/periscope/android/api/PsBroadcast;->getScheduledStart()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    invoke-static {v4}, Ltv/periscope/android/util/c0;->a(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v6, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1b7740

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, Ltv/periscope/android/api/CreateBroadcastResponse;

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, Ltv/periscope/android/api/CreateBroadcastResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    iget-object p1, p1, Ltv/periscope/android/api/PsBroadcast;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/launcher/w;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$CreationView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$CreationView;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/rooms/launcher/w;->v(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$CreationView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$CreationView;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/rooms/launcher/w;->v(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/geometry/d;

    check-cast v0, Landroidx/compose/foundation/r0;

    iget-boolean p1, v0, Landroidx/compose/foundation/c;->H:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Landroidx/compose/foundation/c;->Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
