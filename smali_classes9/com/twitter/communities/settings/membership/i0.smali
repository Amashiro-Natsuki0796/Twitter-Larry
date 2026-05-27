.class public final synthetic Lcom/twitter/communities/settings/membership/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/mvi/MviViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/settings/membership/i0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/membership/i0;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/communities/settings/membership/i0;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/communities/settings/membership/i0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->A:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    new-instance v3, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$j;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;)V

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, 0x7f151b91

    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, p1, v3, v1, v4}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iget-object p1, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {p1, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance p1, Lcom/twitter/communities/settings/membership/j0;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/twitter/communities/settings/membership/j0;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "twitterUserId missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/settings/membership/t0;

    iget-object v2, p1, Lcom/twitter/communities/settings/membership/t0;->a:Ljava/lang/String;

    check-cast v0, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;

    iget-object v3, p1, Lcom/twitter/communities/settings/membership/t0;->g:Lcom/twitter/model/communities/g;

    iget-object v4, p1, Lcom/twitter/communities/settings/membership/t0;->e:Lcom/twitter/model/communities/j;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v5, "c9s_enabled"

    invoke-static {v2, v5, v1}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v5, "c9s_membership_settings_enabled"

    invoke-virtual {v2, v5, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object p1, p1, Lcom/twitter/communities/settings/membership/t0;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget v2, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/model/communities/j;->OPEN:Lcom/twitter/model/communities/j;

    if-ne v4, v2, :cond_2

    new-instance v1, Lcom/twitter/communities/settings/membership/b0$c;

    new-instance v2, Lcom/twitter/communities/settings/membership/f0;

    invoke-direct {v2, v0, p1, v4, v3}, Lcom/twitter/communities/settings/membership/f0;-><init>(Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;Ljava/lang/String;Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;)V

    invoke-direct {v1, v2}, Lcom/twitter/communities/settings/membership/b0$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v2, p1, v4, v3}, Lcom/twitter/communities/subsystem/api/repositories/a;->a0(Ljava/lang/String;Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;)Lio/reactivex/v;

    move-result-object p1

    new-instance v2, Lcom/twitter/communities/settings/membership/h0;

    invoke-direct {v2, v0, v1}, Lcom/twitter/communities/settings/membership/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/twitter/model/communities/j;->OPEN:Lcom/twitter/model/communities/j;

    if-ne v4, v2, :cond_4

    sget-object v2, Lcom/twitter/model/communities/c;->PUBLIC:Lcom/twitter/model/communities/c;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/twitter/model/communities/c;->PRIVATE:Lcom/twitter/model/communities/c;

    :goto_1
    sget v3, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/model/communities/c;->PUBLIC:Lcom/twitter/model/communities/c;

    if-ne v2, v3, :cond_5

    new-instance v1, Lcom/twitter/communities/settings/membership/b0$c;

    new-instance v3, Lcom/twitter/communities/settings/membership/e0;

    invoke-direct {v3, v0, p1, v2}, Lcom/twitter/communities/settings/membership/e0;-><init>(Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;Ljava/lang/String;Lcom/twitter/model/communities/c;)V

    invoke-direct {v1, v3}, Lcom/twitter/communities/settings/membership/b0$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v3, p1, v2}, Lcom/twitter/communities/subsystem/api/repositories/e;->g0(Ljava/lang/String;Lcom/twitter/model/communities/c;)Lio/reactivex/internal/operators/single/m;

    move-result-object p1

    new-instance v2, Lcom/twitter/communities/settings/membership/g0;

    invoke-direct {v2, v0, v1}, Lcom/twitter/communities/settings/membership/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/twitter/communities/settings/membership/b0$b;

    invoke-direct {p1, v4, v3}, Lcom/twitter/communities/settings/membership/b0$b;-><init>(Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;)V

    sget v1, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;->m:I

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
