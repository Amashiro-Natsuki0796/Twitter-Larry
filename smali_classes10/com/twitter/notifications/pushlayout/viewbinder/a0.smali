.class public final synthetic Lcom/twitter/notifications/pushlayout/viewbinder/a0;
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

    iput p2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/a0;->a:I

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "it"

    iget-object v2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/a0;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/notifications/pushlayout/viewbinder/a0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/x/list/detail/k0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/x/list/detail/t$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$q;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$q;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$i;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$i;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$o;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$o;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$f;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$f;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$m;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$m;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/ui/components/dialog/j;->Positive:Lcom/twitter/ui/components/dialog/j;

    new-instance v1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/k0$c;

    invoke-virtual {p1}, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/k0$c;-><init>(Lcom/twitter/model/core/entity/l1;)V

    check-cast v2, Lcom/twitter/ui/components/dialog/b;

    invoke-interface {v2, v0, v1}, Lcom/twitter/ui/components/dialog/b;->a(Lcom/twitter/ui/components/dialog/j;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;

    sget-object v1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->Companion:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$j;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/rooms/model/helpers/q;->FROM_INVITE_COHOSTS:Lcom/twitter/rooms/model/helpers/q;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->b:Lcom/twitter/rooms/model/helpers/q;

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    new-instance p1, Lcom/twitter/rooms/ui/utils/dm_invites/t;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/utils/dm_invites/t;-><init>(Z)V

    check-cast v2, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, Lcom/twitter/notifications/pushlayout/viewbinder/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "image_view_uri_default_image"

    const-string v0, "failure"

    invoke-static {p1, v0}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

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
