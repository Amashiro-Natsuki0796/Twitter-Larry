.class public final Lhu/akarnokd/rxjava2/operators/a$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/t<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhu/akarnokd/rxjava2/operators/a$a;


# direct methods
.method public constructor <init>(Lhu/akarnokd/rxjava2/operators/a$a;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/a$a$a;->a:Lhu/akarnokd/rxjava2/operators/a$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/a$a$a;->a:Lhu/akarnokd/rxjava2/operators/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The valve source completed unexpectedly."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/operators/a$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/a$a$a;->a:Lhu/akarnokd/rxjava2/operators/a$a;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/operators/a$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/a$a$a;->a:Lhu/akarnokd/rxjava2/operators/a$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lhu/akarnokd/rxjava2/operators/a$a;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/operators/a$a;->a()V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
