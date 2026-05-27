.class public final synthetic Lcom/twitter/camera/controller/capture/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/camera/controller/capture/i;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/camera/controller/capture/i;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget v5, p0, Lcom/twitter/camera/controller/capture/i;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast v1, Lcom/twitter/composer/selfthread/t2;

    const-string p1, "conversation_control_persistence_tooltip"

    invoke-virtual {v1, p1}, Lcom/twitter/ui/widget/m0;->h(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/p0;

    check-cast v1, Lcom/twitter/camera/controller/capture/f0;

    iput-boolean v4, v1, Lcom/twitter/camera/controller/capture/f0;->Z3:Z

    iget-object p1, v1, Lcom/twitter/camera/controller/capture/f0;->j:Lcom/twitter/camera/view/capture/g;

    iget-object p1, p1, Lcom/twitter/camera/view/capture/g;->f:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->e()V

    iget-object p1, v1, Lcom/twitter/camera/controller/capture/f0;->O3:Ltv/periscope/android/broadcaster/o0;

    iget-object v1, p1, Ltv/periscope/android/broadcaster/o0;->a:Landroid/content/Context;

    sget-object v5, Ltv/periscope/android/broadcaster/o0;->x5:[Ljava/lang/String;

    invoke-static {v1, v5}, Ltv/periscope/android/permissions/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Ltv/periscope/android/broadcaster/o0;->k4:Ltv/periscope/android/hydra/data/metrics/manager/a;

    iget-boolean v5, p1, Ltv/periscope/android/broadcaster/o0;->v5:Z

    invoke-interface {v1, v5}, Ltv/periscope/android/hydra/data/metrics/manager/a;->c(Z)V

    iget-object v1, p1, Ltv/periscope/android/broadcaster/o0;->g:Ltv/periscope/android/ui/broadcaster/c;

    iget-object v5, v1, Ltv/periscope/android/ui/broadcaster/c;->a:Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    iget-object v6, v5, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->y2:Lio/reactivex/disposables/b;

    invoke-virtual {v6}, Lio/reactivex/disposables/b;->e()V

    iget-object v7, v5, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->T2:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    iget-object v7, v7, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->d:Lio/reactivex/subjects/e;

    new-instance v8, Ltv/periscope/android/ui/broadcaster/e;

    invoke-direct {v8, v5}, Ltv/periscope/android/ui/broadcaster/e;-><init>(Ltv/periscope/android/ui/broadcaster/BroadcasterView;)V

    invoke-virtual {v7, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v7, v5, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->T2:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    iget-object v7, v7, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->e:Lio/reactivex/subjects/e;

    new-instance v8, Lcom/twitter/app/gallery/k;

    invoke-direct {v8, v5, v3}, Lcom/twitter/app/gallery/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {v5}, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->getChatRoomView()Ltv/periscope/android/ui/broadcast/ChatRoomView;

    move-result-object v7

    invoke-virtual {v7}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getChatMessageContainerView()Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    move-result-object v7

    invoke-virtual {v7}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->getChatMessageRecyclerView()Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    move-result-object v7

    invoke-virtual {v7, v4}, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->setBindGestureControls(Z)V

    new-instance v8, Ltv/periscope/android/ui/broadcaster/f;

    invoke-direct {v8, v5, v7}, Ltv/periscope/android/ui/broadcaster/f;-><init>(Ltv/periscope/android/ui/broadcaster/BroadcasterView;Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;)V

    iget-object v5, v7, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->O4:Lio/reactivex/subjects/e;

    invoke-virtual {v5, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    invoke-virtual {v6, v5}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v5, v1, Ltv/periscope/android/ui/broadcaster/c;->d:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    iget-object v5, v5, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->c:Lio/reactivex/subjects/e;

    new-instance v6, Lcom/twitter/tweetview/core/ui/i;

    invoke-direct {v6, v1, v4}, Lcom/twitter/tweetview/core/ui/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    iget-object v6, v1, Ltv/periscope/android/ui/broadcaster/c;->b:Lcom/twitter/camera/view/capture/h;

    invoke-interface {v6}, Lcom/twitter/camera/view/capture/h;->u()Lio/reactivex/n;

    move-result-object v6

    new-instance v7, Ltv/periscope/android/ui/broadcaster/b;

    invoke-direct {v7, v1}, Ltv/periscope/android/ui/broadcaster/b;-><init>(Ltv/periscope/android/ui/broadcaster/c;)V

    invoke-virtual {v6, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    new-array v7, v3, [Lio/reactivex/disposables/c;

    aput-object v5, v7, v2

    aput-object v6, v7, v4

    iget-object v1, v1, Ltv/periscope/android/ui/broadcaster/c;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v7}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    iget-object v1, p1, Ltv/periscope/android/broadcaster/o0;->R3:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->e()V

    iget-object v5, p1, Ltv/periscope/android/broadcaster/o0;->f:Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    invoke-virtual {v5}, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->getCameraPreview()Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    move-result-object v6

    iget-object v6, v6, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->f:Lio/reactivex/subjects/e;

    new-instance v7, Lcom/twitter/bookmarks/data/d0;

    invoke-direct {v7, p1, v4}, Lcom/twitter/bookmarks/data/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    iget-object v7, p1, Ltv/periscope/android/broadcaster/o0;->h:Lcom/twitter/camera/view/capture/h;

    invoke-interface {v7}, Lcom/twitter/camera/view/capture/h;->e()Lio/reactivex/n;

    move-result-object v8

    new-instance v9, Lcom/twitter/rooms/manager/e;

    invoke-direct {v9, p1, v4}, Lcom/twitter/rooms/manager/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v8

    invoke-interface {v7}, Lcom/twitter/camera/view/capture/h;->c()Lio/reactivex/subjects/e;

    move-result-object v7

    new-instance v9, Lcom/twitter/bookmarks/data/f0;

    invoke-direct {v9, p1, v3}, Lcom/twitter/bookmarks/data/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v7

    new-array v9, v0, [Lio/reactivex/disposables/c;

    aput-object v6, v9, v2

    aput-object v8, v9, v4

    aput-object v7, v9, v3

    invoke-virtual {v1, v9}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    iget-boolean v1, p1, Ltv/periscope/android/broadcaster/o0;->m5:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iput v2, p1, Ltv/periscope/android/broadcaster/o0;->j5:I

    iput-boolean v2, p1, Ltv/periscope/android/broadcaster/o0;->t5:Z

    iget-object v1, p1, Ltv/periscope/android/broadcaster/o0;->X1:Ltv/periscope/android/ui/broadcaster/prebroadcast/e;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->c()V

    iget-object v6, p1, Ltv/periscope/android/broadcaster/o0;->u4:Ltv/periscope/android/data/user/b;

    invoke-interface {v6}, Ltv/periscope/android/data/user/b;->m()Ltv/periscope/model/user/b;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, p1, Ltv/periscope/android/broadcaster/o0;->y:Landroid/content/SharedPreferences;

    iget-object v8, p1, Ltv/periscope/android/broadcaster/o0;->y4:Ltv/periscope/android/broadcast/tip/c;

    iget-object v9, p1, Ltv/periscope/android/broadcaster/o0;->a:Landroid/content/Context;

    invoke-static {v9, v7, v6, v8}, Ltv/periscope/android/broadcast/tip/h;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ltv/periscope/android/data/user/b;Ltv/periscope/android/broadcast/tip/c;)Ltv/periscope/android/broadcast/tip/i;

    move-result-object v7

    new-instance v8, Ltv/periscope/android/broadcast/tip/l;

    invoke-direct {v8, v7}, Ltv/periscope/android/broadcast/tip/a;-><init>(Ltv/periscope/android/broadcast/tip/g;)V

    invoke-interface {v1, v8}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->j(Ltv/periscope/android/broadcast/tip/l;)V

    :cond_1
    sget-object v7, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$d;->b:Ltv/periscope/android/ui/broadcaster/prebroadcast/a$d;

    invoke-interface {v1, v7}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->a(Ltv/periscope/android/ui/broadcaster/prebroadcast/a;)V

    iget-object v7, p1, Ltv/periscope/android/broadcaster/o0;->x2:Ltv/periscope/android/ui/broadcaster/prebroadcast/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ltv/periscope/android/data/user/b;->l()Ljava/lang/String;

    iget-boolean v6, p1, Ltv/periscope/android/broadcaster/o0;->q5:Z

    iget-object v7, p1, Ltv/periscope/android/broadcaster/o0;->y2:Ltv/periscope/android/ui/broadcaster/prebroadcast/d;

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p1, Ltv/periscope/android/broadcaster/o0;->s5:Z

    if-nez v6, :cond_3

    iget-boolean v6, p1, Ltv/periscope/android/broadcaster/o0;->u5:Z

    :cond_3
    iget-object v6, p1, Ltv/periscope/android/broadcaster/o0;->d:Ltv/periscope/android/analytics/summary/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "Previous"

    iget-object v9, v6, Ltv/periscope/android/analytics/summary/a;->h:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v6, Ltv/periscope/android/analytics/summary/a;->s:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "DoesAcceptGuests"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ltv/periscope/android/analytics/a;->BroadcastCreatedPreBroadcastScreen:Ltv/periscope/android/analytics/a;

    invoke-static {v6, v7}, Ltv/periscope/android/analytics/b;->a(Ltv/periscope/android/analytics/a;Ljava/util/HashMap;)V

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->l()Lio/reactivex/n;

    move-result-object v6

    new-instance v7, Lcom/twitter/notifications/badging/l0;

    invoke-direct {v7, p1, v4}, Lcom/twitter/notifications/badging/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->k()Lio/reactivex/n;

    move-result-object v7

    new-instance v8, Lcom/twitter/bookmarks/data/k0;

    invoke-direct {v8, p1, v3}, Lcom/twitter/bookmarks/data/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v7

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->g()Lio/reactivex/n;

    move-result-object v8

    new-instance v9, Lcom/twitter/notifications/badging/m0;

    invoke-direct {v9, p1, v4}, Lcom/twitter/notifications/badging/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v8

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->z()Lio/reactivex/n;

    move-result-object v9

    new-instance v10, Lcom/twitter/bookmarks/data/m0;

    invoke-direct {v10, p1, v3}, Lcom/twitter/bookmarks/data/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v9

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->h()Lio/reactivex/n;

    move-result-object v10

    new-instance v11, Lcom/twitter/ui/dock/b;

    invoke-direct {v11, p1, v4}, Lcom/twitter/ui/dock/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v10

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->u()Lio/reactivex/n;

    move-result-object v11

    new-instance v12, Lcom/twitter/explore/data/i;

    invoke-direct {v12, p1, v3}, Lcom/twitter/explore/data/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v11

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->v()Lio/reactivex/n;

    move-result-object v1

    new-instance v12, Ltv/periscope/android/broadcaster/j0;

    invoke-direct {v12, p1}, Ltv/periscope/android/broadcaster/j0;-><init>(Ltv/periscope/android/broadcaster/o0;)V

    invoke-virtual {v1, v12}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const/4 v12, 0x7

    new-array v12, v12, [Lio/reactivex/disposables/c;

    aput-object v6, v12, v2

    aput-object v7, v12, v4

    aput-object v8, v12, v3

    aput-object v9, v12, v0

    const/4 v0, 0x4

    aput-object v10, v12, v0

    const/4 v0, 0x5

    aput-object v11, v12, v0

    const/4 v0, 0x6

    aput-object v1, v12, v0

    iget-object v0, p1, Ltv/periscope/android/broadcaster/o0;->Q3:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v12}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    invoke-virtual {v5, v2}, Ltv/periscope/android/view/RootDragLayout;->setDraggable(Z)V

    iget-boolean v0, p1, Ltv/periscope/android/broadcaster/o0;->u5:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Ltv/periscope/android/broadcaster/o0;->B(Z)V

    iput-boolean v2, p1, Ltv/periscope/android/broadcaster/o0;->u5:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, p1, Ltv/periscope/android/broadcaster/o0;->s5:Z

    invoke-virtual {p1, v0}, Ltv/periscope/android/broadcaster/o0;->B(Z)V

    :goto_1
    return-void

    :cond_5
    new-instance p1, Ltv/periscope/android/permissions/PermissionsException;

    const-string v0, "Required permissions not granted"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
