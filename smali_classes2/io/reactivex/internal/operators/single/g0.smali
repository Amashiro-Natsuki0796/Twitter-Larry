.class public final Lio/reactivex/internal/operators/single/g0;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/g0$a;,
        Lio/reactivex/internal/operators/single/g0$c;,
        Lio/reactivex/internal/operators/single/g0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/functions/o;[Lio/reactivex/y;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/single/g0;->a:[Lio/reactivex/y;

    iput-object p1, p0, Lio/reactivex/internal/operators/single/g0;->b:Lio/reactivex/functions/o;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/g0;->a:[Lio/reactivex/y;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lio/reactivex/internal/operators/single/v$a;

    new-instance v2, Lio/reactivex/internal/operators/single/g0$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/single/g0$a;-><init>(Lio/reactivex/internal/operators/single/g0;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/v$a;-><init>(Lio/reactivex/w;Lio/reactivex/functions/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/w;)V

    return-void

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/single/g0$b;

    iget-object v4, p0, Lio/reactivex/internal/operators/single/g0;->b:Lio/reactivex/functions/o;

    invoke-direct {v2, p1, v1, v4}, Lio/reactivex/internal/operators/single/g0$b;-><init>(Lio/reactivex/w;ILio/reactivex/functions/o;)V

    invoke-interface {p1, v2}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/c;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lio/reactivex/internal/operators/single/g0$b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Lio/reactivex/internal/operators/single/g0$b;->a(ILjava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v4, v2, Lio/reactivex/internal/operators/single/g0$b;->c:[Lio/reactivex/internal/operators/single/g0$c;

    aget-object v4, v4, v3

    invoke-interface {p1, v4}, Lio/reactivex/y;->a(Lio/reactivex/w;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
