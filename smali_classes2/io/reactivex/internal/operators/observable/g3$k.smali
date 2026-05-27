.class public final Lio/reactivex/internal/operators/observable/g3$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/g3$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/operators/observable/g3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/g3$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/g3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/g3$j<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/g3$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g3$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g3$k;->b:Lio/reactivex/internal/operators/observable/g3$b;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/g3$j;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$k;->b:Lio/reactivex/internal/operators/observable/g3$b;

    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/g3$b;->call()Lio/reactivex/internal/operators/observable/g3$h;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/observable/g3$j;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/g3$j;-><init>(Lio/reactivex/internal/operators/observable/g3$h;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/g3$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Lio/reactivex/internal/operators/observable/g3$d;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/g3$d;-><init>(Lio/reactivex/internal/operators/observable/g3$j;Lio/reactivex/t;)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    :goto_2
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/g3$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/internal/operators/observable/g3$d;

    sget-object v3, Lio/reactivex/internal/operators/observable/g3$j;->f:[Lio/reactivex/internal/operators/observable/g3$d;

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/internal/operators/observable/g3$d;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v4, v3

    :cond_4
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/g3$d;->d:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/g3$j;->a(Lio/reactivex/internal/operators/observable/g3$d;)V

    return-void

    :cond_5
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/g3$j;->a:Lio/reactivex/internal/operators/observable/g3$h;

    invoke-interface {p1, v1}, Lio/reactivex/internal/operators/observable/g3$h;->d(Lio/reactivex/internal/operators/observable/g3$d;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_4

    goto :goto_2
.end method
