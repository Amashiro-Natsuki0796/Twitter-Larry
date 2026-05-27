.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/u0;->a:Lcom/twitter/media/av/player/event/listener/core/v0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/media/av/player/event/playback/u0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/event/listener/core/u0;->a:Lcom/twitter/media/av/player/event/listener/core/v0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/playback/u0;->a()J

    move-result-wide v0

    iget-object v2, p2, Lcom/twitter/media/av/player/event/listener/core/v0;->f:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/media/av/player/event/listener/util/c;->c(J)V

    invoke-virtual {v2}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v0

    iget-wide v3, p2, Lcom/twitter/media/av/player/event/listener/core/v0;->g:J

    cmp-long v0, v0, v3

    iget-object v1, p1, Lcom/twitter/media/av/player/event/playback/u0;->b:Lcom/twitter/media/av/model/j;

    if-gez v0, :cond_0

    iget v0, v1, Lcom/twitter/media/av/model/j;->c:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_1

    :cond_0
    check-cast p2, Lcom/twitter/media/av/player/event/listener/core/w0;

    new-instance v0, Lcom/twitter/media/av/player/event/playback/k0;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/d0;->a:Lcom/twitter/media/av/model/b;

    invoke-direct {v0, p1, v1}, Lcom/twitter/media/av/player/event/playback/k0;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/j;)V

    iget-object p1, p2, Lcom/twitter/media/av/player/event/listener/core/w0;->h:Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    invoke-virtual {v2}, Lcom/twitter/media/av/player/event/listener/util/c;->a()V

    :cond_1
    return-void
.end method
