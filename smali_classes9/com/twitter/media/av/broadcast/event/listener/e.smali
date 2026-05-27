.class public final synthetic Lcom/twitter/media/av/broadcast/event/listener/e;
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

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/e;->a:Lcom/twitter/media/av/broadcast/event/listener/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/d0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/event/listener/e;->a:Lcom/twitter/media/av/broadcast/event/listener/g;

    iget-object p2, p2, Lcom/twitter/media/av/broadcast/event/listener/g;->s:Lcom/twitter/media/av/player/z1;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
