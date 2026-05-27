.class public final Lio/reactivex/internal/operators/completable/u;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/u$a;
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
.field public final a:Lio/reactivex/b;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/b;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/u;->a:Lio/reactivex/b;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/u;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/completable/u$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/u$a;-><init>(Lio/reactivex/internal/operators/completable/u;Lio/reactivex/w;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/u;->a:Lio/reactivex/b;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    return-void
.end method
