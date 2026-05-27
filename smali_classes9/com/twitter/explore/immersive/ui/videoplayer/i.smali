.class public final synthetic Lcom/twitter/explore/immersive/ui/videoplayer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/i;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/i;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/i;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsEvent$b;->a:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsEvent$b;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->r:Lcom/twitter/explore/immersive/ui/videoplayer/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lcom/twitter/explore/immersive/ui/videoplayer/e0;

    iget-object v3, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->i:Lcom/twitter/media/av/player/q0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Lcom/twitter/explore/immersive/ui/videoplayer/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    iget-object v3, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->i:Lcom/twitter/media/av/player/q0;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_1
    iput-object v1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->r:Lcom/twitter/explore/immersive/ui/videoplayer/e0;

    :cond_2
    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->k:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->i:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3, v4}, Lcom/twitter/media/av/player/q0;->v(J)V

    :cond_3
    iput-object v2, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->k:Ljava/lang/Long;

    :cond_4
    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->b:Lcom/twitter/explore/immersive/l;

    iget-boolean v1, v1, Lcom/twitter/explore/immersive/l;->b:Z

    iget-object v3, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->a:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->i:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->f()V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->i:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->d()V

    :cond_6
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/explore/immersive/ui/videoplayer/n;->a(Z)Lcom/twitter/explore/immersive/ui/nativepip/h;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->c:Lcom/twitter/explore/immersive/ui/nativepip/b;

    invoke-interface {v3, v1}, Lcom/twitter/explore/immersive/ui/nativepip/b;->a(Lcom/twitter/explore/immersive/ui/nativepip/h;)V

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->i:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->F()Lcom/twitter/media/av/model/s;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/twitter/android/av/f;->a(Lcom/twitter/media/av/model/s;)Lcom/twitter/analytics/feature/model/p1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    sget-object v1, Lcom/twitter/explore/immersivemediaplayer/api/b;->a:Lcom/twitter/analytics/common/g;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v3, Lcom/twitter/explore/immersivemediaplayer/api/b;->a:Lcom/twitter/analytics/common/g;

    const/16 v4, 0x1b

    invoke-static {v3, v0, v2, v4}, Lcom/twitter/analytics/common/g;->a(Lcom/twitter/analytics/common/g;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
