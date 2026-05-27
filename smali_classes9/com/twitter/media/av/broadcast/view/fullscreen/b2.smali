.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/b2;
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

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/b2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/j2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/av/player/event/playback/b0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/b2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/j2;

    iget-object p2, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/j;

    iget-object v0, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/j;->c:Ltv/periscope/android/ui/broadcast/q1;

    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcast/q1;->d:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Ltv/periscope/android/ui/broadcast/q1;->d:Z

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/q1;->a()V

    :goto_0
    iget-object v0, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->i:Lcom/twitter/media/av/broadcast/util/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->f:Lcom/twitter/media/av/player/live/a;

    invoke-static {v0}, Lcom/twitter/media/av/broadcast/util/a;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/android/player/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/j;->h(Ltv/periscope/android/player/a;)V

    const-string p2, "WatchTime"

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->j:Ltv/periscope/android/analytics/summary/b;

    invoke-virtual {p1, p2}, Lcom/xspotlivin/analytics/summary/a;->b(Ljava/lang/String;)Lcom/xspotlivin/analytics/summary/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xspotlivin/analytics/summary/c;->b()V

    return-void
.end method
