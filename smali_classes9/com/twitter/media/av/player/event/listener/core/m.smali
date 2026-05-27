.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/m;->a:Lcom/twitter/media/av/player/event/listener/core/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/playback/x;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/m;->a:Lcom/twitter/media/av/player/event/listener/core/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lcom/twitter/media/av/model/k;->k:J

    iput-wide v0, p1, Lcom/twitter/media/av/player/event/listener/core/u;->q:J

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/player/event/listener/core/u;->q(Lcom/twitter/media/av/model/k;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/media/av/player/event/listener/core/u;->g:Z

    return-void
.end method
