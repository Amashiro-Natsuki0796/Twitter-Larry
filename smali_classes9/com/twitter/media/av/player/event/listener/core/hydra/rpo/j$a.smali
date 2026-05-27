.class public final Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j$a;
.super Lcom/twitter/media/av/player/event/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j$a;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j;

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lcom/twitter/media/av/player/event/a;)Z
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/media/av/player/event/d0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/media/av/player/event/d0;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/d0;->a:Lcom/twitter/media/av/model/b;

    invoke-static {p1}, Lcom/twitter/media/av/model/d;->d(Lcom/twitter/media/av/model/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/f;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/f;-><init>(Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j$a;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/k0;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/g;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/g;-><init>(Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j$a;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/o0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/h;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/h;-><init>(Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j$a;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/x;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/i;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/i;-><init>(Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/j$a;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/d;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
