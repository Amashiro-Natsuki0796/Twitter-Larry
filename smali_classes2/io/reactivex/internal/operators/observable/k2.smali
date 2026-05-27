.class public final Lio/reactivex/internal/operators/observable/k2;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/r<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/functions/o;Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k2;->b:Lio/reactivex/functions/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/k2;->c:Lio/reactivex/functions/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/k2;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Lio/reactivex/r<",
            "+TR;>;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/k2$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k2;->d:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k2;->b:Lio/reactivex/functions/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/k2;->c:Lio/reactivex/functions/o;

    invoke-direct {v0, p1, v2, v3, v1}, Lio/reactivex/internal/operators/observable/k2$a;-><init>(Lio/reactivex/t;Lio/reactivex/functions/o;Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
