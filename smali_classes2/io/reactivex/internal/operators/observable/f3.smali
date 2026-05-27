.class public final Lio/reactivex/internal/operators/observable/f3;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/r<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/functions/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f3;->b:Lio/reactivex/functions/o;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    invoke-virtual {v0}, Lio/reactivex/subjects/i;->c()Lio/reactivex/subjects/g;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f3;->b:Lio/reactivex/functions/o;

    invoke-interface {v1, v0}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivex/internal/operators/observable/f3$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/f3$a;-><init>(Lio/reactivex/t;Lio/reactivex/subjects/g;Lio/reactivex/r;)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, v2, Lio/reactivex/internal/operators/observable/f3$a;->e:Lio/reactivex/internal/operators/observable/f3$a$a;

    invoke-interface {v1, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/f3$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->e(Ljava/lang/Throwable;Lio/reactivex/t;)V

    return-void
.end method
