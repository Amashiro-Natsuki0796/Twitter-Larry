.class public final Lcom/twitter/media/av/player/event/listener/core/hydra/f;
.super Lcom/twitter/media/av/player/event/n;
.source "SourceFile"


# instance fields
.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public final j:Lcom/twitter/media/av/player/event/listener/util/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/media/av/player/event/listener/util/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/event/b;)V
    .locals 4
    .param p1    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/player/event/listener/util/d;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/twitter/media/av/player/event/listener/util/d;-><init>(J)V

    new-instance v1, Lcom/twitter/media/av/player/event/listener/util/d;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, v2, v3}, Lcom/twitter/media/av/player/event/listener/util/d;-><init>(J)V

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->f:J

    iput-wide v2, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->g:J

    iput-wide v2, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->h:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->i:I

    iput-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->k:Lcom/twitter/media/av/player/event/listener/util/d;

    iput-object v1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->j:Lcom/twitter/media/av/player/event/listener/util/d;

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->l:Lcom/twitter/media/av/player/event/b;

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

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/a;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/a;-><init>(Lcom/twitter/media/av/player/event/listener/core/hydra/f;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/e0;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/b;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/b;-><init>(Lcom/twitter/media/av/player/event/listener/core/hydra/f;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/k0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/c;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/c;-><init>(Lcom/twitter/media/av/player/event/listener/core/hydra/f;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/event/n;->k(Lio/reactivex/functions/b;)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/d;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/d;-><init>(Lcom/twitter/media/av/player/event/listener/core/hydra/f;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/e;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/e;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/e;-><init>(Lcom/twitter/media/av/player/event/listener/core/hydra/f;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/d;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
