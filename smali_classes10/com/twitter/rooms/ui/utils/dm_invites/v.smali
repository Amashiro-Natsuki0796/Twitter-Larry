.class public final synthetic Lcom/twitter/rooms/ui/utils/dm_invites/v;
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

    iput p2, p0, Lcom/twitter/rooms/ui/utils/dm_invites/v;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/v;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/rooms/ui/utils/dm_invites/v;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x5f

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->a(Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;Lkotlinx/collections/immutable/c;ILkotlinx/collections/immutable/h;I)Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->b:Lcom/twitter/rooms/model/helpers/q;

    sget-object v2, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    check-cast v1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v6, "cancel"

    const-string v7, "click"

    const-string v4, "select_users"

    const-string v5, "cohost"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    iget-object p1, v1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/h0;

    invoke-static {p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/h0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/h0;)V

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->m:Lcom/twitter/rooms/subsystem/api/dispatchers/j0;

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/j0;->a()V

    :goto_0
    new-instance p1, Landroidx/compose/ui/text/n0;

    invoke-direct {p1, v0}, Landroidx/compose/ui/text/n0;-><init>(I)V

    sget-object v0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->Companion:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$j;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/dm_invites/d$a;->a:Lcom/twitter/rooms/ui/utils/dm_invites/d$a;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
