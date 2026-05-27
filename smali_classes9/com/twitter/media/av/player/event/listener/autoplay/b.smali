.class public final synthetic Lcom/twitter/media/av/player/event/listener/autoplay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/autoplay/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/autoplay/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/autoplay/b;->a:Lcom/twitter/media/av/player/event/listener/autoplay/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/q;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/event/listener/autoplay/b;->a:Lcom/twitter/media/av/player/event/listener/autoplay/d;

    iget-object p2, p1, Lcom/twitter/media/av/player/event/e0;->f:Lcom/twitter/media/av/model/b;

    invoke-interface {p2}, Lcom/twitter/media/av/model/b;->w2()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/listener/autoplay/d;->p()V

    :cond_0
    return-void
.end method
