.class public final Lcom/twitter/network/livepipeline/z;
.super Lcom/twitter/network/livepipeline/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/network/livepipeline/y<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final T2:Lcom/twitter/network/livepipeline/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Ljava/util/Set;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Ljava/util/Set;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/livepipeline/h;JLjava/util/Set;Ljava/util/Set;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/livepipeline/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/network/livepipeline/y;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/network/livepipeline/z;->T2:Lcom/twitter/network/livepipeline/h;

    check-cast p5, Ljava/util/Set;

    iput-object p5, p0, Lcom/twitter/network/livepipeline/z;->V2:Ljava/util/Set;

    check-cast p6, Ljava/util/Set;

    iput-object p6, p0, Lcom/twitter/network/livepipeline/z;->X2:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->J()V

    new-instance p1, Lcom/twitter/async/retry/i;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p5, 0x10

    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p5

    long-to-int p2, p5

    long-to-int p3, p3

    const/16 p4, 0x1f4

    const/16 p5, 0xa

    invoke-direct {p1, p4, p2, p3, p5}, Lcom/twitter/async/retry/a;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/network/livepipeline/z;->T2:Lcom/twitter/network/livepipeline/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v2, v0, Lcom/twitter/network/livepipeline/h;->a:Lcom/twitter/network/livepipeline/j;

    iget-object v2, v2, Lcom/twitter/network/livepipeline/j;->j:Lcom/twitter/network/livepipeline/x;

    invoke-virtual {v2}, Lcom/twitter/network/livepipeline/x;->a()Ljava/util/HashSet;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/twitter/network/livepipeline/z;->V2:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/twitter/network/livepipeline/z;->X2:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {v4, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, v0, Lcom/twitter/network/livepipeline/h;->a:Lcom/twitter/network/livepipeline/j;

    .line 14
    iget-object v1, v0, Lcom/twitter/network/livepipeline/j;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/twitter/network/livepipeline/j;->a:Lio/reactivex/subjects/e;

    .line 15
    iget-object v1, v0, Lio/reactivex/subjects/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/subjects/e;->c:[Lio/reactivex/subjects/e$a;

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lio/reactivex/subjects/e;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-super {p0}, Lcom/twitter/api/requests/a;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0

    .line 19
    :cond_6
    :goto_2
    new-instance v0, Lcom/twitter/async/http/k;

    invoke-direct {v0}, Lcom/twitter/async/http/k;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/network/livepipeline/z;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/api/common/reader/j;->a()Lcom/twitter/api/common/reader/e;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Lcom/twitter/async/http/k;)V
    .locals 4
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/livepipeline/z;->V2:Ljava/util/Set;

    const-string v1, ","

    invoke-static {v1, v0}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/network/livepipeline/z;->X2:Ljava/util/Set;

    invoke-static {v1, v2}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Operation live_pipeline/update_subscriptions failed for subscription topics: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unsubscription topics: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LivePipeline"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response Status: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/twitter/async/http/k;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Message: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x190

    if-ne v2, v0, :cond_0

    const/16 v0, 0x188

    invoke-static {p1, v0}, Lcom/twitter/api/common/f;->e(Lcom/twitter/async/http/k;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v0, Lcom/twitter/network/livepipeline/di/app/LivePipelineObjectSubgraph;

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/network/livepipeline/di/app/LivePipelineObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/network/livepipeline/di/app/LivePipelineObjectSubgraph;->p4()Lcom/twitter/network/livepipeline/o;

    move-result-object p1

    sget-object v0, Lcom/twitter/network/livepipeline/j$b;->INVALID_STREAM:Lcom/twitter/network/livepipeline/j$b;

    sget-object v1, Lcom/twitter/network/livepipeline/j$d;->SHOULD_BE_CONNECTED:Lcom/twitter/network/livepipeline/j$d;

    iget-object p1, p1, Lcom/twitter/network/livepipeline/o;->a:Lcom/twitter/network/livepipeline/j;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/network/livepipeline/j;->g(Lcom/twitter/network/livepipeline/j$b;Lcom/twitter/network/livepipeline/j$d;)V

    :cond_0
    return-void
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 3
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/twitter/network/livepipeline/z;->V2:Ljava/util/Set;

    const-string v0, ","

    invoke-static {v0, p1}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/network/livepipeline/z;->X2:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Operation live_pipeline/update_subscriptions succeeded for subscription topics: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", unsubscription topics: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LivePipeline"

    invoke-static {v0, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/network/livepipeline/z;->T2:Lcom/twitter/network/livepipeline/h;

    iget-object v1, v1, Lcom/twitter/network/livepipeline/h;->a:Lcom/twitter/network/livepipeline/j;

    iget-object v1, v1, Lcom/twitter/network/livepipeline/j;->f:Ljava/lang/String;

    const-string v2, "LivePipeline-Session"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final m0()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/network/livepipeline/z;->V2:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v3, ","

    if-nez v2, :cond_0

    invoke-static {v3, v1}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sub_topics"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/network/livepipeline/z;->X2:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3, v1}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unsub_topics"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "live_pipeline/update_subscriptions"

    return-object v0
.end method
