.class public final Lcom/twitter/media/av/player/event/listener/autoplay/q;
.super Lcom/twitter/media/av/player/event/listener/autoplay/d;
.source "SourceFile"


# instance fields
.field public final i:Lcom/twitter/media/av/player/event/listener/util/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/media/av/player/event/listener/util/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/b;)V
    .locals 2
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

    new-instance v1, Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-direct {v1}, Lcom/twitter/media/av/player/event/listener/util/c;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/twitter/media/av/player/event/listener/autoplay/d;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/b;)V

    iput-object v0, p0, Lcom/twitter/media/av/player/event/listener/autoplay/q;->i:Lcom/twitter/media/av/player/event/listener/util/c;

    iput-object v1, p0, Lcom/twitter/media/av/player/event/listener/autoplay/q;->j:Lcom/twitter/media/av/player/event/listener/util/c;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/av/player/event/listener/autoplay/d;->h:Z

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/autoplay/q;->i:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/event/listener/util/c;->a()V

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/autoplay/q;->j:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/event/listener/util/c;->a()V

    return-void
.end method

.method public final q()V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/event/listener/autoplay/n;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/autoplay/n;-><init>(Lcom/twitter/media/av/player/event/listener/autoplay/q;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/event/n;->k(Lio/reactivex/functions/b;)V

    return-void
.end method
