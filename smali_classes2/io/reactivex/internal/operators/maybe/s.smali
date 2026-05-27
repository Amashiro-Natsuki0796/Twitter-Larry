.class public final Lio/reactivex/internal/operators/maybe/s;
.super Lio/reactivex/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/s$a;,
        Lio/reactivex/internal/operators/maybe/s$c;,
        Lio/reactivex/internal/operators/maybe/s$d;,
        Lio/reactivex/internal/operators/maybe/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:[Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/l<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/l<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/s;->b:[Lio/reactivex/l;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/s;->b:[Lio/reactivex/l;

    array-length v1, v0

    sget v2, Lio/reactivex/g;->a:I

    if-gt v1, v2, :cond_0

    new-instance v2, Lio/reactivex/internal/operators/maybe/s$c;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/maybe/s$c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/maybe/s$a;

    invoke-direct {v2}, Lio/reactivex/internal/operators/maybe/s$a;-><init>()V

    :goto_0
    new-instance v3, Lio/reactivex/internal/operators/maybe/s$b;

    invoke-direct {v3, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/s$b;-><init>(Lio/reactivex/h;ILio/reactivex/internal/operators/maybe/s$d;)V

    invoke-interface {p1, v3}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    iget-object p1, v3, Lio/reactivex/internal/operators/maybe/s$b;->e:Lio/reactivex/internal/util/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    iget-boolean v5, v3, Lio/reactivex/internal/operators/maybe/s$b;->g:Z

    if-nez v5, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4, v3}, Lio/reactivex/l;->a(Lio/reactivex/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
