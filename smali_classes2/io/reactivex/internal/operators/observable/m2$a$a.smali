.class public final Lio/reactivex/internal/operators/observable/m2$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/m2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/m2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/m2$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/m2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/m2$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m2$a$a;->a:Lio/reactivex/internal/operators/observable/m2$a;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m2$a$a;->a:Lio/reactivex/internal/operators/observable/m2$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/m2$a;->f:Z

    iget-boolean v1, v0, Lio/reactivex/internal/operators/observable/m2$a;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/m2$a;->a:Lio/reactivex/t;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/m2$a;->d:Lio/reactivex/internal/util/c;

    invoke-static {v1, v0, v2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h0;->a(Lio/reactivex/t;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m2$a$a;->a:Lio/reactivex/internal/operators/observable/m2$a;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/m2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/m2$a;->a:Lio/reactivex/t;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/m2$a;->d:Lio/reactivex/internal/util/c;

    invoke-static {v1, p1, v0, v2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h0;->b(Lio/reactivex/t;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
