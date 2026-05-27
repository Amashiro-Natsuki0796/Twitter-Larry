.class public final Lcom/twitter/repository/common/database/datasource/t;
.super Lio/reactivex/observers/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/f<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/io/Closeable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic d:Lio/reactivex/t;

.field public final synthetic e:Lcom/twitter/repository/common/database/datasource/u$a;


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/database/datasource/u$a;Lio/reactivex/t;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/t;->e:Lcom/twitter/repository/common/database/datasource/u$a;

    iput-object p2, p0, Lcom/twitter/repository/common/database/datasource/t;->d:Lio/reactivex/t;

    invoke-direct {p0}, Lio/reactivex/observers/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/t;->d:Lio/reactivex/t;

    invoke-interface {v0, p0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    new-instance v0, Lio/reactivex/internal/disposables/b;

    new-instance v1, Lcom/twitter/repository/common/database/datasource/s;

    invoke-direct {v1, p0}, Lcom/twitter/repository/common/database/datasource/s;-><init>(Lcom/twitter/repository/common/database/datasource/t;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/reactivex/observers/f;->b:Lio/reactivex/internal/disposables/f;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/f;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final b(Ljava/io/Closeable;)V
    .locals 3
    .param p1    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Closeable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/t;->e:Lcom/twitter/repository/common/database/datasource/u$a;

    iget-object v0, v0, Lcom/twitter/repository/common/database/datasource/u$a;->a:Lcom/twitter/repository/common/database/datasource/u;

    iget-object v0, v0, Lcom/twitter/repository/common/database/datasource/u;->d:Lcom/twitter/util/collection/j0$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/repository/common/database/datasource/t;->c:Ljava/io/Closeable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/twitter/repository/common/database/datasource/t;->e:Lcom/twitter/repository/common/database/datasource/u$a;

    iget-object v1, v1, Lcom/twitter/repository/common/database/datasource/u$a;->a:Lcom/twitter/repository/common/database/datasource/u;

    iget-object v1, v1, Lcom/twitter/repository/common/database/datasource/u;->d:Lcom/twitter/util/collection/j0$a;

    iget-object v2, p0, Lcom/twitter/repository/common/database/datasource/t;->c:Ljava/io/Closeable;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/repository/common/database/datasource/t;->c:Ljava/io/Closeable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/twitter/repository/common/database/datasource/t;->e:Lcom/twitter/repository/common/database/datasource/u$a;

    iget-object v1, v1, Lcom/twitter/repository/common/database/datasource/u$a;->a:Lcom/twitter/repository/common/database/datasource/u;

    iget-boolean v1, v1, Lcom/twitter/repository/common/database/datasource/u;->g:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/t;->c:Ljava/io/Closeable;

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onComplete()V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/observers/f;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/t;->d:Lio/reactivex/t;

    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/reactivex/observers/f;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/t;->d:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ljava/io/Closeable;

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/t;->e:Lcom/twitter/repository/common/database/datasource/u$a;

    iget-object v0, v0, Lcom/twitter/repository/common/database/datasource/u$a;->a:Lcom/twitter/repository/common/database/datasource/u;

    iget-boolean v0, v0, Lcom/twitter/repository/common/database/datasource/u;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/observers/f;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/t;->d:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/repository/common/database/datasource/t;->b(Ljava/io/Closeable;)V

    return-void
.end method
