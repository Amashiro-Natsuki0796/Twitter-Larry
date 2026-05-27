.class public final Lio/reactivex/internal/operators/single/u;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/single/a0;

.field public final b:Lcom/twitter/util/async/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/async/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/a0;Lcom/twitter/util/async/c;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/u;->a:Lio/reactivex/internal/operators/single/a0;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/u;->b:Lcom/twitter/util/async/c;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/u;->b:Lcom/twitter/util/async/c;

    new-instance v1, Lcom/twitter/util/async/f$a;

    iget-object v0, v0, Lcom/twitter/util/async/c;->a:Lcom/twitter/util/concurrent/c;

    invoke-direct {v1, p1, v0}, Lcom/twitter/util/async/f$a;-><init>(Lio/reactivex/w;Lcom/twitter/util/concurrent/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/reactivex/internal/operators/single/u;->a:Lio/reactivex/internal/operators/single/a0;

    invoke-virtual {p1, v1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->g(Ljava/lang/Throwable;Lio/reactivex/w;)V

    return-void
.end method
