.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/f2;
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

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/f2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/j2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/av/broadcast/event/c;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/f2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/j2;

    iget-object p2, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->g:Lcom/twitter/media/av/broadcast/view/fullscreen/p1;

    invoke-interface {p2}, Lcom/twitter/media/av/broadcast/view/fullscreen/p1;->b1()V

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/j;

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/j;->i:Ltv/periscope/android/ui/broadcast/q2;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/q2;->c()V

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/j;->b:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->h:Ltv/periscope/android/ui/broadcast/WatchersView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/j;->m:Ltv/periscope/android/ui/broadcast/action/u;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/action/u;->b()V

    invoke-interface {p2}, Lcom/twitter/media/av/broadcast/view/fullscreen/p1;->q2()V

    iget-object p2, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->i:Lcom/twitter/media/av/broadcast/util/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->f:Lcom/twitter/media/av/player/live/a;

    invoke-static {p2}, Lcom/twitter/media/av/broadcast/util/a;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/android/player/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/media/av/broadcast/view/fullscreen/j;->h(Ltv/periscope/android/player/a;)V

    const-string p2, "WatchTime"

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->j:Ltv/periscope/android/analytics/summary/b;

    invoke-virtual {p1, p2}, Lcom/xspotlivin/analytics/summary/a;->b(Ljava/lang/String;)Lcom/xspotlivin/analytics/summary/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xspotlivin/analytics/summary/c;->b()V

    return-void
.end method
