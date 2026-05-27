.class public final synthetic Lcom/twitter/communities/settings/q0;
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

    iput p2, p0, Lcom/twitter/communities/settings/q0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/communities/settings/q0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/communities/settings/q0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    check-cast p1, Ltv/periscope/android/callin/m;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->v(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/callin/m;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/composer/model/ComposingPost;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/models/ContextualPost;

    invoke-virtual {p1, v0}, Lcom/x/composer/model/ComposingPost;->updateQuoteddPost(Lcom/x/models/ContextualPost;)Lcom/x/composer/model/ComposingPost;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/manager/d3;

    iget-object v1, p1, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_0
    iget-boolean p1, p1, Lcom/twitter/rooms/manager/d3;->L:Z

    check-cast v0, Lcom/twitter/rooms/manager/RoomStateManager;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/twitter/rooms/manager/RoomStateManager;->s:Lcom/twitter/rooms/playback/i0;

    invoke-virtual {p1}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, p1, Lcom/twitter/rooms/playback/i0$b;->e:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/twitter/media/av/player/e2;->SOFT:Lcom/twitter/media/av/player/e2;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/twitter/media/av/player/e2;->HARD:Lcom/twitter/media/av/player/e2;

    :goto_0
    iget-object p1, p1, Lcom/twitter/rooms/playback/i0$b;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1, v2}, Lcom/twitter/media/av/player/q0;->y(Lcom/twitter/media/av/player/e2;)V

    :goto_1
    new-instance p1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$c;

    invoke-direct {p1, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$c;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/rooms/manager/RoomStateManager;->L3:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    invoke-virtual {v1, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;)V

    new-instance p1, Lcom/twitter/rooms/manager/m4;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/manager/m4;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->F(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/explore/immersive/ui/profile/i;

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    iget v1, v0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/explore/immersive/ui/profile/i;

    invoke-direct {p1, v0, v1}, Lcom/twitter/explore/immersive/ui/profile/i;-><init>(Lcom/twitter/model/core/entity/l1;Z)V

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget v1, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->s:I

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/settings/x0;

    check-cast v0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/settings/x0;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/communities/settings/y0;

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/settings/y0;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
