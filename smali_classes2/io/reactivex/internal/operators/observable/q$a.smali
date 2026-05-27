.class public final Lio/reactivex/internal/operators/observable/q$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/operators/observable/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/internal/operators/observable/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/q$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/internal/operators/observable/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/observable/q<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->a:Lio/reactivex/t;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q$a;->b:Lio/reactivex/internal/operators/observable/q;

    iget-object p1, p2, Lio/reactivex/internal/operators/observable/q;->f:Lio/reactivex/internal/operators/observable/q$b;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->c:Lio/reactivex/internal/operators/observable/q$b;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 8

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q$a;->f:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/q$a;->f:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q$a;->b:Lio/reactivex/internal/operators/observable/q;

    :goto_0
    iget-object v2, v1, Lio/reactivex/internal/operators/observable/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lio/reactivex/internal/operators/observable/q$a;

    array-length v4, v3

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    if-ne v7, p0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_2
    if-gez v6, :cond_3

    goto :goto_4

    :cond_3
    if-ne v4, v0, :cond_4

    sget-object v4, Lio/reactivex/internal/operators/observable/q;->k:[Lio/reactivex/internal/operators/observable/q$a;

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v4, -0x1

    new-array v7, v7, [Lio/reactivex/internal/operators/observable/q$a;

    invoke-static {v3, v5, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v6, 0x1

    sub-int/2addr v4, v6

    sub-int/2addr v4, v0

    invoke-static {v3, v5, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v7

    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_5

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q$a;->f:Z

    return v0
.end method
