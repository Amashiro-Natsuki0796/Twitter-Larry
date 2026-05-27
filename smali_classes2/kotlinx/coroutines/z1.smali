.class public Lkotlinx/coroutines/z1;
.super Lkotlinx/coroutines/d2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/x;


# annotations
.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y1;)V
    .locals 5
    .param p1    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/d2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d2;->Z(Lkotlinx/coroutines/y1;)V

    sget-object p1, Lkotlinx/coroutines/d2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/s;

    instance-of v2, v1, Lkotlinx/coroutines/t;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/t;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->i()Lkotlinx/coroutines/d2;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/d2;->U()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/s;

    instance-of v4, v1, Lkotlinx/coroutines/t;

    if-eqz v4, :cond_2

    check-cast v1, Lkotlinx/coroutines/t;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->i()Lkotlinx/coroutines/d2;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lkotlinx/coroutines/z1;->c:Z

    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/coroutines/z1;->c:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lkotlinx/coroutines/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
