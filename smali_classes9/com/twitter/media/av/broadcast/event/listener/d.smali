.class public final synthetic Lcom/twitter/media/av/broadcast/event/listener/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/event/listener/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/event/listener/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/d;->a:Lcom/twitter/media/av/broadcast/event/listener/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/playback/g0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/d;->a:Lcom/twitter/media/av/broadcast/event/listener/g;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/event/listener/g;->s:Lcom/twitter/media/av/player/z1;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/twitter/media/av/player/z1;->b:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
