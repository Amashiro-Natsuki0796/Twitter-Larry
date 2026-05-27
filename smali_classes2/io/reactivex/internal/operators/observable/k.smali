.class public final Lio/reactivex/internal/operators/observable/k;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/observables/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lio/reactivex/internal/functions/a$k;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/reactivex/observables/a;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k;->a:Lio/reactivex/observables/a;

    const/4 p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/k;->b:I

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/k;->c:Lio/reactivex/internal/functions/a$k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k;->a:Lio/reactivex/observables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v1, p0, Lio/reactivex/internal/operators/observable/k;->b:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/k;->c:Lio/reactivex/internal/functions/a$k;

    invoke-virtual {v0, p1}, Lio/reactivex/observables/a;->e(Lio/reactivex/functions/g;)V

    :cond_0
    return-void
.end method
