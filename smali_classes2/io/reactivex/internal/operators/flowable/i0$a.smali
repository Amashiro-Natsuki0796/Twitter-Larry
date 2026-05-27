.class public final Lio/reactivex/internal/operators/flowable/i0$a;
.super Lio/reactivex/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcom/twitter/app/chrome/data/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/twitter/app/chrome/data/c;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i0$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i0$a;->c:Lcom/twitter/app/chrome/data/c;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$a;->c:Lcom/twitter/app/chrome/data/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i0$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/twitter/app/chrome/data/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/d;->c(Lio/reactivex/h;)V

    return-void

    :cond_0
    new-instance v1, Lio/reactivex/internal/subscriptions/e;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/subscriptions/e;-><init>(Lio/reactivex/h;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/d;->g(Ljava/lang/Throwable;Lio/reactivex/h;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lorg/reactivestreams/a;->a(Lorg/reactivestreams/b;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/d;->g(Ljava/lang/Throwable;Lio/reactivex/h;)V

    return-void
.end method
