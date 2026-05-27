.class public final synthetic Lcom/twitter/explore/immersive/ui/videoplayer/r;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/r;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/r;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->A(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object v1, v0, Lcom/x/dm/root/DefaultRootDmComponent;->C:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v2, Lcom/x/dm/root/d0;->a:Lcom/x/dm/root/d0;

    new-instance v3, Lcom/x/dm/root/e0;

    invoke-direct {v3, v0, p1}, Lcom/x/dm/root/e0;-><init>(Lcom/x/dm/root/DefaultRootDmComponent;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const-string v2, "user_profile"

    const-string v3, "actions"

    const-string v4, "accept"

    const-string v5, "click"

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$b;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$b;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->A:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    invoke-virtual {v2, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f151b8d

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iget-object p1, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {p1, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance p1, Landroidx/compose/foundation/text/v2;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Landroidx/compose/foundation/text/v2;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "twitterUserId missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/explore/immersive/ui/videoplayer/n;

    iget-object v0, p1, Lcom/twitter/explore/immersive/ui/videoplayer/n;->j:Lcom/twitter/media/av/model/j;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/twitter/media/av/model/j;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lcom/twitter/explore/immersive/ui/videoplayer/n;->k:Ljava/lang/Long;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
