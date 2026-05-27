.class public final Lcom/twitter/media/av/player/mediaplayer/n$b;
.super Lcom/twitter/media/av/player/event/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/mediaplayer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lcom/twitter/media/av/player/mediaplayer/n;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/mediaplayer/n;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/n$b;->f:Lcom/twitter/media/av/player/mediaplayer/n;

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lcom/twitter/media/av/player/event/a;)Z
    .locals 4
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/media/av/player/event/playback/preparation/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/twitter/media/av/player/event/m0;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/n$b;->f:Lcom/twitter/media/av/player/mediaplayer/n;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/media/av/player/event/x;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/x;->e:Lcom/twitter/media/av/model/b;

    if-eqz p1, :cond_1

    iget-object v0, v3, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    instance-of v0, p1, Lcom/twitter/media/av/player/event/d0;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    check-cast p1, Lcom/twitter/media/av/player/event/d0;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/d0;->a:Lcom/twitter/media/av/model/b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final n(Lcom/twitter/media/av/player/event/d;)Landroid/os/Handler;
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/n$b;->f:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/n;->z:Landroid/os/Handler;

    return-object p1
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/o;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/mediaplayer/o;-><init>(Lcom/twitter/media/av/player/mediaplayer/n$b;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/preparation/a;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/p;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/mediaplayer/p;-><init>(Lcom/twitter/media/av/player/mediaplayer/n$b;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/exoplayer/d;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/q;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/mediaplayer/q;-><init>(Lcom/twitter/media/av/player/mediaplayer/n$b;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/exoplayer/c;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/r;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/mediaplayer/r;-><init>(Lcom/twitter/media/av/player/mediaplayer/n$b;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/exoplayer/b;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/s;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/mediaplayer/s;-><init>(Lcom/twitter/media/av/player/mediaplayer/n$b;)V

    const-class v1, Lcom/twitter/media/av/player/event/m0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/t;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/mediaplayer/t;-><init>(Lcom/twitter/media/av/player/mediaplayer/n$b;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/b1;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/u;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/mediaplayer/u;-><init>(Lcom/twitter/media/av/player/mediaplayer/n$b;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/exoplayer/a;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/v;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/mediaplayer/v;-><init>(Lcom/twitter/media/av/player/mediaplayer/n$b;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/a0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
