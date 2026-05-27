.class public final Lio/reactivex/internal/operators/observable/c3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/functions/g<",
        "Lio/reactivex/disposables/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/c3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/c3<",
            "*>;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/c3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/c3<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c3$a;->a:Lio/reactivex/internal/operators/observable/c3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->a:Lio/reactivex/internal/operators/observable/c3;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/c3$a;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c3$a;->a:Lio/reactivex/internal/operators/observable/c3;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/c3;->a:Lio/reactivex/observables/a;

    check-cast v1, Lio/reactivex/internal/disposables/g;

    invoke-interface {v1, p1}, Lio/reactivex/internal/disposables/g;->d(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->a:Lio/reactivex/internal/operators/observable/c3;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/c3;->e(Lio/reactivex/internal/operators/observable/c3$a;)V

    return-void
.end method
