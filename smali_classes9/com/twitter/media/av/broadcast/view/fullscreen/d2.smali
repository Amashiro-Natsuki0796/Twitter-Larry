.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/view/fullscreen/j2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/d2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/j2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/av/player/event/playback/d0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    sget-object p1, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/d2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/j2;

    iget-object v0, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->f:Lcom/twitter/media/av/player/live/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/model/u;->z()Z

    move-result p1

    iget-object v1, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->g:Lcom/twitter/media/av/broadcast/view/fullscreen/p1;

    invoke-interface {v1, p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/p1;->O2(Z)V

    iget-object p1, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/j;

    iget-object v1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/j;->c:Ltv/periscope/android/ui/broadcast/q1;

    iget-boolean v2, v1, Ltv/periscope/android/ui/broadcast/q1;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Ltv/periscope/android/ui/broadcast/q1;->d:Z

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/q1;->a()V

    :goto_0
    iget-object v1, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->i:Lcom/twitter/media/av/broadcast/util/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/media/av/broadcast/util/a;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/android/player/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/j;->h(Ltv/periscope/android/player/a;)V

    const-string p1, "WatchTime"

    iget-object p2, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->j:Ltv/periscope/android/analytics/summary/b;

    invoke-virtual {p2, p1}, Lcom/xspotlivin/analytics/summary/a;->b(Ljava/lang/String;)Lcom/xspotlivin/analytics/summary/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xspotlivin/analytics/summary/c;->a()V

    return-void
.end method
