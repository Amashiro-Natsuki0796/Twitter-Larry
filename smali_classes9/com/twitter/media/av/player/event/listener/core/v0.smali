.class public abstract Lcom/twitter/media/av/player/event/listener/core/v0;
.super Lcom/twitter/media/av/player/event/n;
.source "SourceFile"


# instance fields
.field public final f:Lcom/twitter/media/av/player/event/listener/util/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/event/listener/util/c;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/event/listener/util/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/v0;->f:Lcom/twitter/media/av/player/event/listener/util/c;

    const/16 p1, 0x32

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/twitter/media/av/player/event/listener/core/v0;->g:J

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
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/u0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/u0;-><init>(Lcom/twitter/media/av/player/event/listener/core/v0;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/event/n;->k(Lio/reactivex/functions/b;)V

    return-void
.end method
