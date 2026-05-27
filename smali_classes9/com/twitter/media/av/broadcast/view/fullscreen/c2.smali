.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/c2;
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

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/j2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/broadcast/event/f;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/j2;

    iget-object p2, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->g:Lcom/twitter/media/av/broadcast/view/fullscreen/p1;

    invoke-interface {p2}, Lcom/twitter/media/av/broadcast/view/fullscreen/p1;->q2()V

    iget-object p2, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/j;

    sget-object v0, Ltv/periscope/android/player/a;->Replay:Ltv/periscope/android/player/a;

    invoke-virtual {p2, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/j;->h(Ltv/periscope/android/player/a;)V

    const-string p2, "WatchTime"

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->j:Ltv/periscope/android/analytics/summary/b;

    invoke-virtual {p1, p2}, Lcom/xspotlivin/analytics/summary/a;->b(Ljava/lang/String;)Lcom/xspotlivin/analytics/summary/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xspotlivin/analytics/summary/c;->b()V

    return-void
.end method
