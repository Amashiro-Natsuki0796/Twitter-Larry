.class public final Lkotlinx/coroutines/channels/p;
.super Lkotlinx/coroutines/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z<",
        "Lkotlinx/coroutines/channels/p<",
        "TE;>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/channels/p;Lkotlinx/coroutines/channels/d;I)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/channels/p;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/channels/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/p<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, Lkotlinx/coroutines/internal/z;-><init>(JLkotlinx/coroutines/internal/z;I)V

    iput-object p4, p0, Lkotlinx/coroutines/channels/p;->e:Lkotlinx/coroutines/channels/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lkotlinx/coroutines/channels/j;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/channels/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    sget v0, Lkotlinx/coroutines/channels/j;->b:I

    return v0
.end method

.method public final h(ILkotlin/coroutines/CoroutineContext;)V
    .locals 6
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget v0, Lkotlinx/coroutines/channels/j;->b:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v2, p1, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/p;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/e3;

    iget-object v4, p0, Lkotlinx/coroutines/channels/p;->e:Lkotlinx/coroutines/channels/d;

    const/4 v5, 0x0

    if-nez v3, :cond_b

    instance-of v3, v2, Lkotlinx/coroutines/channels/z;

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lkotlinx/coroutines/channels/j;->j:Lkotlinx/coroutines/internal/c0;

    if-eq v2, v3, :cond_9

    sget-object v3, Lkotlinx/coroutines/channels/j;->k:Lkotlinx/coroutines/internal/c0;

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lkotlinx/coroutines/channels/j;->g:Lkotlinx/coroutines/internal/c0;

    if-eq v2, v3, :cond_2

    sget-object v3, Lkotlinx/coroutines/channels/j;->f:Lkotlinx/coroutines/internal/c0;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/j;->i:Lkotlinx/coroutines/internal/c0;

    if-eq v2, p1, :cond_8

    sget-object p1, Lkotlinx/coroutines/channels/j;->d:Lkotlinx/coroutines/internal/c0;

    if-ne v2, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlinx/coroutines/channels/j;->l:Lkotlinx/coroutines/internal/c0;

    if-ne v2, p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected state: "

    invoke-static {v2, p2}, Landroidx/compose/runtime/tooling/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v5}, Lkotlinx/coroutines/channels/p;->n(ILjava/lang/Object;)V

    if-eqz v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, v4, Lkotlinx/coroutines/channels/d;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_a

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/internal/v;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    sget-object v3, Lkotlinx/coroutines/channels/j;->j:Lkotlinx/coroutines/internal/c0;

    goto :goto_5

    :cond_c
    sget-object v3, Lkotlinx/coroutines/channels/j;->k:Lkotlinx/coroutines/internal/c0;

    :goto_5
    invoke-virtual {p0, p1, v2, v3}, Lkotlinx/coroutines/channels/p;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v5}, Lkotlinx/coroutines/channels/p;->n(ILjava/lang/Object;)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/channels/p;->m(IZ)V

    if-eqz v1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, v4, Lkotlinx/coroutines/channels/d;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_d

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/internal/v;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_d
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/channels/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    add-int/2addr p1, v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkotlinx/coroutines/channels/p;->e:Lkotlinx/coroutines/channels/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget v0, Lkotlinx/coroutines/channels/j;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Lkotlinx/coroutines/internal/z;->c:J

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lkotlinx/coroutines/channels/d;->O(J)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->i()V

    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final o(ILkotlinx/coroutines/internal/c0;)V
    .locals 1
    .param p2    # Lkotlinx/coroutines/internal/c0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/channels/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
