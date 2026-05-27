.class public final Lokio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/g;
.implements Lokio/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lokio/f0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/e;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/b;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Lokio/h;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lokio/e;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lokio/e;->E(I)Lokio/h;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lokio/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final C3()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lokio/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const-wide/16 v5, -0x7

    move v2, v1

    move-wide v8, v3

    move-wide v6, v5

    move v5, v2

    :goto_0
    iget-object v10, v0, Lokio/e;->a:Lokio/f0;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v11, v10, Lokio/f0;->b:I

    iget v12, v10, Lokio/f0;->c:I

    :goto_1
    const/4 v13, 0x1

    if-ge v11, v12, :cond_5

    iget-object v14, v10, Lokio/f0;->a:[B

    aget-byte v14, v14, v11

    const/16 v15, 0x30

    if-lt v14, v15, :cond_3

    const/16 v15, 0x39

    if-gt v14, v15, :cond_3

    rsub-int/lit8 v13, v14, 0x30

    const-wide v15, -0xcccccccccccccccL

    cmp-long v15, v8, v15

    if-ltz v15, :cond_1

    if-nez v15, :cond_0

    int-to-long v3, v13

    cmp-long v3, v3, v6

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0xa

    mul-long/2addr v8, v3

    int-to-long v3, v13

    add-long/2addr v8, v3

    goto :goto_3

    :cond_1
    :goto_2
    new-instance v1, Lokio/e;

    invoke-direct {v1}, Lokio/e;-><init>()V

    invoke-virtual {v1, v8, v9}, Lokio/e;->c0(J)V

    invoke-virtual {v1, v14}, Lokio/e;->a0(I)V

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lokio/e;->readByte()B

    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-virtual {v1}, Lokio/e;->x()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Number too large: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/16 v3, 0x2d

    if-ne v14, v3, :cond_4

    if-nez v1, :cond_4

    const-wide/16 v2, 0x1

    sub-long/2addr v6, v2

    move v2, v13

    :goto_3
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    move v5, v13

    :cond_5
    if-ne v11, v12, :cond_6

    invoke-virtual {v10}, Lokio/f0;->a()Lokio/f0;

    move-result-object v3

    iput-object v3, v0, Lokio/e;->a:Lokio/f0;

    invoke-static {v10}, Lokio/g0;->a(Lokio/f0;)V

    goto :goto_4

    :cond_6
    iput v11, v10, Lokio/f0;->b:I

    :goto_4
    if-nez v5, :cond_8

    iget-object v3, v0, Lokio/e;->a:Lokio/f0;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_8
    :goto_5
    iget-wide v3, v0, Lokio/e;->b:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lokio/e;->b:J

    if-eqz v2, :cond_9

    const/4 v13, 0x2

    :cond_9
    if-ge v1, v13, :cond_c

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    const-string v1, "Expected a digit"

    goto :goto_6

    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    :goto_6
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, " but was 0x"

    invoke-static {v1, v3}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v5, v6}, Lokio/e;->n(J)B

    move-result v3

    invoke-static {v3}, Lokio/b;->f(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    neg-long v8, v8

    :goto_7
    return-wide v8

    :cond_e
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final E(I)Lokio/h;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lokio/h;->d:Lokio/h;

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lokio/e;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lokio/b;->b(JJJ)V

    iget-object v0, p0, Lokio/e;->a:Lokio/f0;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v4, v0, Lokio/f0;->c:I

    iget v5, v0, Lokio/f0;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lokio/f0;->f:Lokio/f0;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lokio/e;->a:Lokio/f0;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v6, v5, Lokio/f0;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Lokio/f0;->c:I

    iget v7, v5, Lokio/f0;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lokio/f0;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lokio/f0;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lokio/f0;->f:Lokio/f0;

    goto :goto_1

    :cond_3
    new-instance p1, Lokio/h0;

    invoke-direct {p1, v0, v2}, Lokio/h0;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final bridge synthetic E2(Ljava/lang/String;)Lokio/f;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/e;->q0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic G0(J)Lokio/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/e;->c0(J)V

    return-object p0
.end method

.method public final G3(JJB)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_b

    cmp-long v2, p1, p3

    if-gtz v2, :cond_b

    iget-wide v2, p0, Lokio/e;->b:J

    cmp-long v4, p3, v2

    if-lez v4, :cond_0

    move-wide p3, v2

    :cond_0
    cmp-long v4, p1, p3

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, p0, Lokio/e;->a:Lokio/f0;

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-long v7, v2, p1

    cmp-long v7, v7, p1

    if-gez v7, :cond_6

    :goto_0
    cmp-long v0, v2, p1

    if-lez v0, :cond_3

    iget-object v4, v4, Lokio/f0;->g:Lokio/f0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v0, v4, Lokio/f0;->c:I

    iget v1, v4, Lokio/f0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v0, v2, p3

    if-gez v0, :cond_a

    iget v0, v4, Lokio/f0;->c:I

    int-to-long v0, v0

    iget v7, v4, Lokio/f0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p3

    sub-long/2addr v7, v2

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, v4, Lokio/f0;->b:I

    int-to-long v7, v1

    add-long/2addr v7, p1

    sub-long/2addr v7, v2

    long-to-int p1, v7

    :goto_2
    if-ge p1, v0, :cond_5

    iget-object p2, v4, Lokio/f0;->a:[B

    aget-byte p2, p2, p1

    if-ne p2, p5, :cond_4

    iget p2, v4, Lokio/f0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long v5, p1, v2

    goto :goto_6

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iget p1, v4, Lokio/f0;->c:I

    iget p2, v4, Lokio/f0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v2, p1

    iget-object v4, v4, Lokio/f0;->f:Lokio/f0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide p1, v2

    goto :goto_1

    :cond_6
    :goto_3
    iget v2, v4, Lokio/f0;->c:I

    iget v3, v4, Lokio/f0;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v7, v2, p1

    if-gtz v7, :cond_7

    iget-object v4, v4, Lokio/f0;->f:Lokio/f0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_3

    :cond_7
    :goto_4
    cmp-long v2, v0, p3

    if-gez v2, :cond_a

    iget v2, v4, Lokio/f0;->c:I

    int-to-long v2, v2

    iget v7, v4, Lokio/f0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p3

    sub-long/2addr v7, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, v4, Lokio/f0;->b:I

    int-to-long v7, v3

    add-long/2addr v7, p1

    sub-long/2addr v7, v0

    long-to-int p1, v7

    :goto_5
    if-ge p1, v2, :cond_9

    iget-object p2, v4, Lokio/f0;->a:[B

    aget-byte p2, p2, p1

    if-ne p2, p5, :cond_8

    iget p2, v4, Lokio/f0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long v5, p1, v0

    goto :goto_6

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    iget p1, v4, Lokio/f0;->c:I

    iget p2, v4, Lokio/f0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object v4, v4, Lokio/f0;->f:Lokio/f0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_4

    :cond_a
    :goto_6
    return-wide v5

    :cond_b
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "size="

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/e;->b:J

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    const-string v1, " toIndex="

    invoke-static {p1, p2, v0, v1, p5}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final J(I)Lokio/f0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lokio/e;->a:Lokio/f0;

    if-nez v1, :cond_0

    invoke-static {}, Lokio/g0;->b()Lokio/f0;

    move-result-object p1

    iput-object p1, p0, Lokio/e;->a:Lokio/f0;

    iput-object p1, p1, Lokio/f0;->g:Lokio/f0;

    iput-object p1, p1, Lokio/f0;->f:Lokio/f0;

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lokio/f0;->g:Lokio/f0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v2, v1, Lokio/f0;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lokio/f0;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lokio/g0;->b()Lokio/f0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/f0;->b(Lokio/f0;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J2(Lokio/k0;)J
    .locals 6
    .param p1    # Lokio/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lokio/k0;->read(Lokio/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final K(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/e;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final K0(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lokio/h;)V
    .locals 1
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/h;->g()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lokio/h;->w(ILokio/e;)V

    return-void
.end method

.method public final bridge synthetic L1(Lokio/h;)Lokio/f;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/e;->L(Lokio/h;)V

    return-object p0
.end method

.method public final N0(J)Lokio/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lokio/e;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lokio/e;->E(I)Lokio/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokio/e;->skip(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lokio/h;

    invoke-virtual {p0, p1, p2}, Lokio/e;->r(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/h;-><init>([B)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "byteCount: "

    invoke-static {p1, p2, v0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final P(Lokio/k0;J)V
    .locals 4
    .param p1    # Lokio/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-interface {p1, p0, p2, p3}, Lokio/k0;->read(Lokio/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final Q2()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/e;->v2(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Q3(IILjava/lang/String;)Lokio/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokio/e;->p0(IILjava/lang/String;)V

    return-object p0
.end method

.method public final T0()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lokio/e;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/e;->r(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final V([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/e;->write([BII)V

    return-void
.end method

.method public final V3()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/e;->readInt()I

    move-result v0

    invoke-static {v0}, Lokio/b;->d(I)I

    move-result v0

    return v0
.end method

.method public final W1()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Lokio/e;->a:Lokio/f0;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v7, v6, Lokio/f0;->b:I

    iget v8, v6, Lokio/f0;->c:I

    :goto_0
    if-ge v7, v8, :cond_6

    iget-object v9, v6, Lokio/f0;->a:[B

    aget-byte v9, v9, v7

    const/16 v10, 0x30

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-gt v9, v10, :cond_1

    add-int/lit8 v10, v9, -0x30

    goto :goto_1

    :cond_1
    const/16 v10, 0x61

    if-lt v9, v10, :cond_2

    const/16 v10, 0x66

    if-gt v9, v10, :cond_2

    add-int/lit8 v10, v9, -0x57

    goto :goto_1

    :cond_2
    const/16 v10, 0x41

    if-lt v9, v10, :cond_4

    const/16 v10, 0x46

    if-gt v9, v10, :cond_4

    add-int/lit8 v10, v9, -0x37

    :goto_1
    const-wide/high16 v11, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v11, v4

    cmp-long v11, v11, v2

    if-nez v11, :cond_3

    const/4 v9, 0x4

    shl-long/2addr v4, v9

    int-to-long v9, v10

    or-long/2addr v4, v9

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    invoke-virtual {v0, v4, v5}, Lokio/e;->f0(J)V

    invoke-virtual {v0, v9}, Lokio/e;->a0(I)V

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Lokio/e;->x()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v9}, Lokio/b;->f(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-ne v7, v8, :cond_7

    invoke-virtual {v6}, Lokio/f0;->a()Lokio/f0;

    move-result-object v7

    iput-object v7, p0, Lokio/e;->a:Lokio/f0;

    invoke-static {v6}, Lokio/g0;->a(Lokio/f0;)V

    goto :goto_3

    :cond_7
    iput v7, v6, Lokio/f0;->b:I

    :goto_3
    if-nez v1, :cond_8

    iget-object v6, p0, Lokio/e;->a:Lokio/f0;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v1, p0, Lokio/e;->b:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lokio/e;->b:J

    return-wide v4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic Y(I)Lokio/f;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/e;->j0(I)V

    return-object p0
.end method

.method public final Y0(I)Lokio/f;
    .locals 0

    invoke-static {p1}, Lokio/b;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lokio/e;->j0(I)V

    return-object p0
.end method

.method public final Z(J)Lokio/f;
    .locals 0

    invoke-static {p1, p2}, Lokio/b;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokio/e;->k0(J)V

    return-object p0
.end method

.method public final a()Lokio/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p0
.end method

.method public final a0(I)V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/e;->J(I)Lokio/f0;

    move-result-object v0

    iget v1, v0, Lokio/f0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lokio/f0;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Lokio/f0;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lokio/e;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/e;->b:J

    return-void
.end method

.method public final b()V
    .locals 2

    iget-wide v0, p0, Lokio/e;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/e;->skip(J)V

    return-void
.end method

.method public final b0(Lokio/h;)J
    .locals 9
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/internal/a;->a:[B

    invoke-virtual {p1}, Lokio/h;->g()I

    move-result v8

    const/4 v7, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lokio/internal/a;->a(Lokio/e;Lokio/h;JJII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic b1(I)Lokio/f;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/e;->a0(I)V

    return-object p0
.end method

.method public final c()Lokio/e;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    iget-wide v1, p0, Lokio/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lokio/e;->a:Lokio/f0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokio/f0;->c()Lokio/f0;

    move-result-object v2

    iput-object v2, v0, Lokio/e;->a:Lokio/f0;

    iput-object v2, v2, Lokio/f0;->g:Lokio/f0;

    iput-object v2, v2, Lokio/f0;->f:Lokio/f0;

    iget-object v3, v1, Lokio/f0;->f:Lokio/f0;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lokio/f0;->g:Lokio/f0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/f0;->c()Lokio/f0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/f0;->b(Lokio/f0;)V

    iget-object v3, v3, Lokio/f0;->f:Lokio/f0;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lokio/e;->b:J

    iput-wide v1, v0, Lokio/e;->b:J

    :goto_1
    return-object v0
.end method

.method public final c0(J)V
    .locals 13
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lokio/e;->a0(I)V

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    if-gez v3, :cond_2

    neg-long p1, p1

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lokio/e;->q0(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    sget-object v5, Lokio/internal/a;->a:[B

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x40

    const/16 v6, 0xa

    mul-int/2addr v5, v6

    ushr-int/lit8 v5, v5, 0x5

    sget-object v7, Lokio/internal/a;->b:[J

    aget-wide v7, v7, v5

    cmp-long v7, p1, v7

    if-lez v7, :cond_3

    move v4, v0

    :cond_3
    add-int/2addr v5, v4

    if-eqz v3, :cond_4

    add-int/2addr v5, v0

    :cond_4
    invoke-virtual {p0, v5}, Lokio/e;->J(I)Lokio/f0;

    move-result-object v0

    iget v4, v0, Lokio/f0;->c:I

    add-int/2addr v4, v5

    :goto_1
    cmp-long v7, p1, v1

    iget-object v8, v0, Lokio/f0;->a:[B

    if-eqz v7, :cond_5

    int-to-long v9, v6

    rem-long v11, p1, v9

    long-to-int v7, v11

    add-int/lit8 v4, v4, -0x1

    sget-object v11, Lokio/internal/a;->a:[B

    aget-byte v7, v11, v7

    aput-byte v7, v8, v4

    div-long/2addr p1, v9

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    add-int/lit8 v4, v4, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v8, v4

    :cond_6
    iget p1, v0, Lokio/f0;->c:I

    add-int/2addr p1, v5

    iput p1, v0, Lokio/f0;->c:I

    iget-wide p1, p0, Lokio/e;->b:J

    int-to-long v0, v5

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/e;->b:J

    :goto_2
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokio/e;->c()Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 5

    iget-wide v0, p0, Lokio/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokio/e;->a:Lokio/f0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lokio/f0;->g:Lokio/f0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v3, v2, Lokio/f0;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lokio/f0;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lokio/f0;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final d2()Lokio/f;
    .locals 0

    return-object p0
.end method

.method public final e(J)Z
    .locals 2

    iget-wide v0, p0, Lokio/e;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1
    instance-of v3, v1, Lokio/e;

    if-nez v3, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_2
    iget-wide v5, v0, Lokio/e;->b:J

    check-cast v1, Lokio/e;

    iget-wide v7, v1, Lokio/e;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lokio/e;->a:Lokio/f0;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/e;->a:Lokio/f0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v5, v3, Lokio/f0;->b:I

    iget v6, v1, Lokio/f0;->b:I

    move-wide v9, v7

    :goto_2
    iget-wide v11, v0, Lokio/e;->b:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    iget v11, v3, Lokio/f0;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lokio/f0;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_3
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    add-int/lit8 v15, v5, 0x1

    iget-object v2, v3, Lokio/f0;->a:[B

    aget-byte v2, v2, v5

    add-int/lit8 v5, v6, 0x1

    iget-object v4, v1, Lokio/f0;->a:[B

    aget-byte v4, v4, v6

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    move v6, v5

    move v5, v15

    goto :goto_3

    :cond_6
    iget v2, v3, Lokio/f0;->c:I

    if-ne v5, v2, :cond_7

    iget-object v2, v3, Lokio/f0;->f:Lokio/f0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v3, v2, Lokio/f0;->b:I

    move v5, v3

    move-object v3, v2

    :cond_7
    iget v2, v1, Lokio/f0;->c:I

    if-ne v6, v2, :cond_8

    iget-object v1, v1, Lokio/f0;->f:Lokio/f0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v2, v1, Lokio/f0;->b:I

    move v6, v2

    :cond_8
    add-long/2addr v9, v11

    goto :goto_2

    :goto_4
    return v2
.end method

.method public final f0(J)V
    .locals 12
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lokio/e;->a0(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lokio/e;->J(I)Lokio/f0;

    move-result-object v2

    iget v3, v2, Lokio/f0;->c:I

    add-int v5, v3, v1

    sub-int/2addr v5, v0

    :goto_0
    if-lt v5, v3, :cond_1

    sget-object v0, Lokio/internal/a;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v0, v0, v6

    iget-object v6, v2, Lokio/f0;->a:[B

    aput-byte v0, v6, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lokio/f0;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lokio/f0;->c:I

    iget-wide p1, p0, Lokio/e;->b:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/e;->b:J

    :goto_1
    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(JLokio/e;J)V
    .locals 7
    .param p3    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lokio/e;->b:J

    move-wide v3, p1

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lokio/b;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v2, p3, Lokio/e;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p3, Lokio/e;->b:J

    iget-object v2, p0, Lokio/e;->a:Lokio/f0;

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v3, v2, Lokio/f0;->c:I

    iget v4, v2, Lokio/f0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    sub-long/2addr p1, v3

    iget-object v2, v2, Lokio/f0;->f:Lokio/f0;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/f0;->c()Lokio/f0;

    move-result-object v3

    iget v4, v3, Lokio/f0;->b:I

    long-to-int p1, p1

    add-int/2addr v4, p1

    iput v4, v3, Lokio/f0;->b:I

    long-to-int p1, p4

    add-int/2addr v4, p1

    iget p1, v3, Lokio/f0;->c:I

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v3, Lokio/f0;->c:I

    iget-object p1, p3, Lokio/e;->a:Lokio/f0;

    if-nez p1, :cond_2

    iput-object v3, v3, Lokio/f0;->g:Lokio/f0;

    iput-object v3, v3, Lokio/f0;->f:Lokio/f0;

    iput-object v3, p3, Lokio/e;->a:Lokio/f0;

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lokio/f0;->g:Lokio/f0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lokio/f0;->b(Lokio/f0;)V

    :goto_2
    iget p1, v3, Lokio/f0;->c:I

    iget p2, v3, Lokio/f0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    sub-long/2addr p4, p1

    iget-object v2, v2, Lokio/f0;->f:Lokio/f0;

    move-wide p1, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final h()Z
    .locals 4

    iget-wide v0, p0, Lokio/e;->b:J

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

.method public final h0(Lokio/h;)J
    .locals 2
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lokio/e;->o(JLokio/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lokio/e;->a:Lokio/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lokio/f0;->b:I

    iget v3, v0, Lokio/f0;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lokio/f0;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lokio/f0;->f:Lokio/f0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lokio/e;->a:Lokio/f0;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public final i4(Lokio/f;)J
    .locals 4
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lokio/i0;->write(Lokio/e;J)V

    :cond_0
    return-wide v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j0(I)V
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokio/e;->J(I)Lokio/f0;

    move-result-object v1

    iget v2, v1, Lokio/f0;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lokio/f0;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lokio/f0;->c:I

    iget-wide v0, p0, Lokio/e;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/e;->b:J

    return-void
.end method

.method public final bridge synthetic j2(Lokio/e0;J)Lokio/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokio/e;->P(Lokio/k0;J)V

    return-object p0
.end method

.method public final j4()Ljava/io/OutputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lokio/e$c;

    invoke-direct {v0, p0}, Lokio/e$c;-><init>(Lokio/e;)V

    return-object v0
.end method

.method public final k0(J)V
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lokio/e;->J(I)Lokio/f0;

    move-result-object v1

    iget v2, v1, Lokio/f0;->c:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, v1, Lokio/f0;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v8, 0x30

    ushr-long v8, p1, v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v3

    add-int/lit8 v3, v2, 0x3

    const/16 v8, 0x28

    ushr-long v8, p1, v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v4

    add-int/lit8 v4, v2, 0x4

    const/16 v8, 0x20

    ushr-long v8, p1, v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v3

    add-int/lit8 v3, v2, 0x5

    const/16 v8, 0x18

    ushr-long v8, p1, v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v4

    add-int/lit8 v4, v2, 0x6

    const/16 v8, 0x10

    ushr-long v8, p1, v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v3

    add-int/lit8 v3, v2, 0x7

    ushr-long v8, p1, v0

    and-long/2addr v8, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v4

    add-int/2addr v2, v0

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lokio/f0;->c:I

    iget-wide p1, p0, Lokio/e;->b:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/e;->b:J

    return-void
.end method

.method public final bridge synthetic l([B)Lokio/f;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/e;->V([B)V

    return-object p0
.end method

.method public final m0(I)V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokio/e;->J(I)Lokio/f0;

    move-result-object v1

    iget v2, v1, Lokio/f0;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lokio/f0;->a:[B

    aput-byte v4, v5, v2

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lokio/f0;->c:I

    iget-wide v0, p0, Lokio/e;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/e;->b:J

    return-void
.end method

.method public final n(J)B
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    iget-wide v0, p0, Lokio/e;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/b;->b(JJJ)V

    iget-object v0, p0, Lokio/e;->a:Lokio/f0;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lokio/e;->b:J

    sub-long v3, v1, p1

    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iget-object v0, v0, Lokio/f0;->g:Lokio/f0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v3, v0, Lokio/f0;->c:I

    iget v4, v0, Lokio/f0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lokio/f0;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, Lokio/f0;->a:[B

    aget-byte p1, p2, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, Lokio/f0;->c:I

    iget v4, v0, Lokio/f0;->b:I

    sub-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v5, v1

    cmp-long v3, v5, p1

    if-gtz v3, :cond_2

    iget-object v0, v0, Lokio/f0;->f:Lokio/f0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide v1, v5

    goto :goto_1

    :cond_2
    int-to-long v3, v4

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, Lokio/f0;->a:[B

    aget-byte p1, p2, p1

    :goto_2
    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final n0(JLokio/h;)Z
    .locals 7
    .param p3    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokio/h;->g()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lokio/e;->p(JLokio/h;II)Z

    move-result p1

    return p1
.end method

.method public final n4()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lokio/e$b;

    invoke-direct {v0, p0}, Lokio/e$b;-><init>(Lokio/e;)V

    return-object v0
.end method

.method public final o(JLokio/h;)J
    .locals 11
    .param p3    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_13

    iget-object v2, p0, Lokio/e;->a:Lokio/f0;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-wide v5, p0, Lokio/e;->b:J

    sub-long v7, v5, p1

    cmp-long v7, v7, p1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gez v7, :cond_9

    :goto_0
    cmp-long v0, v5, p1

    if-lez v0, :cond_1

    iget-object v2, v2, Lokio/f0;->g:Lokio/f0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v0, v2, Lokio/f0;->c:I

    iget v1, v2, Lokio/f0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lokio/h;->g()I

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-virtual {p3, v9}, Lokio/h;->m(I)B

    move-result v0

    invoke-virtual {p3, v10}, Lokio/h;->m(I)B

    move-result p3

    :goto_1
    iget-wide v7, p0, Lokio/e;->b:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_12

    iget v1, v2, Lokio/f0;->b:I

    int-to-long v7, v1

    add-long/2addr v7, p1

    sub-long/2addr v7, v5

    long-to-int p1, v7

    iget p2, v2, Lokio/f0;->c:I

    :goto_2
    if-ge p1, p2, :cond_4

    iget-object v1, v2, Lokio/f0;->a:[B

    aget-byte v1, v1, p1

    if-eq v1, v0, :cond_3

    if-ne v1, p3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget p2, v2, Lokio/f0;->b:I

    :goto_4
    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long v3, p1, v5

    goto/16 :goto_10

    :cond_4
    iget p1, v2, Lokio/f0;->c:I

    iget p2, v2, Lokio/f0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v5, p1

    iget-object v2, v2, Lokio/f0;->f:Lokio/f0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide p1, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lokio/h;->l()[B

    move-result-object p3

    :goto_5
    iget-wide v0, p0, Lokio/e;->b:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_12

    iget v0, v2, Lokio/f0;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    sub-long/2addr v0, v5

    long-to-int p1, v0

    iget p2, v2, Lokio/f0;->c:I

    :goto_6
    if-ge p1, p2, :cond_8

    iget-object v0, v2, Lokio/f0;->a:[B

    aget-byte v0, v0, p1

    array-length v1, p3

    move v7, v9

    :goto_7
    if-ge v7, v1, :cond_7

    aget-byte v8, p3, v7

    if-ne v0, v8, :cond_6

    iget p2, v2, Lokio/f0;->b:I

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_8
    iget p1, v2, Lokio/f0;->c:I

    iget p2, v2, Lokio/f0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v5, p1

    iget-object v2, v2, Lokio/f0;->f:Lokio/f0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide p1, v5

    goto :goto_5

    :cond_9
    :goto_8
    iget v5, v2, Lokio/f0;->c:I

    iget v6, v2, Lokio/f0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p1

    if-gtz v7, :cond_a

    iget-object v2, v2, Lokio/f0;->f:Lokio/f0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_8

    :cond_a
    invoke-virtual {p3}, Lokio/h;->g()I

    move-result v5

    if-ne v5, v8, :cond_e

    invoke-virtual {p3, v9}, Lokio/h;->m(I)B

    move-result v5

    invoke-virtual {p3, v10}, Lokio/h;->m(I)B

    move-result p3

    :goto_9
    iget-wide v6, p0, Lokio/e;->b:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_12

    iget v6, v2, Lokio/f0;->b:I

    int-to-long v6, v6

    add-long/2addr v6, p1

    sub-long/2addr v6, v0

    long-to-int p1, v6

    iget p2, v2, Lokio/f0;->c:I

    :goto_a
    if-ge p1, p2, :cond_d

    iget-object v6, v2, Lokio/f0;->a:[B

    aget-byte v6, v6, p1

    if-eq v6, v5, :cond_c

    if-ne v6, p3, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_c
    :goto_b
    iget p2, v2, Lokio/f0;->b:I

    :goto_c
    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long v3, p1, v0

    goto :goto_10

    :cond_d
    iget p1, v2, Lokio/f0;->c:I

    iget p2, v2, Lokio/f0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object v2, v2, Lokio/f0;->f:Lokio/f0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_9

    :cond_e
    invoke-virtual {p3}, Lokio/h;->l()[B

    move-result-object p3

    :goto_d
    iget-wide v5, p0, Lokio/e;->b:J

    cmp-long v5, v0, v5

    if-gez v5, :cond_12

    iget v5, v2, Lokio/f0;->b:I

    int-to-long v5, v5

    add-long/2addr v5, p1

    sub-long/2addr v5, v0

    long-to-int p1, v5

    iget p2, v2, Lokio/f0;->c:I

    :goto_e
    if-ge p1, p2, :cond_11

    iget-object v5, v2, Lokio/f0;->a:[B

    aget-byte v5, v5, p1

    array-length v6, p3

    move v7, v9

    :goto_f
    if-ge v7, v6, :cond_10

    aget-byte v8, p3, v7

    if-ne v5, v8, :cond_f

    iget p2, v2, Lokio/f0;->b:I

    goto :goto_c

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_10
    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_11
    iget p1, v2, Lokio/f0;->c:I

    iget p2, v2, Lokio/f0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object v2, v2, Lokio/f0;->f:Lokio/f0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_d

    :cond_12
    :goto_10
    return-wide v3

    :cond_13
    const-string p3, "fromIndex < 0: "

    invoke-static {p1, p2, p3}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o0(Ljava/lang/String;IILjava/nio/charset/Charset;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-lt p3, p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_1

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, p1}, Lokio/e;->p0(IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lokio/e;->write([BII)V

    return-void

    :cond_1
    const-string p2, "endIndex > string.length: "

    const-string p4, " > "

    invoke-static {p3, p2, p4}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "endIndex < beginIndex: "

    const-string p4, " < "

    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "beginIndex < 0: "

    invoke-static {p2, p1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o1(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/e;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o4(Lokio/y;)I
    .locals 3
    .param p1    # Lokio/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokio/internal/a;->d(Lokio/e;Lokio/y;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lokio/y;->a:[Lokio/h;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/h;->g()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lokio/e;->skip(J)V

    :goto_0
    return v0
.end method

.method public final p(JLokio/h;II)Z
    .locals 11
    .param p3    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v7, p5

    const-string v0, "bytes"

    move-object v1, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-gez v7, :cond_1

    :cond_0
    move-object v9, p0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    int-to-long v2, v7

    add-long/2addr v2, p1

    move-object v9, p0

    iget-wide v4, v9, Lokio/e;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    if-ltz p4, :cond_5

    add-int v0, p4, v7

    invoke-virtual {p3}, Lokio/h;->g()I

    move-result v2

    if-le v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    if-nez v7, :cond_4

    :goto_0
    move v8, v10

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x1

    add-long v4, p1, v2

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p1

    move v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lokio/internal/a;->a(Lokio/e;Lokio/h;JJII)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v8
.end method

.method public final p0(IILjava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "string"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_a

    if-lt p2, p1, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_8

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lokio/e;->J(I)Lokio/f0;

    move-result-object v2

    iget v3, v2, Lokio/f0;->c:I

    sub-int/2addr v3, p1

    rsub-int v4, v3, 0x2000

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    iget-object v6, v2, Lokio/f0;->a:[B

    aput-byte v0, v6, p1

    :goto_1
    move p1, v5

    if-ge p1, v4, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    aput-byte v0, v6, p1

    goto :goto_1

    :cond_0
    add-int/2addr v3, p1

    iget v0, v2, Lokio/f0;->c:I

    sub-int/2addr v3, v0

    add-int/2addr v0, v3

    iput v0, v2, Lokio/f0;->c:I

    iget-wide v0, p0, Lokio/e;->b:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/e;->b:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lokio/e;->J(I)Lokio/f0;

    move-result-object v3

    iget v4, v3, Lokio/f0;->c:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, Lokio/f0;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    add-int/2addr v4, v2

    iput v4, v3, Lokio/f0;->c:I

    iget-wide v0, p0, Lokio/e;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/e;->b:J

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_4

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lokio/e;->J(I)Lokio/f0;

    move-result-object v4

    iget v5, v4, Lokio/f0;->c:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    iget-object v7, v4, Lokio/f0;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    add-int/2addr v5, v2

    iput v5, v4, Lokio/f0;->c:I

    iget-wide v0, p0, Lokio/e;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/e;->b:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lokio/e;->a0(I)V

    move p1, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lokio/e;->J(I)Lokio/f0;

    move-result-object v4

    iget v5, v4, Lokio/f0;->c:I

    shr-int/lit8 v6, v0, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    iget-object v7, v4, Lokio/f0;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v7, v6

    add-int/lit8 v3, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    add-int/2addr v5, v2

    iput v5, v4, Lokio/f0;->c:I

    iget-wide v0, p0, Lokio/e;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/e;->b:J

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p2, p1, v0}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p3, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p3, p2, p1, v0}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p2, "beginIndex < 0: "

    invoke-static {p1, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p2(Lokio/e;J)V
    .locals 3
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/e;->b:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lokio/e;->write(Lokio/e;J)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lokio/e;->write(Lokio/e;J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final peek()Lokio/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lokio/b0;

    invoke-direct {v0, p0}, Lokio/b0;-><init>(Lokio/g;)V

    invoke-static {v0}, Lokio/w;->b(Lokio/k0;)Lokio/e0;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lokio/e$a;)Lokio/e$a;
    .locals 1
    .param p1    # Lokio/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/internal/a;->a:[B

    sget-object v0, Lokio/b;->a:Lokio/e$a;

    if-ne p1, v0, :cond_0

    new-instance p1, Lokio/e$a;

    invoke-direct {p1}, Lokio/e$a;-><init>()V

    :cond_0
    iget-object v0, p1, Lokio/e$a;->a:Lokio/e;

    if-nez v0, :cond_1

    iput-object p0, p1, Lokio/e$a;->a:Lokio/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lokio/e$a;->b:Z

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lokio/e;->p0(IILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic q3(I)Lokio/f;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/e;->m0(I)V

    return-object p0
.end method

.method public final r(J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lokio/e;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lokio/e;->readFully([B)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

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

.method public final r0(I)V
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lokio/e;->a0(I)V

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lokio/e;->J(I)Lokio/f0;

    move-result-object v3

    iget v4, v3, Lokio/f0;->c:I

    shr-int/lit8 v5, p1, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, Lokio/f0;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v3, Lokio/f0;->c:I

    iget-wide v0, p0, Lokio/e;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/e;->b:J

    goto/16 :goto_0

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lokio/e;->a0(I)V

    goto :goto_0

    :cond_2
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lokio/e;->J(I)Lokio/f0;

    move-result-object v3

    iget v4, v3, Lokio/f0;->c:I

    shr-int/lit8 v5, p1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    iget-object v6, v3, Lokio/f0;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v3, Lokio/f0;->c:I

    iget-wide v0, p0, Lokio/e;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/e;->b:J

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lokio/e;->J(I)Lokio/f0;

    move-result-object v3

    iget v4, v3, Lokio/f0;->c:I

    shr-int/lit8 v5, p1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    iget-object v6, v3, Lokio/f0;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v3, Lokio/f0;->c:I

    iget-wide v0, p0, Lokio/e;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/e;->b:J

    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lokio/b;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected code point: 0x"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r2()Lokio/f;
    .locals 0

    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lokio/e;->a:Lokio/f0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/f0;->c:I

    iget v3, v0, Lokio/f0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, Lokio/f0;->a:[B

    iget v3, v0, Lokio/f0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget p1, v0, Lokio/f0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/f0;->b:I

    .line 14
    iget-wide v2, p0, Lokio/e;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/e;->b:J

    .line 15
    iget v2, v0, Lokio/f0;->c:I

    if-ne p1, v2, :cond_1

    .line 16
    invoke-virtual {v0}, Lokio/f0;->a()Lokio/f0;

    move-result-object p1

    iput-object p1, p0, Lokio/e;->a:Lokio/f0;

    .line 17
    invoke-static {v0}, Lokio/g0;->a(Lokio/f0;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/b;->b(JJJ)V

    .line 19
    iget-object v0, p0, Lokio/e;->a:Lokio/f0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 20
    :cond_0
    iget v1, v0, Lokio/f0;->c:I

    iget v2, v0, Lokio/f0;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 21
    iget v1, v0, Lokio/f0;->b:I

    add-int v2, v1, p3

    .line 22
    iget-object v3, v0, Lokio/f0;->a:[B

    invoke-static {v3, p2, v1, p1, v2}, Lkotlin/collections/d;->f([BII[BI)V

    .line 23
    iget p1, v0, Lokio/f0;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/f0;->b:I

    .line 24
    iget-wide v1, p0, Lokio/e;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 25
    iput-wide v1, p0, Lokio/e;->b:J

    .line 26
    iget p2, v0, Lokio/f0;->c:I

    if-ne p1, p2, :cond_1

    .line 27
    invoke-virtual {v0}, Lokio/f0;->a()Lokio/f0;

    move-result-object p1

    iput-object p1, p0, Lokio/e;->a:Lokio/f0;

    .line 28
    invoke-static {v0}, Lokio/g0;->a(Lokio/f0;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public final read(Lokio/e;J)J
    .locals 4
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-wide v2, p0, Lokio/e;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 2
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lokio/e;->write(Lokio/e;J)V

    move-wide p1, p2

    :goto_0
    return-wide p1

    .line 3
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 4
    invoke-static {p2, p3, p1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/e;->a:Lokio/f0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v0, Lokio/f0;->b:I

    iget v2, v0, Lokio/f0;->c:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lokio/f0;->a:[B

    aget-byte v1, v4, v1

    iget-wide v4, p0, Lokio/e;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokio/e;->b:J

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lokio/f0;->a()Lokio/f0;

    move-result-object v2

    iput-object v2, p0, Lokio/e;->a:Lokio/f0;

    invoke-static {v0}, Lokio/g0;->a(Lokio/f0;)V

    goto :goto_0

    :cond_0
    iput v3, v0, Lokio/f0;->b:I

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readFully([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/e;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/e;->b:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/e;->a:Lokio/f0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v0, Lokio/f0;->b:I

    iget v4, v0, Lokio/f0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lokio/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lokio/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lokio/f0;->a:[B

    aget-byte v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    iget-wide v6, p0, Lokio/e;->b:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lokio/e;->b:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lokio/f0;->a()Lokio/f0;

    move-result-object v1

    iput-object v1, p0, Lokio/e;->a:Lokio/f0;

    invoke-static {v0}, Lokio/g0;->a(Lokio/f0;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lokio/f0;->b:I

    :goto_0
    move v0, v5

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readLong()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/e;->b:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/e;->a:Lokio/f0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v0, Lokio/f0;->b:I

    iget v4, v0, Lokio/f0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lokio/e;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    invoke-virtual {p0}, Lokio/e;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v7, v0, Lokio/f0;->a:[B

    aget-byte v8, v7, v1

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v12, 0x38

    shl-long/2addr v8, v12

    add-int/lit8 v12, v1, 0x2

    aget-byte v5, v7, v5

    int-to-long v13, v5

    and-long/2addr v13, v10

    const/16 v5, 0x30

    shl-long/2addr v13, v5

    or-long/2addr v8, v13

    add-int/lit8 v5, v1, 0x3

    aget-byte v12, v7, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    or-long/2addr v8, v12

    add-int/lit8 v12, v1, 0x4

    aget-byte v5, v7, v5

    int-to-long v13, v5

    and-long/2addr v13, v10

    shl-long v5, v13, v6

    or-long/2addr v5, v8

    add-int/lit8 v8, v1, 0x5

    aget-byte v9, v7, v12

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x18

    shl-long/2addr v12, v9

    or-long/2addr v5, v12

    add-int/lit8 v9, v1, 0x6

    aget-byte v8, v7, v8

    int-to-long v12, v8

    and-long/2addr v12, v10

    const/16 v8, 0x10

    shl-long/2addr v12, v8

    or-long/2addr v5, v12

    add-int/lit8 v8, v1, 0x7

    aget-byte v9, v7, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x8

    shl-long/2addr v12, v9

    or-long/2addr v5, v12

    add-int/2addr v1, v9

    aget-byte v7, v7, v8

    int-to-long v7, v7

    and-long/2addr v7, v10

    or-long/2addr v5, v7

    iget-wide v7, p0, Lokio/e;->b:J

    sub-long/2addr v7, v2

    iput-wide v7, p0, Lokio/e;->b:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lokio/f0;->a()Lokio/f0;

    move-result-object v1

    iput-object v1, p0, Lokio/e;->a:Lokio/f0;

    invoke-static {v0}, Lokio/g0;->a(Lokio/f0;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lokio/f0;->b:I

    :goto_0
    move-wide v0, v5

    :goto_1
    return-wide v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readShort()S
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/e;->b:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/e;->a:Lokio/f0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v0, Lokio/f0;->b:I

    iget v4, v0, Lokio/f0;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lokio/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v7, v0, Lokio/f0;->a:[B

    aget-byte v8, v7, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    iget-wide v6, p0, Lokio/e;->b:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lokio/e;->b:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lokio/f0;->a()Lokio/f0;

    move-result-object v1

    iput-object v1, p0, Lokio/e;->a:Lokio/f0;

    invoke-static {v0}, Lokio/g0;->a(Lokio/f0;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lokio/f0;->b:I

    :goto_0
    int-to-short v0, v5

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final s()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/e;->readShort()S

    move-result v0

    sget-object v1, Lokio/b;->a:Lokio/e$a;

    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lokio/e;->a:Lokio/f0;

    if-eqz v0, :cond_1

    iget v1, v0, Lokio/f0;->c:I

    iget v2, v0, Lokio/f0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lokio/e;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/e;->b:J

    sub-long/2addr p1, v4

    iget v2, v0, Lokio/f0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/f0;->b:I

    iget v1, v0, Lokio/f0;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lokio/f0;->a()Lokio/f0;

    move-result-object v1

    iput-object v1, p0, Lokio/e;->a:Lokio/f0;

    invoke-static {v0}, Lokio/g0;->a(Lokio/f0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final timeout()Lokio/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lokio/l0;->NONE:Lokio/l0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lokio/e;->C()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    iget-wide v1, p0, Lokio/e;->b:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_3

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lokio/e;->a:Lokio/f0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v0, Lokio/f0;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lokio/f0;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/e;->r(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    long-to-int v3, p1

    iget-object v4, v0, Lokio/f0;->a:[B

    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lokio/f0;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lokio/f0;->b:I

    iget-wide v3, p0, Lokio/e;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lokio/e;->b:J

    iget p1, v0, Lokio/f0;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lokio/f0;->a()Lokio/f0;

    move-result-object p1

    iput-object p1, p0, Lokio/e;->a:Lokio/f0;

    invoke-static {v0}, Lokio/g0;->a(Lokio/f0;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    const-string p3, "byteCount: "

    invoke-static {p1, p2, p3}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic v1(J)Lokio/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/e;->f0(J)V

    return-object p0
.end method

.method public final v2(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long v0, p1, v3

    :goto_0
    const/16 v10, 0xa

    const-wide/16 v6, 0x0

    move-object v5, p0

    move-wide v8, v0

    invoke-virtual/range {v5 .. v10}, Lokio/e;->G3(JJB)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    invoke-static {p0, v5, v6}, Lokio/internal/a;->c(Lokio/e;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lokio/e;->b:J

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    sub-long v2, v0, v3

    invoke-virtual {p0, v2, v3}, Lokio/e;->n(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v0, v1}, Lokio/e;->n(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    invoke-static {p0, v0, v1}, Lokio/internal/a;->c(Lokio/e;J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance v6, Lokio/e;

    invoke-direct {v6}, Lokio/e;-><init>()V

    iget-wide v0, p0, Lokio/e;->b:J

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lokio/e;->g(JLokio/e;J)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokio/e;->b:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, v6, Lokio/e;->b:J

    invoke-virtual {v6, p1, p2}, Lokio/e;->N0(J)Lokio/h;

    move-result-object p1

    invoke-virtual {p1}, Lokio/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {p1, p2, v0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v2}, Lokio/e;->J(I)Lokio/f0;

    move-result-object v2

    .line 46
    iget v3, v2, Lokio/f0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 47
    iget-object v4, v2, Lokio/f0;->a:[B

    iget v5, v2, Lokio/f0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 48
    iget v4, v2, Lokio/f0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/f0;->c:I

    goto :goto_0

    .line 49
    :cond_0
    iget-wide v1, p0, Lokio/e;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/e;->b:J

    return v0
.end method

.method public final write(Lokio/e;J)V
    .locals 10
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_c

    .line 1
    iget-wide v1, p1, Lokio/e;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lokio/b;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    .line 3
    iget-object v0, p1, Lokio/e;->a:Lokio/f0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v0, v0, Lokio/f0;->c:I

    iget-object v1, p1, Lokio/e;->a:Lokio/f0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v1, Lokio/f0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    .line 4
    iget-object v0, p0, Lokio/e;->a:Lokio/f0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokio/f0;->g:Lokio/f0;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v2, v0, Lokio/f0;->e:Z

    if-eqz v2, :cond_2

    .line 6
    iget v2, v0, Lokio/f0;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v0, Lokio/f0;->d:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v0, Lokio/f0;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 7
    iget-object v1, p1, Lokio/e;->a:Lokio/f0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lokio/f0;->d(Lokio/f0;I)V

    .line 8
    iget-wide v0, p1, Lokio/e;->b:J

    sub-long/2addr v0, p2

    .line 9
    iput-wide v0, p1, Lokio/e;->b:J

    .line 10
    iget-wide v0, p0, Lokio/e;->b:J

    add-long/2addr v0, p2

    .line 11
    iput-wide v0, p0, Lokio/e;->b:J

    goto/16 :goto_7

    .line 12
    :cond_2
    iget-object v0, p1, Lokio/e;->a:Lokio/f0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    long-to-int v2, p2

    if-lez v2, :cond_4

    .line 13
    iget v3, v0, Lokio/f0;->c:I

    iget v4, v0, Lokio/f0;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    .line 14
    invoke-virtual {v0}, Lokio/f0;->c()Lokio/f0;

    move-result-object v3

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {}, Lokio/g0;->b()Lokio/f0;

    move-result-object v3

    .line 16
    iget v6, v0, Lokio/f0;->b:I

    add-int v8, v6, v2

    iget-object v4, v0, Lokio/f0;->a:[B

    const/4 v9, 0x2

    iget-object v7, v3, Lokio/f0;->a:[B

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/d;->j([BII[BII)V

    .line 17
    :goto_3
    iget v4, v3, Lokio/f0;->b:I

    add-int/2addr v4, v2

    iput v4, v3, Lokio/f0;->c:I

    .line 18
    iget v4, v0, Lokio/f0;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Lokio/f0;->b:I

    .line 19
    iget-object v0, v0, Lokio/f0;->g:Lokio/f0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lokio/f0;->b(Lokio/f0;)V

    .line 20
    iput-object v3, p1, Lokio/e;->a:Lokio/f0;

    goto :goto_4

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    :goto_4
    iget-object v0, p1, Lokio/e;->a:Lokio/f0;

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v2, v0, Lokio/f0;->c:I

    iget v3, v0, Lokio/f0;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 24
    invoke-virtual {v0}, Lokio/f0;->a()Lokio/f0;

    move-result-object v4

    iput-object v4, p1, Lokio/e;->a:Lokio/f0;

    .line 25
    iget-object v4, p0, Lokio/e;->a:Lokio/f0;

    if-nez v4, :cond_6

    .line 26
    iput-object v0, p0, Lokio/e;->a:Lokio/f0;

    .line 27
    iput-object v0, v0, Lokio/f0;->g:Lokio/f0;

    .line 28
    iput-object v0, v0, Lokio/f0;->f:Lokio/f0;

    goto :goto_6

    .line 29
    :cond_6
    iget-object v4, v4, Lokio/f0;->g:Lokio/f0;

    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lokio/f0;->b(Lokio/f0;)V

    .line 31
    iget-object v4, v0, Lokio/f0;->g:Lokio/f0;

    if-eq v4, v0, :cond_a

    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-boolean v4, v4, Lokio/f0;->e:Z

    if-nez v4, :cond_7

    goto :goto_6

    .line 33
    :cond_7
    iget v4, v0, Lokio/f0;->c:I

    iget v5, v0, Lokio/f0;->b:I

    sub-int/2addr v4, v5

    .line 34
    iget-object v5, v0, Lokio/f0;->g:Lokio/f0;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v5, v5, Lokio/f0;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, Lokio/f0;->g:Lokio/f0;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-boolean v6, v6, Lokio/f0;->d:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lokio/f0;->g:Lokio/f0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v1, Lokio/f0;->b:I

    :goto_5
    add-int/2addr v5, v1

    if-le v4, v5, :cond_9

    goto :goto_6

    .line 35
    :cond_9
    iget-object v1, v0, Lokio/f0;->g:Lokio/f0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lokio/f0;->d(Lokio/f0;I)V

    .line 36
    invoke-virtual {v0}, Lokio/f0;->a()Lokio/f0;

    .line 37
    invoke-static {v0}, Lokio/g0;->a(Lokio/f0;)V

    .line 38
    :goto_6
    iget-wide v0, p1, Lokio/e;->b:J

    sub-long/2addr v0, v2

    .line 39
    iput-wide v0, p1, Lokio/e;->b:J

    .line 40
    iget-wide v0, p0, Lokio/e;->b:J

    add-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Lokio/e;->b:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    .line 42
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_7
    return-void

    .line 43
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/b;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lokio/e;->J(I)Lokio/f0;

    move-result-object v0

    sub-int v1, p3, p2

    .line 52
    iget v2, v0, Lokio/f0;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 53
    iget v2, v0, Lokio/f0;->c:I

    add-int v3, p2, v1

    .line 54
    iget-object v4, v0, Lokio/f0;->a:[B

    invoke-static {p1, v2, p2, v4, v3}, Lkotlin/collections/d;->f([BII[BI)V

    .line 55
    iget p2, v0, Lokio/f0;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/f0;->c:I

    move p2, v3

    goto :goto_0

    .line 56
    :cond_0
    iget-wide p1, p0, Lokio/e;->b:J

    add-long/2addr p1, v7

    .line 57
    iput-wide p1, p0, Lokio/e;->b:J

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lokio/e;->b:J

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Lokio/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lokio/e;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/e;->N0(J)Lokio/h;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2, v3}, Lokio/e;->n(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    move v6, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_9

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_0
    iget-wide v7, p0, Lokio/e;->b:J

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_8

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    invoke-virtual {p0, v7, v8}, Lokio/e;->n(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v8}, Lokio/e;->skip(J)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v9, v10}, Lokio/e;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const v0, 0xd800

    if-gt v0, v1, :cond_6

    const v0, 0xe000

    if-ge v1, v0, :cond_6

    goto :goto_2

    :cond_6
    if-ge v1, v6, :cond_7

    goto :goto_2

    :cond_7
    move v4, v1

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "size < "

    const-string v3, ": "

    invoke-static {v5, v2, v3}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lokio/e;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/b;->f(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/e;->skip(J)V

    :goto_2
    return v4

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic z0(I[BI)Lokio/f;
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Lokio/e;->write([BII)V

    return-object p0
.end method
