.class public final Lio/reactivex/internal/operators/completable/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/c;

.field public final synthetic b:Lio/reactivex/internal/operators/completable/o;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/o;Lio/reactivex/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/o$a;->b:Lio/reactivex/internal/operators/completable/o;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/o$a;->a:Lio/reactivex/c;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/o$a;->a:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/o$a;->a:Lio/reactivex/c;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/o$a;->b:Lio/reactivex/internal/operators/completable/o;

    iget-object v1, v1, Lio/reactivex/internal/operators/completable/o;->b:Lio/reactivex/functions/p;

    invoke-interface {v1, p1}, Lio/reactivex/functions/p;->test(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/o$a;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/disposables/c;)V

    return-void
.end method
