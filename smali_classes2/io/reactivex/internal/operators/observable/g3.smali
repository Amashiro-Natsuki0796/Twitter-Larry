.class public final Lio/reactivex/internal/operators/observable/g3;
.super Lio/reactivex/observables/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/disposables/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g3$g;,
        Lio/reactivex/internal/operators/observable/g3$e;,
        Lio/reactivex/internal/operators/observable/g3$k;,
        Lio/reactivex/internal/operators/observable/g3$l;,
        Lio/reactivex/internal/operators/observable/g3$i;,
        Lio/reactivex/internal/operators/observable/g3$c;,
        Lio/reactivex/internal/operators/observable/g3$o;,
        Lio/reactivex/internal/operators/observable/g3$m;,
        Lio/reactivex/internal/operators/observable/g3$n;,
        Lio/reactivex/internal/operators/observable/g3$a;,
        Lio/reactivex/internal/operators/observable/g3$f;,
        Lio/reactivex/internal/operators/observable/g3$p;,
        Lio/reactivex/internal/operators/observable/g3$h;,
        Lio/reactivex/internal/operators/observable/g3$d;,
        Lio/reactivex/internal/operators/observable/g3$j;,
        Lio/reactivex/internal/operators/observable/g3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/a<",
        "TT;>;",
        "Lio/reactivex/internal/disposables/g;"
    }
.end annotation


# static fields
.field public static final e:Lio/reactivex/internal/operators/observable/g3$o;


# instance fields
.field public final a:Lio/reactivex/n;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/g3$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/operators/observable/g3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/g3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/internal/operators/observable/g3$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/g3$o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/g3;->e:Lio/reactivex/internal/operators/observable/g3$o;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/g3$k;Lio/reactivex/n;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/g3$b;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/observables/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g3;->d:Lio/reactivex/internal/operators/observable/g3$k;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g3;->a:Lio/reactivex/n;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/g3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/g3;->c:Lio/reactivex/internal/operators/observable/g3$b;

    return-void
.end method

.method public static g(Lio/reactivex/n;Lio/reactivex/internal/operators/observable/g3$b;)Lio/reactivex/internal/operators/observable/g3;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/observable/g3$k;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/g3$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/g3$b;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/g3;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/g3;-><init>(Lio/reactivex/internal/operators/observable/g3$k;Lio/reactivex/n;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/g3$b;)V

    return-object v2
.end method


# virtual methods
.method public final d(Lio/reactivex/disposables/c;)V
    .locals 2

    check-cast p1, Lio/reactivex/internal/operators/observable/g3$j;

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    :goto_0
    return-void
.end method

.method public final e(Lio/reactivex/functions/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/g3$j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/g3$j;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/g3;->c:Lio/reactivex/internal/operators/observable/g3$b;

    invoke-interface {v2}, Lio/reactivex/internal/operators/observable/g3$b;->call()Lio/reactivex/internal/operators/observable/g3$h;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/operators/observable/g3$j;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/observable/g3$j;-><init>(Lio/reactivex/internal/operators/observable/g3$h;)V

    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v3

    :cond_2
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/g3$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    :try_start_0
    invoke-interface {p1, v1}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g3;->a:Lio/reactivex/n;

    invoke-interface {p1, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/h;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0
.end method

.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3;->d:Lio/reactivex/internal/operators/observable/g3$k;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/g3$k;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
