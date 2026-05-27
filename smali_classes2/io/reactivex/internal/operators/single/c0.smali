.class public final Lio/reactivex/internal/operators/single/c0;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/v;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/u;

.field public final e:Lio/reactivex/internal/operators/single/n;


# direct methods
.method public constructor <init>(Lio/reactivex/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Lio/reactivex/internal/operators/single/n;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/c0;->a:Lio/reactivex/v;

    iput-wide p2, p0, Lio/reactivex/internal/operators/single/c0;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/single/c0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/single/c0;->d:Lio/reactivex/u;

    iput-object p6, p0, Lio/reactivex/internal/operators/single/c0;->e:Lio/reactivex/internal/operators/single/n;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/single/c0$a;

    iget-object v5, p0, Lio/reactivex/internal/operators/single/c0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/c0;->e:Lio/reactivex/internal/operators/single/n;

    iget-wide v3, p0, Lio/reactivex/internal/operators/single/c0;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/c0$a;-><init>(Lio/reactivex/w;Lio/reactivex/internal/operators/single/n;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {p1, v6}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, v6, Lio/reactivex/internal/operators/single/c0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lio/reactivex/internal/operators/single/c0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/c0;->d:Lio/reactivex/u;

    iget-wide v2, p0, Lio/reactivex/internal/operators/single/c0;->b:J

    invoke-virtual {v1, v6, v2, v3, v0}, Lio/reactivex/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/single/c0;->a:Lio/reactivex/v;

    invoke-virtual {p1, v6}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method
