.class public final Lcom/twitter/media/av/player/event/listener/autoplay/j;
.super Lcom/twitter/media/av/player/event/e0;
.source "SourceFile"


# instance fields
.field public g:Z

.field public h:Z

.field public final i:Lcom/twitter/media/av/player/event/listener/util/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-direct {v0}, Lcom/twitter/media/av/player/event/listener/util/c;-><init>()V

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/media/av/player/event/listener/autoplay/j;->g:Z

    iput-boolean p1, p0, Lcom/twitter/media/av/player/event/listener/autoplay/j;->h:Z

    iput-object v0, p0, Lcom/twitter/media/av/player/event/listener/autoplay/j;->i:Lcom/twitter/media/av/player/event/listener/util/c;

    return-void
.end method


# virtual methods
.method public final m(Lcom/twitter/media/av/player/event/a;)Z
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/media/av/player/event/lifecycle/e;

    invoke-super {p0, p1}, Lcom/twitter/media/av/player/event/e0;->m(Lcom/twitter/media/av/player/event/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    iget-boolean p1, p0, Lcom/twitter/media/av/player/event/listener/autoplay/j;->g:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/event/listener/autoplay/g;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/autoplay/g;-><init>(Lcom/twitter/media/av/player/event/listener/autoplay/j;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/event/n;->k(Lio/reactivex/functions/b;)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/autoplay/h;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/autoplay/h;-><init>(Lcom/twitter/media/av/player/event/listener/autoplay/j;)V

    const/4 v1, 0x4

    const-class v2, Lcom/twitter/media/av/player/event/playback/c1;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/autoplay/i;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/autoplay/i;-><init>(Lcom/twitter/media/av/player/event/listener/autoplay/j;)V

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/media/av/player/event/lifecycle/e;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
