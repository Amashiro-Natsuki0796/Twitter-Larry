.class public abstract Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/m;


# instance fields
.field public final b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/player/event/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/event/b;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;->b:Lio/reactivex/subjects/e;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;->e:J

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;->d:Lcom/twitter/media/av/player/event/b;

    invoke-virtual {p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;->b()Lcom/twitter/media/av/player/event/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;->c:Lcom/twitter/media/av/player/event/f;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;->b:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public abstract b()Lcom/twitter/media/av/player/event/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final c()V
    .locals 4

    iget-wide v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;->e:J

    invoke-virtual {p0}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract d()J
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;->d:Lcom/twitter/media/av/player/event/b;

    iget-object v1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;->c:Lcom/twitter/media/av/player/event/f;

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/event/b;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/a;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0}, Lio/reactivex/subjects/e;->onComplete()V

    return-void
.end method
