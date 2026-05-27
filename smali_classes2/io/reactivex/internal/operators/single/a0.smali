.class public final Lio/reactivex/internal/operators/single/a0;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/a0$a;
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

.field public final b:Lio/reactivex/u;


# direct methods
.method public constructor <init>(Lio/reactivex/v;Lio/reactivex/u;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/a0;->a:Lio/reactivex/v;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/a0;->b:Lio/reactivex/u;

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

    new-instance v0, Lio/reactivex/internal/operators/single/a0$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/a0;->a:Lio/reactivex/v;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/a0$a;-><init>(Lio/reactivex/w;Lio/reactivex/v;)V

    invoke-interface {p1, v0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/a0;->b:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/u;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lio/reactivex/internal/operators/single/a0$a;->b:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
