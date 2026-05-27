.class public final Lio/reactivex/internal/operators/completable/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/c;

.field public b:Lio/reactivex/disposables/c;

.field public final synthetic c:Lio/reactivex/internal/operators/completable/p;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/p;Lio/reactivex/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/p$a;->c:Lio/reactivex/internal/operators/completable/p;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/p$a;->a:Lio/reactivex/c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/p$a;->c:Lio/reactivex/internal/operators/completable/p;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/p;->g:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/p$a;->b:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/p$a;->b:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/p$a;->a:Lio/reactivex/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/p$a;->c:Lio/reactivex/internal/operators/completable/p;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/p$a;->b:Lio/reactivex/disposables/c;

    sget-object v3, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, v1, Lio/reactivex/internal/operators/completable/p;->d:Lio/reactivex/functions/a;

    invoke-interface {v2}, Lio/reactivex/functions/a;->run()V

    iget-object v2, v1, Lio/reactivex/internal/operators/completable/p;->e:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    :try_start_1
    iget-object v0, v1, Lio/reactivex/internal/operators/completable/p;->f:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/p$a;->c:Lio/reactivex/internal/operators/completable/p;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/p$a;->b:Lio/reactivex/disposables/c;

    sget-object v2, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/p;->c:Lio/reactivex/functions/g;

    invoke-interface {v1, p1}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V

    iget-object v1, v0, Lio/reactivex/internal/operators/completable/p;->e:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/p$a;->a:Lio/reactivex/c;

    invoke-interface {v1, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, v0, Lio/reactivex/internal/operators/completable/p;->f:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/p$a;->a:Lio/reactivex/c;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/p$a;->c:Lio/reactivex/internal/operators/completable/p;

    iget-object v1, v1, Lio/reactivex/internal/operators/completable/p;->b:Lio/reactivex/functions/g;

    invoke-interface {v1, p1}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/p$a;->b:Lio/reactivex/disposables/c;

    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/d;->g(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/p$a;->b:Lio/reactivex/disposables/c;

    invoke-interface {v0, p0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    sget-object p1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/p$a;->b:Lio/reactivex/disposables/c;

    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/disposables/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
