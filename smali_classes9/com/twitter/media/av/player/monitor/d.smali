.class public abstract Lcom/twitter/media/av/player/monitor/d;
.super Lcom/twitter/util/rx/j;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/twitter/metrics/monitor/e;)V
    .locals 5
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/metrics/monitor/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;",
            "Lcom/twitter/metrics/monitor/e;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    invoke-direct {p0}, Lcom/twitter/util/rx/j;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/player/monitor/d;->b:Lio/reactivex/subjects/e;

    iput-object p1, p0, Lcom/twitter/media/av/player/monitor/d;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p2, Lcom/twitter/metrics/monitor/e;->a:Lcom/google/common/collect/f1;

    invoke-virtual {v1}, Lcom/google/common/collect/f1;->h()Lcom/google/common/collect/h1;

    move-result-object v1

    :cond_1
    :goto_0
    move-object v2, v1

    check-cast v2, Lcom/google/common/collect/h0;

    iget-boolean v3, v2, Lcom/google/common/collect/h0;->b:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/common/collect/h0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/metrics/monitor/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Landroid/media/MediaCodec;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/twitter/app/legacy/list/e0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/twitter/app/legacy/list/e0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lcom/twitter/metrics/monitor/c;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/player/monitor/d;->d:Lcom/twitter/util/collection/h0$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/metrics/monitor/b;

    instance-of v0, p1, Lcom/twitter/media/av/player/monitor/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/media/av/player/monitor/f;

    iget-object v0, v0, Lcom/twitter/media/av/player/monitor/f;->a:Lcom/twitter/util/collection/h0$a;

    iput-object v0, p0, Lcom/twitter/media/av/player/monitor/d;->d:Lcom/twitter/util/collection/h0$a;

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/av/player/monitor/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/av/player/monitor/d;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
