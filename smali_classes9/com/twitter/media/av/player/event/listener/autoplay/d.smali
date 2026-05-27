.class public abstract Lcom/twitter/media/av/player/event/listener/autoplay/d;
.super Lcom/twitter/media/av/player/event/e0;
.source "SourceFile"


# instance fields
.field public final g:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/media/av/player/event/listener/autoplay/d;->h:Z

    iput-object p2, p0, Lcom/twitter/media/av/player/event/listener/autoplay/d;->g:Lcom/twitter/media/av/player/event/b;

    return-void
.end method


# virtual methods
.method public final m(Lcom/twitter/media/av/player/event/a;)Z
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/media/av/player/event/playback/q;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/twitter/media/av/player/event/playback/l0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-super {p0, p1}, Lcom/twitter/media/av/player/event/e0;->m(Lcom/twitter/media/av/player/event/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/twitter/media/av/player/event/listener/autoplay/d;->h:Z

    xor-int/2addr p1, v1

    return p1

    :cond_2
    return v0
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/event/listener/autoplay/b;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/autoplay/b;-><init>(Lcom/twitter/media/av/player/event/listener/autoplay/d;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/q;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/autoplay/c;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/autoplay/c;-><init>(Lcom/twitter/media/av/player/event/listener/autoplay/d;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/l0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    invoke-virtual {p0}, Lcom/twitter/media/av/player/event/listener/autoplay/d;->q()V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/av/player/event/listener/autoplay/d;->h:Z

    return-void
.end method

.method public abstract q()V
.end method
