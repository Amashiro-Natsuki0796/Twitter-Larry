.class public final Lio/reactivex/internal/operators/maybe/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/j<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/operators/maybe/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/c;


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/internal/operators/maybe/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/maybe/w<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/w$a;->a:Lio/reactivex/j;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/w$a;->b:Lio/reactivex/internal/operators/maybe/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/w$a;->b:Lio/reactivex/internal/operators/maybe/w;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/w;->f:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/w$a;->b:Lio/reactivex/internal/operators/maybe/w;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/w;->d:Lio/reactivex/functions/g;

    invoke-interface {v0, p1}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/w$a;->c:Lio/reactivex/disposables/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/w$a;->a:Lio/reactivex/j;

    invoke-interface {v0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/w$a;->a()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/w$a;->b:Lio/reactivex/internal/operators/maybe/w;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/w;->g:Lio/reactivex/functions/a;

    invoke-interface {v0}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/w$a;->c:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/w$a;->c:Lio/reactivex/disposables/c;

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/w$a;->c:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/w$a;->c:Lio/reactivex/disposables/c;

    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/w$a;->b:Lio/reactivex/internal/operators/maybe/w;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/w;->e:Lio/reactivex/functions/a;

    invoke-interface {v0}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/w$a;->c:Lio/reactivex/disposables/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/w$a;->a:Lio/reactivex/j;

    invoke-interface {v0}, Lio/reactivex/j;->onComplete()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/w$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/w$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/w$a;->c:Lio/reactivex/disposables/c;

    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/w$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/w$a;->a:Lio/reactivex/j;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/w$a;->c:Lio/reactivex/disposables/c;

    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/d;->g(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/w$a;->b:Lio/reactivex/internal/operators/maybe/w;

    iget-object v1, v1, Lio/reactivex/internal/operators/maybe/w;->b:Lio/reactivex/functions/g;

    invoke-interface {v1, p1}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/w$a;->c:Lio/reactivex/disposables/c;

    invoke-interface {v0, p0}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    sget-object p1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/w$a;->c:Lio/reactivex/disposables/c;

    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    invoke-interface {v0, p1}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/w$a;->c:Lio/reactivex/disposables/c;

    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/w$a;->b:Lio/reactivex/internal/operators/maybe/w;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/w;->c:Lio/reactivex/functions/g;

    invoke-interface {v0, p1}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/w$a;->c:Lio/reactivex/disposables/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/w$a;->a:Lio/reactivex/j;

    invoke-interface {v0, p1}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/w$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/w$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
