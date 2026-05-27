.class public final Lio/reactivex/internal/operators/observable/u$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/t<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/observers/h;

.field public final b:Lio/reactivex/internal/operators/observable/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/u$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/observers/h;Lio/reactivex/internal/operators/observable/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$b$a;->a:Lio/reactivex/observers/h;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u$b$a;->b:Lio/reactivex/internal/operators/observable/u$b;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b$a;->b:Lio/reactivex/internal/operators/observable/u$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/u$b;->g:Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/u$b;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b$a;->b:Lio/reactivex/internal/operators/observable/u$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/u$b;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b$a;->a:Lio/reactivex/observers/h;

    invoke-virtual {v0, p1}, Lio/reactivex/observers/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b$a;->a:Lio/reactivex/observers/h;

    invoke-virtual {v0, p1}, Lio/reactivex/observers/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
