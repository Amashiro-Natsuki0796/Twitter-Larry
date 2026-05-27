.class public final synthetic Landroidx/compose/foundation/text/t4;
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

    iput p2, p0, Landroidx/compose/foundation/text/t4;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/t4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/compose/foundation/text/t4;->b:Ljava/lang/Object;

    iget v5, v0, Landroidx/compose/foundation/text/t4;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/tweetdetail/destinationoverlay/p;

    sget-object v5, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->A:[Lkotlin/reflect/KProperty;

    const-string v5, "state"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/twitter/tweetdetail/destinationoverlay/p;->c:Z

    if-nez v5, :cond_2

    sget-object v5, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel$a;->a:[I

    iget-object v1, v1, Lcom/twitter/tweetdetail/destinationoverlay/p;->b:Lcom/twitter/tweetdetail/destinationoverlay/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    check-cast v4, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;

    const-string v5, "presented"

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "web_destination_overlay"

    invoke-virtual {v4, v1, v5}, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "app_destination_overlay"

    invoke-virtual {v4, v1, v5}, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/e;

    invoke-direct {v1, v3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/e;-><init>(I)V

    invoke-virtual {v4, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lcom/twitter/rooms/ui/utils/profile/s0;

    iget-object v6, v5, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-nez v6, :cond_3

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v5, Lcom/twitter/rooms/ui/utils/profile/s0;->o:Z

    check-cast v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    if-eqz v8, :cond_8

    sget-object v8, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$u$a;->a:[I

    iget-object v9, v5, Lcom/twitter/rooms/ui/utils/profile/s0;->v:Lcom/twitter/rooms/ui/utils/profile/a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x4

    if-eq v8, v3, :cond_5

    if-eq v8, v2, :cond_4

    iget-object v10, v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const-string v11, "user_profile"

    const-string v12, "cohost"

    const-string v13, "remove_from_admins"

    const-string v14, "click"

    invoke-virtual/range {v10 .. v15}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/profile/b$d;

    iget-object v2, v5, Lcom/twitter/rooms/ui/utils/profile/s0;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/utils/profile/b$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v10, v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const-string v11, "user_profile"

    const-string v12, "cohost"

    const-string v13, "cancel_admin_invite"

    const-string v14, "click"

    invoke-virtual/range {v10 .. v15}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v2, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    iget-object v3, v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f151b24

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5, v1, v9}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iget-object v1, v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v1, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$a;

    invoke-direct {v1, v7}, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$a;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->D:Lcom/twitter/rooms/subsystem/api/dispatchers/t;

    invoke-virtual {v2, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/t;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/t$a;)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/profile/g0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_5
    iget-boolean v2, v5, Lcom/twitter/rooms/ui/utils/profile/s0;->y:Z

    const/16 v8, 0x1f

    iget-object v10, v5, Lcom/twitter/rooms/ui/utils/profile/s0;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    new-instance v3, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    iget-object v4, v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1503ae

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v9}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    goto/16 :goto_1

    :cond_6
    iget v2, v5, Lcom/twitter/rooms/ui/utils/profile/s0;->x:I

    if-lez v2, :cond_7

    iget-object v11, v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const-string v12, "user_profile"

    const-string v13, "cohost"

    const-string v14, "invite_admin"

    const-string v15, "click"

    invoke-virtual/range {v11 .. v16}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v2, Lcom/twitter/rooms/subsystem/api/dispatchers/g$b;

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    const-string v8, "twitterId"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/rooms/model/helpers/CohostInvite;

    invoke-direct {v8, v7, v6, v10, v5}, Lcom/twitter/rooms/model/helpers/CohostInvite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5, v3, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$b;-><init>(Ljava/util/Set;ZZ)V

    iget-object v1, v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v1, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    goto :goto_1

    :cond_7
    iget-object v2, v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    new-instance v3, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    iget-object v4, v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v5, Lcom/twitter/rooms/ui/utils/profile/s0;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1503b2

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v9}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    goto :goto_1

    :cond_8
    iget-boolean v1, v5, Lcom/twitter/rooms/ui/utils/profile/s0;->z:Z

    if-eqz v1, :cond_9

    iget-object v8, v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const-string v9, "user_profile"

    const-string v10, "cohost"

    const-string v11, "stop_cohosting"

    const-string v12, "click"

    invoke-virtual/range {v8 .. v13}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$c;

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/rooms/model/helpers/n;->PROFILE:Lcom/twitter/rooms/model/helpers/n;

    iget-object v5, v5, Lcom/twitter/rooms/ui/utils/profile/s0;->p:Ljava/lang/String;

    invoke-direct {v1, v7, v2, v5, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/n;)V

    iget-object v2, v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v2, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    :cond_9
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/communities/settings/membership/t0;

    sget v3, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;->m:I

    const-string v3, "$this$setState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/model/communities/j;

    const/4 v3, 0x0

    const/16 v5, 0x6f

    invoke-static {v2, v1, v4, v3, v5}, Lcom/twitter/communities/settings/membership/t0;->a(Lcom/twitter/communities/settings/membership/t0;ZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;I)Lcom/twitter/communities/settings/membership/t0;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/focus/m0;

    invoke-interface {v1}, Landroidx/compose/ui/focus/m0;->a()Z

    move-result v1

    if-nez v1, :cond_a

    check-cast v4, Landroidx/compose/foundation/text/w4;

    iget-object v1, v4, Landroidx/compose/foundation/text/w4;->b:Landroidx/compose/foundation/text/r4;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/r4;->a(I)V

    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
