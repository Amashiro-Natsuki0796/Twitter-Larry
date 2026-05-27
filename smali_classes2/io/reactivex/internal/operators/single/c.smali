.class public final Lio/reactivex/internal/operators/single/c;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/c$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/v;

    iput-wide p2, p0, Lio/reactivex/internal/operators/single/c;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/single/c;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/single/c;->d:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/disposables/h;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/c;)V

    new-instance v1, Lio/reactivex/internal/operators/single/c$a;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/single/c$a;-><init>(Lio/reactivex/internal/operators/single/c;Lio/reactivex/internal/disposables/h;Lio/reactivex/w;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/v;

    invoke-virtual {p1, v1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method
