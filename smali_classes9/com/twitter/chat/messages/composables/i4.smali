.class public final synthetic Lcom/twitter/chat/messages/composables/i4;
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

    iput p2, p0, Lcom/twitter/chat/messages/composables/i4;->a:I

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/i4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/twitter/chat/messages/composables/i4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/i4;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->Q(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object p1, p0, Lcom/twitter/chat/messages/composables/i4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    iget-object v9, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->s:Lcom/twitter/async/http/f;

    new-instance v10, Lcom/twitter/api/legacy/request/safety/g;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x3

    iget-object v1, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->m:Landroid/content/Context;

    move-object v0, v10

    move-wide v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$m$a;

    invoke-direct {v0, p1, v7, v8}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$m$a;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;J)V

    invoke-virtual {v10, v0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v9, v10}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    new-instance v0, Lcom/twitter/rooms/notification/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/rooms/notification/f;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RoomUserItem is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Lcom/twitter/tweetview/core/ui/gesture/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/i4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->i:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_4

    instance-of v2, p1, Lcom/twitter/tweetview/core/ui/gesture/a$a;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/twitter/tweetview/core/ui/gesture/a$a;

    iget-boolean p1, p1, Lcom/twitter/tweetview/core/ui/gesture/a$a;->a:Z

    const-wide/16 v2, 0x2710

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->j:Lcom/twitter/media/av/model/j;

    if-eqz p1, :cond_4

    iget-wide v4, p1, Lcom/twitter/media/av/model/j;->a:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/twitter/media/av/player/q0;->v(J)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->j:Lcom/twitter/media/av/model/j;

    if-eqz p1, :cond_4

    iget-wide v4, p1, Lcom/twitter/media/av/model/j;->a:J

    add-long/2addr v4, v2

    iget-wide v2, p1, Lcom/twitter/media/av/model/j;->b:J

    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/d;->d(JJ)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/twitter/media/av/player/q0;->v(J)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/tweetview/core/ui/gesture/a$b;->a:Lcom/twitter/tweetview/core/ui/gesture/a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/twitter/tweetview/core/ui/gesture/a$c;->a:Lcom/twitter/tweetview/core/ui/gesture/a$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/b0;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/i4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
