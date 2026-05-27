.class public final synthetic Lcom/twitter/media/av/broadcast/event/listener/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/event/listener/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/event/listener/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/i;->a:Lcom/twitter/media/av/broadcast/event/listener/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/playback/d0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/i;->a:Lcom/twitter/media/av/broadcast/event/listener/s;

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/broadcast/event/listener/s;->p(Lcom/twitter/media/av/model/k;)Lcom/twitter/media/av/broadcast/o;

    move-result-object p1

    iget-boolean p2, p1, Lcom/twitter/media/av/broadcast/o;->r:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/twitter/media/av/broadcast/o;->r:Z

    iget-object p2, p1, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/o;->o:Lcom/twitter/media/av/broadcast/j;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/broadcast/o;->b(Lcom/twitter/media/av/player/q0;)V

    :cond_0
    iget-object p1, p1, Lcom/twitter/media/av/broadcast/o;->o:Lcom/twitter/media/av/broadcast/j;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/j;->a:Ltv/periscope/android/ui/broadcast/r1;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/r1;->i:Ltv/periscope/android/chat/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ltv/periscope/android/chat/c;->b()V

    :cond_1
    return-void
.end method
