.class public final Lio/reactivex/internal/operators/single/g0$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/single/g0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/single/g0$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/g0$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/single/g0$b<",
            "TT;*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/g0$c;->a:Lio/reactivex/internal/operators/single/g0$b;

    iput p2, p0, Lio/reactivex/internal/operators/single/g0$c;->b:I

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/single/g0$c;->a:Lio/reactivex/internal/operators/single/g0$b;

    iget v1, p0, Lio/reactivex/internal/operators/single/g0$c;->b:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/single/g0$b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/g0$c;->a:Lio/reactivex/internal/operators/single/g0$b;

    iget-object v1, v0, Lio/reactivex/internal/operators/single/g0$b;->a:Lio/reactivex/w;

    iget v2, p0, Lio/reactivex/internal/operators/single/g0$c;->b:I

    iget-object v3, v0, Lio/reactivex/internal/operators/single/g0$b;->d:[Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, v0, Lio/reactivex/internal/operators/single/g0$b;->b:Lio/reactivex/functions/o;

    invoke-interface {p1, v3}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-interface {v1, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
