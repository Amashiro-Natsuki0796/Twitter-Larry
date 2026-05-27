.class public final Lkotlinx/io/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/n;
.implements Lkotlinx/io/m;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lkotlinx/io/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lkotlinx/io/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E3(Lkotlinx/io/a;J)J
    .locals 4
    .param p1    # Lkotlinx/io/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lkotlinx/io/a;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lkotlinx/io/a;->S0(Lkotlinx/io/a;J)V

    return-wide p2

    :cond_2
    const-string p1, "byteCount ("

    const-string v0, ") < 0"

    invoke-static {p2, p3, p1, v0}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final K(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkotlinx/io/a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "byteCount: "

    invoke-static {p1, p2, v0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final S0(Lkotlinx/io/a;J)V
    .locals 10
    .param p1    # Lkotlinx/io/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_11

    iget-wide v0, p1, Lkotlinx/io/a;->c:J

    invoke-static {v0, v1, p2, p3}, Lkotlinx/io/q;->b(JJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_10

    iget-object v0, p1, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/j;->b()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_6

    iget-object v0, p0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lkotlinx/io/j;->e:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lkotlinx/io/j;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-object v4, v0, Lkotlinx/io/j;->d:Lcom/google/gson/internal/s;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/gson/internal/s;->f()Z

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v0, Lkotlinx/io/j;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v1, p1, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lkotlinx/io/j;->g(Lkotlinx/io/j;I)V

    iget-wide v0, p1, Lkotlinx/io/a;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lkotlinx/io/a;->c:J

    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lkotlinx/io/a;->c:J

    return-void

    :cond_2
    iget-object v0, p1, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    long-to-int v2, p2

    if-lez v2, :cond_5

    iget v3, v0, Lkotlinx/io/j;->c:I

    iget v4, v0, Lkotlinx/io/j;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_5

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Lkotlinx/io/j;->f()Lkotlinx/io/j;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlinx/io/l;->b()Lkotlinx/io/j;

    move-result-object v3

    iget v6, v0, Lkotlinx/io/j;->b:I

    add-int v8, v6, v2

    iget-object v7, v3, Lkotlinx/io/j;->a:[B

    iget-object v4, v0, Lkotlinx/io/j;->a:[B

    const/4 v9, 0x2

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/d;->j([BII[BII)V

    :goto_3
    iget v4, v3, Lkotlinx/io/j;->b:I

    add-int/2addr v4, v2

    iput v4, v3, Lkotlinx/io/j;->c:I

    iget v4, v0, Lkotlinx/io/j;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Lkotlinx/io/j;->b:I

    iget-object v2, v0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Lkotlinx/io/j;->e(Lkotlinx/io/j;)V

    goto :goto_4

    :cond_4
    iput-object v0, v3, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    iput-object v3, v0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    :goto_4
    iput-object v3, p1, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_5
    iget-object v0, p1, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/j;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lkotlinx/io/j;->d()Lkotlinx/io/j;

    move-result-object v4

    iput-object v4, p1, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    iput-object v4, p1, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    :cond_7
    iget-object v4, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    if-nez v4, :cond_8

    iput-object v0, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    iput-object v0, p0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    goto :goto_9

    :cond_8
    iget-object v4, p0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lkotlinx/io/j;->e(Lkotlinx/io/j;)V

    iget-object v4, v0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    if-eqz v4, :cond_f

    iget-boolean v5, v4, Lkotlinx/io/j;->e:Z

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iget v5, v0, Lkotlinx/io/j;->c:I

    iget v6, v0, Lkotlinx/io/j;->b:I

    sub-int/2addr v5, v6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v4, v4, Lkotlinx/io/j;->c:I

    rsub-int v4, v4, 0x2000

    iget-object v6, v0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v6, v6, Lkotlinx/io/j;->d:Lcom/google/gson/internal/s;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/google/gson/internal/s;->f()Z

    move-result v6

    goto :goto_6

    :cond_a
    move v6, v1

    :goto_6
    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v1, Lkotlinx/io/j;->b:I

    :goto_7
    add-int/2addr v4, v1

    if-le v5, v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, v0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5}, Lkotlinx/io/j;->g(Lkotlinx/io/j;I)V

    invoke-virtual {v0}, Lkotlinx/io/j;->d()Lkotlinx/io/j;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {v0}, Lkotlinx/io/l;->a(Lkotlinx/io/j;)V

    move-object v0, v1

    :goto_8
    iput-object v0, p0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    iget-object v1, v0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    if-nez v1, :cond_d

    iput-object v0, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    :cond_d
    :goto_9
    iget-wide v0, p1, Lkotlinx/io/a;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lkotlinx/io/a;->c:J

    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/io/a;->c:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lkotlinx/io/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p0
.end method

.method public final b(I[BI)I
    .locals 7
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/io/q;->a(JJJ)V

    iget-object v0, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p3, p1

    invoke-virtual {v0}, Lkotlinx/io/j;->b()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int v1, p1, p3

    sub-int/2addr v1, p1

    iget v2, v0, Lkotlinx/io/j;->b:I

    add-int v3, v2, v1

    iget-object v4, v0, Lkotlinx/io/j;->a:[B

    invoke-static {v4, p1, v2, p2, v3}, Lkotlin/collections/d;->f([BII[BI)V

    iget p1, v0, Lkotlinx/io/j;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lkotlinx/io/j;->b:I

    iget-wide p1, p0, Lkotlinx/io/a;->c:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lkotlinx/io/a;->c:J

    invoke-static {v0}, Lkotlinx/io/k;->b(Lkotlinx/io/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/io/a;->d()V

    :cond_1
    return p3
.end method

.method public final c(Lkotlinx/io/m;J)V
    .locals 3
    .param p1    # Lkotlinx/io/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-interface {p1, p0, p2, p3}, Lkotlinx/io/e;->S0(Lkotlinx/io/a;J)V

    return-void

    :cond_0
    invoke-interface {p1, p0, v0, v1}, Lkotlinx/io/e;->S0(Lkotlinx/io/a;J)V

    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Buffer exhausted before writing "

    const-string v1, " bytes. Only "

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    const-string p3, " bytes were written."

    invoke-static {v0, v1, p3, p2}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "byteCount ("

    const-string v0, ") < 0"

    invoke-static {p2, p3, p1, v0}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    iput-object v1, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    :goto_0
    iput-object v2, v0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    invoke-static {v0}, Lkotlinx/io/l;->a(Lkotlinx/io/j;)V

    return-void
.end method

.method public final e(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string v0, "byteCount: "

    const-string v1, " < 0"

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    iput-object v1, p0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    :goto_0
    iput-object v2, v0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    invoke-static {v0}, Lkotlinx/io/l;->a(Lkotlinx/io/j;)V

    return-void
.end method

.method public final h()Z
    .locals 4

    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Lkotlinx/io/e;)J
    .locals 4
    .param p1    # Lkotlinx/io/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lkotlinx/io/e;->S0(Lkotlinx/io/a;J)V

    :cond_0
    return-wide v0
.end method

.method public final synthetic o(I)Lkotlinx/io/j;
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlinx/io/l;->b()Lkotlinx/io/j;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    iput-object p1, p0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    return-object p1

    :cond_0
    iget v2, v1, Lkotlinx/io/j;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lkotlinx/io/j;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/io/l;->b()Lkotlinx/io/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/io/j;->e(Lkotlinx/io/j;)V

    iput-object p1, p0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    return-object p1

    :cond_3
    const-string v0, "unexpected capacity ("

    const-string v1, "), should be in range [1, 8192]"

    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(B)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/io/a;->o(I)Lkotlinx/io/j;

    move-result-object v0

    iget v1, v0, Lkotlinx/io/j;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkotlinx/io/j;->c:I

    iget-object v0, v0, Lkotlinx/io/j;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/io/a;->c:J

    return-void
.end method

.method public final peek()Lkotlinx/io/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/io/d;

    invoke-direct {v0, p0}, Lkotlinx/io/d;-><init>(Lkotlinx/io/n;)V

    new-instance v1, Lkotlinx/io/h;

    invoke-direct {v1, v0}, Lkotlinx/io/h;-><init>(Lkotlinx/io/f;)V

    return-object v1
.end method

.method public final readByte()B
    .locals 6

    iget-object v0, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/io/j;->b()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lkotlinx/io/a;->d()V

    invoke-virtual {p0}, Lkotlinx/io/a;->readByte()B

    move-result v0

    return v0

    :cond_0
    iget v4, v0, Lkotlinx/io/j;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lkotlinx/io/j;->b:I

    iget-object v0, v0, Lkotlinx/io/j;->a:[B

    aget-byte v0, v0, v4

    iget-wide v4, p0, Lkotlinx/io/a;->c:J

    sub-long/2addr v4, v1

    iput-wide v4, p0, Lkotlinx/io/a;->c:J

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/io/a;->d()V

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lkotlinx/io/a;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", required: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skip(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    move-wide v2, p1

    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    iget-object v4, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    if-eqz v4, :cond_1

    iget v5, v4, Lkotlinx/io/j;->c:I

    iget v6, v4, Lkotlinx/io/j;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-wide v6, p0, Lkotlinx/io/a;->c:J

    int-to-long v8, v5

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lkotlinx/io/a;->c:J

    sub-long/2addr v2, v8

    iget v6, v4, Lkotlinx/io/j;->b:I

    add-int/2addr v6, v5

    iput v6, v4, Lkotlinx/io/j;->b:I

    iget v4, v4, Lkotlinx/io/j;->c:I

    if-ne v6, v4, :cond_0

    invoke-virtual {p0}, Lkotlinx/io/a;->d()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Buffer exhausted before skipping "

    const-string v2, " bytes."

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    const-string v0, "byteCount ("

    const-string v1, ") < 0"

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "Buffer(size=0)"

    return-object v0

    :cond_0
    const/16 v2, 0x40

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v0, 0x2

    iget-wide v5, p0, Lkotlinx/io/a;->c:J

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    add-int/2addr v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v4, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    move v5, v6

    :goto_1
    if-eqz v4, :cond_3

    move v7, v6

    :goto_2
    if-ge v5, v0, :cond_2

    invoke-virtual {v4}, Lkotlinx/io/j;->b()I

    move-result v8

    if-ge v7, v8, :cond_2

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v4, v7}, Lkotlinx/io/j;->c(I)B

    move-result v7

    add-int/lit8 v5, v5, 0x1

    sget-object v9, Lkotlinx/io/q;->a:[C

    shr-int/lit8 v10, v7, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v9, v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v9, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v8

    goto :goto_2

    :cond_2
    iget-object v4, v4, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lkotlinx/io/a;->c:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Buffer(size="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkotlinx/io/a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write([BII)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/io/q;->a(JJJ)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkotlinx/io/a;->o(I)Lkotlinx/io/j;

    move-result-object v1

    sub-int v2, p3, v0

    invoke-virtual {v1}, Lkotlinx/io/j;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, v1, Lkotlinx/io/j;->a:[B

    iget v4, v1, Lkotlinx/io/j;->c:I

    invoke-static {p1, v4, v0, v3, v2}, Lkotlin/collections/d;->f([BII[BI)V

    iget v3, v1, Lkotlinx/io/j;->c:I

    sub-int v0, v2, v0

    add-int/2addr v0, v3

    iput v0, v1, Lkotlinx/io/j;->c:I

    move v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkotlinx/io/a;->c:J

    return-void
.end method

.method public final z2(Lkotlinx/io/f;)J
    .locals 6
    .param p1    # Lkotlinx/io/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lkotlinx/io/f;->E3(Lkotlinx/io/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
