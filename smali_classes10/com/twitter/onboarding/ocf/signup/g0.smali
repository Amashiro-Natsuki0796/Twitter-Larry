.class public final synthetic Lcom/twitter/onboarding/ocf/signup/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/twitter/onboarding/ocf/signup/g0;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/g0;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/signup/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/g0;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/signup/g0;->b:Landroid/view/KeyEvent$Callback;

    iget v3, p0, Lcom/twitter/onboarding/ocf/signup/g0;->a:I

    packed-switch v3, :pswitch_data_0

    sget v3, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->y1:I

    check-cast v2, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lcom/facebook/rebound/b;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/rebound/b;->d(D)V

    iget-object v0, v2, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->x1:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$f;

    if-eqz v0, :cond_3

    check-cast v0, Ltv/periscope/android/ui/broadcast/replay/k;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/k;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/q3;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->s:Lcom/twitter/media/av/player/q0;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->k:Lcom/twitter/media/av/broadcast/view/fullscreen/k3$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->s:Lcom/twitter/media/av/player/q0;

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->s:Lcom/twitter/media/av/player/q0;

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->a()V

    iget-object v2, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->f:Ltv/periscope/android/player/b;

    invoke-interface {v2}, Ltv/periscope/android/player/b;->h()V

    iget-object v2, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->h:Ltv/periscope/android/ui/chat/u;

    invoke-interface {v2}, Ltv/periscope/android/ui/chat/u;->s()V

    iget-object v2, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->i:Ltv/periscope/android/ui/broadcast/q1;

    iget-boolean v3, v2, Ltv/periscope/android/ui/broadcast/q1;->e:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, v2, Ltv/periscope/android/ui/broadcast/q1;->e:Z

    invoke-virtual {v2}, Ltv/periscope/android/ui/broadcast/q1;->a()V

    :goto_0
    iget-object v2, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->g:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    sget-object v3, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;->NONE:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    invoke-virtual {v2, v3}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setBottomTrayState(Ltv/periscope/android/ui/broadcast/ChatRoomView$d;)V

    iget-object v2, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->c:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {v2, v1}, Ltv/periscope/android/view/RootDragLayout;->setDraggable(Z)V

    :cond_2
    iget-object v0, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->j:Ltv/periscope/android/ui/broadcast/info/presenter/a;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/info/presenter/a;->setVisible(Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "stateful_login_enabled"

    invoke-virtual {v3, v4, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/twitter/onboarding/ocf/common/q0$a;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string v1, "login"

    invoke-static {v1}, Lcom/twitter/android/login/l;->a(Ljava/lang/String;)Lcom/twitter/onboarding/ocf/c0$a;

    move-result-object v1

    const-string v3, "splash_screen"

    iput-object v3, v1, Lcom/twitter/onboarding/ocf/c0$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/c0;

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/twitter/account/navigation/LoginArgs$a;

    invoke-direct {v1}, Lcom/twitter/account/navigation/LoginArgs$a;-><init>()V

    invoke-virtual {v1}, Lcom/twitter/account/navigation/LoginArgs$a;->a()Lcom/twitter/account/navigation/LoginArgs;

    move-result-object v1

    check-cast v0, Lcom/twitter/app/common/z;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
