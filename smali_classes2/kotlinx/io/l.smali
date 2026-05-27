.class public final Lkotlinx/io/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/io/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/io/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/io/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lkotlinx/io/j;->Companion:Lkotlinx/io/j$a;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/io/j;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v1, v3}, Lkotlinx/io/j;-><init>([BIILcom/google/gson/internal/s;)V

    sput-object v0, Lkotlinx/io/l;->a:Lkotlinx/io/j;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lkotlinx/io/l;->b:I

    div-int/lit8 v3, v0, 0x2

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sput v2, Lkotlinx/io/l;->c:I

    const-string v3, "java.vm.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dalvik"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "0"

    goto :goto_1

    :cond_1
    const-string v3, "4194304"

    :goto_1
    const-string v4, "kotlinx.io.pool.size.bytes"

    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getProperty(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :cond_3
    :goto_2
    sput v1, Lkotlinx/io/l;->d:I

    div-int/2addr v1, v2

    const/16 v3, 0x2000

    if-ge v1, v3, :cond_4

    move v1, v3

    :cond_4
    sput v1, Lkotlinx/io/l;->e:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlinx/io/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lkotlinx/io/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static final a(Lkotlinx/io/j;)V
    .locals 10
    .param p0    # Lkotlinx/io/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "segment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    if-nez v0, :cond_c

    iget-object v0, p0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    if-nez v0, :cond_c

    iget-object v0, p0, Lkotlinx/io/j;->d:Lcom/google/gson/internal/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/internal/s;->i()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/io/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v2, Lkotlinx/io/l;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    and-long/2addr v2, v6

    long-to-int v2, v2

    const/4 v3, 0x0

    iput v3, p0, Lkotlinx/io/j;->b:I

    iput-boolean v1, p0, Lkotlinx/io/j;->e:Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/io/j;

    sget-object v7, Lkotlinx/io/l;->a:Lkotlinx/io/j;

    if-eq v6, v7, :cond_1

    if-eqz v6, :cond_2

    iget v8, v6, Lkotlinx/io/j;->c:I

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    const/high16 v9, 0x10000

    if-lt v8, v9, :cond_9

    sget v0, Lkotlinx/io/l;->d:I

    if-lez v0, :cond_8

    iput v3, p0, Lkotlinx/io/j;->b:I

    iput-boolean v1, p0, Lkotlinx/io/j;->e:Z

    sget v0, Lkotlinx/io/l;->c:I

    int-to-long v1, v0

    sub-long/2addr v1, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    and-long/2addr v1, v4

    long-to-int v1, v1

    sget-object v2, Lkotlinx/io/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v4, v3

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/io/j;

    if-eq v5, v7, :cond_3

    if-eqz v5, :cond_4

    iget v6, v5, Lkotlinx/io/j;->c:I

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    add-int/lit16 v6, v6, 0x2000

    sget v8, Lkotlinx/io/l;->e:I

    if-le v6, v8, :cond_5

    if-ge v4, v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v0, -0x1

    and-int/2addr v1, v5

    goto :goto_2

    :cond_5
    iput-object v5, p0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    iput v6, p0, Lkotlinx/io/j;->c:I

    :cond_6
    invoke-virtual {v2, v1, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_4
    return-void

    :cond_9
    iput-object v6, p0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    add-int/lit16 v8, v8, 0x2000

    iput v8, p0, Lkotlinx/io/j;->c:I

    :cond_a
    invoke-virtual {v0, v2, v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    return-void

    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_a

    goto :goto_0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()Lkotlinx/io/j;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/io/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v1, Lkotlinx/io/l;->b:I

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    and-long/2addr v1, v5

    long-to-int v1, v1

    :goto_0
    sget-object v2, Lkotlinx/io/l;->a:Lkotlinx/io/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/io/j;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_5

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget v0, Lkotlinx/io/l;->d:I

    if-lez v0, :cond_4

    sget-object v0, Lkotlinx/io/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v1, Lkotlinx/io/l;->c:I

    int-to-long v8, v1

    sub-long/2addr v8, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    and-long/2addr v3, v8

    long-to-int v3, v3

    move v4, v6

    :goto_1
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/io/j;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_3

    invoke-virtual {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    if-ge v4, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v1, -0x1

    and-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlinx/io/j;->Companion:Lkotlinx/io/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlinx/io/j;

    invoke-direct {v5}, Lkotlinx/io/j;-><init>()V

    goto :goto_2

    :cond_3
    iget-object v1, v5, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput-object v7, v5, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    iput v6, v5, Lkotlinx/io/j;->c:I

    :goto_2
    return-object v5

    :cond_4
    sget-object v0, Lkotlinx/io/j;->Companion:Lkotlinx/io/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/io/j;

    invoke-direct {v0}, Lkotlinx/io/j;-><init>()V

    return-object v0

    :cond_5
    iget-object v2, v5, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput-object v7, v5, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    iput v6, v5, Lkotlinx/io/j;->c:I

    return-object v5
.end method
