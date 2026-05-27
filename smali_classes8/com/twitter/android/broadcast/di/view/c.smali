.class public final synthetic Lcom/twitter/android/broadcast/di/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/broadcast/fullscreen/chrome/j;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

.field public final synthetic b:Lcom/twitter/media/av/player/q0;

.field public final synthetic c:Lcom/twitter/app/common/z;

.field public final synthetic d:Lcom/twitter/app/common/activity/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;Lcom/twitter/media/av/player/q0;Lcom/twitter/app/common/z;Lcom/twitter/app/common/activity/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/di/view/c;->a:Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

    iput-object p2, p0, Lcom/twitter/android/broadcast/di/view/c;->b:Lcom/twitter/media/av/player/q0;

    iput-object p3, p0, Lcom/twitter/android/broadcast/di/view/c;->c:Lcom/twitter/app/common/z;

    iput-object p4, p0, Lcom/twitter/android/broadcast/di/view/c;->d:Lcom/twitter/app/common/activity/b;

    return-void
.end method


# virtual methods
.method public final onEventClick(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V
    .locals 2

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->component2()Lcom/twitter/model/core/e;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/android/broadcast/di/view/c;->a:Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->getFromEventsTimeline()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    invoke-direct {v1, v0}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->b:Lcom/twitter/model/core/e;

    iget-object p1, p0, Lcom/twitter/android/broadcast/di/view/c;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->l()Z

    move-result p1

    iput-boolean p1, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->e:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    new-instance v0, Lcom/twitter/navigation/liveevent/b;

    invoke-direct {v0, p1}, Lcom/twitter/navigation/liveevent/b;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    iget-object p1, p0, Lcom/twitter/android/broadcast/di/view/c;->c:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/android/broadcast/di/view/c;->d:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    return-void
.end method
