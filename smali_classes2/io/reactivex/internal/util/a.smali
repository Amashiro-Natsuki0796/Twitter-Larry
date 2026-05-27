.class public final Lio/reactivex/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/util/a;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/h;)Z
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/util/a;->a:[Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    sget-object v2, Lio/reactivex/internal/util/j;->COMPLETE:Lio/reactivex/internal/util/j;

    if-ne v3, v2, :cond_1

    invoke-interface {p1}, Lorg/reactivestreams/b;->onComplete()V

    goto :goto_2

    :cond_1
    instance-of v2, v3, Lio/reactivex/internal/util/j$b;

    if-eqz v2, :cond_2

    check-cast v3, Lio/reactivex/internal/util/j$b;

    iget-object v0, v3, Lio/reactivex/internal/util/j$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_2
    instance-of v2, v3, Lio/reactivex/internal/util/j$c;

    if-eqz v2, :cond_3

    check-cast v3, Lio/reactivex/internal/util/j$c;

    iget-object v2, v3, Lio/reactivex/internal/util/j$c;->a:Lorg/reactivestreams/c;

    invoke-interface {p1, v2}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v3}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/util/a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    aput-object v0, v2, v1

    iput-object v0, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/util/a;->c:I

    return-void
.end method

.method public final c(Lio/reactivex/internal/util/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/a$a<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/util/a;->a:[Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v3}, Lio/reactivex/functions/p;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
