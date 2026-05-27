.class public final Lkotlinx/coroutines/flow/internal/s;
.super Lkotlinx/coroutines/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/y<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final M(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d2;->G(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
