.class public final Lcom/twitter/network/livepipeline/x$a;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/livepipeline/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/network/livepipeline/x;


# direct methods
.method public constructor <init>(Lcom/twitter/network/livepipeline/x;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/network/livepipeline/x$a;->b:Lcom/twitter/network/livepipeline/x;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/twitter/network/livepipeline/x$a;->b:Lcom/twitter/network/livepipeline/x;

    iget-boolean v0, p1, Lcom/twitter/network/livepipeline/x;->h:Z

    if-eqz v0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/twitter/network/livepipeline/x;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/network/livepipeline/x;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/twitter/network/livepipeline/x;->d:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/twitter/network/livepipeline/x;->f:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/twitter/network/livepipeline/x;->d:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/twitter/network/livepipeline/x;->e:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/twitter/network/livepipeline/x;->e:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, Lcom/twitter/network/livepipeline/x;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Lcom/twitter/network/livepipeline/x;->f:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, Lcom/twitter/network/livepipeline/x;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/network/livepipeline/x;->d(Ljava/util/HashSet;Ljava/util/HashSet;)V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
