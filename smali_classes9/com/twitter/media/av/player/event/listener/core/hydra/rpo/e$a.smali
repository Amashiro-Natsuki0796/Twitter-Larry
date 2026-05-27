.class public final Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e$a;
.super Lcom/twitter/media/av/player/event/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e$a;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e;

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lcom/twitter/media/av/player/event/a;)Z
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/b;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/b;-><init>(Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e$a;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/y0;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/c;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/c;-><init>(Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e$a;)V

    const-class v1, Lcom/twitter/media/av/player/event/hydra/h;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/d;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/d;-><init>(Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/e$a;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/e0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
