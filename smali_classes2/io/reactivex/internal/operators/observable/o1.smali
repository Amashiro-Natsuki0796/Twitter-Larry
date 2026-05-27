.class public final Lio/reactivex/internal/operators/observable/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/observables/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/u;


# direct methods
.method public constructor <init>(Lio/reactivex/n;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o1;->a:Lio/reactivex/n;

    iput p2, p0, Lio/reactivex/internal/operators/observable/o1;->b:I

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/o1;->c:J

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/o1;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/o1;->e:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v1, p0, Lio/reactivex/internal/operators/observable/o1;->b:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/o1;->c:J

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1;->a:Lio/reactivex/n;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/o1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/o1;->e:Lio/reactivex/u;

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/observables/a;

    move-result-object v0

    return-object v0
.end method
