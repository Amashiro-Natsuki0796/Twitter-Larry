.class public final synthetic Lcom/twitter/rooms/manager/i3;
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

    iput p1, p0, Lcom/twitter/rooms/manager/i3;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/manager/i3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/manager/i3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/twitter/rooms/manager/i3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/ui/components/dialog/j;->Positive:Lcom/twitter/ui/components/dialog/j;

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/k0$c;

    iget-object v1, p0, Lcom/twitter/rooms/manager/i3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;

    iget-object v1, v1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;->a:Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    invoke-virtual {v1}, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/k0$c;-><init>(Lcom/twitter/model/core/entity/l1;)V

    iget-object v1, p0, Lcom/twitter/rooms/manager/i3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/components/dialog/b;

    invoke-interface {v1, p1, v0}, Lcom/twitter/ui/components/dialog/b;->a(Lcom/twitter/ui/components/dialog/j;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/periscope/auth/m$c;

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/periscope/auth/m$c;->b:Lcom/twitter/periscope/auth/PeriscopeException;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/manager/i3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;

    iget-object v1, p1, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;->a:Lcom/twitter/rooms/repositories/impl/a2;

    iget-object p1, p0, Lcom/twitter/rooms/manager/i3;->c:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->getTimeInMs()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->getTopicIds()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceRecording()Z

    move-result v6

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceClippable()Z

    move-result v7

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->getNarrowCastSpaceType()Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v8

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->getCommunityId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "description"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "topicIds"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "narrowCastSpaceType"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iput-object p1, v1, Lcom/twitter/rooms/repositories/impl/a2;->g:Lcom/twitter/util/collection/p0;

    const/4 p1, 0x0

    const/4 v0, 0x3

    iget-object v10, v1, Lcom/twitter/rooms/repositories/impl/a2;->a:Lcom/twitter/rooms/repositories/impl/g1;

    invoke-static {v10, p1, v0}, Lcom/twitter/rooms/repositories/impl/g1;->b(Lcom/twitter/rooms/repositories/impl/g1;ZI)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/repositories/impl/s1;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v10}, Lcom/twitter/rooms/repositories/impl/s1;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/twitter/communities/subsystem/repositories/q;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v0}, Lcom/twitter/communities/subsystem/repositories/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v11, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v11, p1, v10}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/twitter/rooms/repositories/impl/t1;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/twitter/rooms/repositories/impl/t1;-><init>(Lcom/twitter/rooms/repositories/impl/a2;JLjava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/repositories/impl/u1;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/repositories/impl/u1;-><init>(Lcom/twitter/rooms/repositories/impl/t1;)V

    invoke-virtual {v11, v0}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
