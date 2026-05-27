.class public final Lio/reactivex/internal/operators/flowable/f;
.super Lio/reactivex/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/f$f;,
        Lio/reactivex/internal/operators/flowable/f$c;,
        Lio/reactivex/internal/operators/flowable/f$e;,
        Lio/reactivex/internal/operators/flowable/f$d;,
        Lio/reactivex/internal/operators/flowable/f$h;,
        Lio/reactivex/internal/operators/flowable/f$g;,
        Lio/reactivex/internal/operators/flowable/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/util/rx/e0;

.field public final c:Lio/reactivex/a;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/e0;Lio/reactivex/a;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f;->b:Lcom/twitter/util/rx/e0;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f;->c:Lio/reactivex/a;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 3

    sget-object v0, Lio/reactivex/internal/operators/flowable/f$a;->a:[I

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f;->c:Lio/reactivex/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/f$c;

    sget v1, Lio/reactivex/g;->a:I

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/f$c;-><init>(Lio/reactivex/h;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/f$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/f$f;-><init>(Lio/reactivex/h;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/f$d;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/f$b;-><init>(Lio/reactivex/h;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/f$e;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/f$b;-><init>(Lio/reactivex/h;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/f$g;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/f$b;-><init>(Lio/reactivex/h;)V

    :goto_0
    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/f;->b:Lcom/twitter/util/rx/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/util/rx/d0;

    iget-object v2, p1, Lcom/twitter/util/rx/e0;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/rx/d0;-><init>(Landroid/content/Context;Lio/reactivex/internal/operators/flowable/f$b;)V

    iput-object v1, p1, Lcom/twitter/util/rx/e0;->b:Lcom/twitter/util/rx/d0;

    new-instance v1, Lcom/twitter/util/rx/c0;

    invoke-direct {v1, p1}, Lcom/twitter/util/rx/c0;-><init>(Lcom/twitter/util/rx/e0;)V

    new-instance v2, Lio/reactivex/internal/disposables/b;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/f$b;->b:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lio/reactivex/internal/disposables/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    iget-object p1, p1, Lcom/twitter/util/rx/e0;->b:Lcom/twitter/util/rx/d0;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/f$b;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
