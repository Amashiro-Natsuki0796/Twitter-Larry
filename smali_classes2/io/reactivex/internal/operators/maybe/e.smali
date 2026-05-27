.class public final Lio/reactivex/internal/operators/maybe/e;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/camera/controller/location/r;


# direct methods
.method public constructor <init>(Lcom/twitter/camera/controller/location/r;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/e;->a:Lcom/twitter/camera/controller/location/r;

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e;->a:Lcom/twitter/camera/controller/location/r;

    invoke-virtual {v0}, Lcom/twitter/camera/controller/location/r;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lio/reactivex/l;->a(Lio/reactivex/j;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    invoke-interface {p1, v1}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/c;)V

    invoke-interface {p1, v0}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
