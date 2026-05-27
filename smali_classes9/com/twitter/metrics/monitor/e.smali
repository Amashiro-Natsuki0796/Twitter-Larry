.class public final Lcom/twitter/metrics/monitor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/collect/f1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f1;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/metrics/monitor/e;->a:Lcom/google/common/collect/f1;

    new-instance p1, Lcom/twitter/metrics/monitor/d;

    invoke-direct {p1, p0}, Lcom/twitter/metrics/monitor/d;-><init>(Lcom/twitter/metrics/monitor/e;)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/metrics/monitor/a;)V
    .locals 5
    .param p1    # Lcom/twitter/metrics/monitor/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/metrics/monitor/e;->a:Lcom/google/common/collect/f1;

    invoke-virtual {v0}, Lcom/google/common/collect/f1;->h()Lcom/google/common/collect/h1;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/h0;

    iget-boolean v2, v1, Lcom/google/common/collect/h0;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/common/collect/h0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/metrics/monitor/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/metrics/monitor/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/functions/g;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/metrics/monitor/a;

    invoke-interface {v3, v2}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/twitter/metrics/monitor/c;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1}, Lcom/twitter/metrics/monitor/c;->a()Lcom/twitter/media/av/player/monitor/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method
