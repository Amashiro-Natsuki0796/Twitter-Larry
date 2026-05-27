.class public final Lcom/twitter/media/av/player/event/listener/autoplay/u;
.super Lcom/twitter/media/av/player/event/listener/autoplay/d;
.source "SourceFile"


# instance fields
.field public final i:Lcom/twitter/media/av/player/event/listener/util/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile j:D

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/b;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-direct {v0}, Lcom/twitter/media/av/player/event/listener/util/c;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/twitter/media/av/player/event/listener/autoplay/d;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/b;)V

    iput-object v0, p0, Lcom/twitter/media/av/player/event/listener/autoplay/u;->i:Lcom/twitter/media/av/player/event/listener/util/c;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/av/player/event/listener/autoplay/d;->h:Z

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/autoplay/u;->i:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/event/listener/util/c;->a()V

    return-void
.end method

.method public final q()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/event/listener/autoplay/r;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/autoplay/r;-><init>(Lcom/twitter/media/av/player/event/listener/autoplay/u;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/event/n;->k(Lio/reactivex/functions/b;)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/autoplay/s;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/autoplay/s;-><init>(Lcom/twitter/media/av/player/event/listener/autoplay/u;)V

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/media/av/player/event/playback/c0;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
