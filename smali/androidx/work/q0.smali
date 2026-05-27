.class public final Landroidx/work/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/b$a;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/q0;->a:Landroidx/concurrent/futures/b$a;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/q0;->a:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/work/p0;

    invoke-direct {v0, p1}, Landroidx/work/p0;-><init>(Lio/reactivex/disposables/c;)V

    sget-object p1, Landroidx/work/RxWorker;->c:Landroidx/work/impl/utils/a0;

    iget-object v1, p0, Landroidx/work/q0;->a:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v1, v0, p1}, Landroidx/concurrent/futures/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/q0;->a:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method
