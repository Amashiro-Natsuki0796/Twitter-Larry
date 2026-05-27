.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/g;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/playback/o0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/g;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j$a;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j$a;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p1, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j;->f:J

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;->c()V

    return-void
.end method
