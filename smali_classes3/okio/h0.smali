.class public final Lokio/h0;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final transient e:[[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final transient f:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1
    .param p1    # [[B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lokio/h;->d:Lokio/h;

    iget-object v0, v0, Lokio/h;->a:[B

    invoke-direct {p0, v0}, Lokio/h;-><init>([B)V

    iput-object p1, p0, Lokio/h0;->e:[[B

    iput-object p2, p0, Lokio/h0;->f:[I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lokio/h0;->x()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lokio/h0;->x()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(III[B)V
    .locals 11
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/h0;->g()I

    move-result v0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v9, p3

    move-wide v5, v9

    invoke-static/range {v1 .. v6}, Lokio/b;->b(JJJ)V

    array-length v0, p4

    int-to-long v5, v0

    int-to-long v7, p2

    invoke-static/range {v5 .. v10}, Lokio/b;->b(JJJ)V

    add-int/2addr p3, p1

    invoke-static {p0, p1}, Lokio/internal/f;->a(Lokio/h0;I)I

    move-result v0

    :goto_0
    if-ge p1, p3, :cond_1

    iget-object v1, p0, Lokio/h0;->f:[I

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    :goto_1
    aget v3, v1, v0

    sub-int/2addr v3, v2

    iget-object v4, p0, Lokio/h0;->e:[[B

    array-length v5, v4

    add-int/2addr v5, v0

    aget v1, v1, v5

    add-int/2addr v3, v2

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v2, v1

    aget-object v1, v4, v0

    add-int v4, v2, v3

    invoke-static {v1, p2, v2, p4, v4}, Lkotlin/collections/d;->f([BII[BI)V

    add-int/2addr p2, v3

    add-int/2addr p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)Lokio/h;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lokio/h0;->e:[[B

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    add-int v4, v1, v2

    iget-object v5, p0, Lokio/h0;->f:[I

    aget v4, v5, v4

    aget v5, v5, v2

    aget-object v6, v0, v2

    sub-int v3, v5, v3

    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lokio/h;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lokio/h;-><init>([B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lokio/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lokio/h;

    invoke-virtual {p1}, Lokio/h;->g()I

    move-result v1

    invoke-virtual {p0}, Lokio/h0;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lokio/h0;->g()I

    move-result v1

    invoke-virtual {p0, v2, p1, v1}, Lokio/h0;->q(ILokio/h;I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lokio/h0;->e:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lokio/h0;->f:[I

    aget v0, v1, v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lokio/h0;->x()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lokio/h;->b:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lokio/h0;->e:[[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_2

    add-int v5, v1, v2

    iget-object v6, p0, Lokio/h0;->f:[I

    aget v5, v6, v5

    aget v6, v6, v2

    aget-object v7, v0, v2

    sub-int v4, v6, v4

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v8, v7, v5

    add-int/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    iput v3, p0, Lokio/h;->b:I

    move v0, v3

    :goto_2
    return v0
.end method

.method public final j(I[B)I
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/h0;->x()Lokio/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/h;->j(I[B)I

    move-result p1

    return p1
.end method

.method public final l()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lokio/h0;->u()[B

    move-result-object v0

    return-object v0
.end method

.method public final m(I)B
    .locals 9

    iget-object v0, p0, Lokio/h0;->e:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lokio/h0;->f:[I

    aget v1, v2, v1

    int-to-long v3, v1

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Lokio/b;->b(JJJ)V

    invoke-static {p0, p1}, Lokio/internal/f;->a(Lokio/h0;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_0
    array-length v4, v0

    add-int/2addr v4, v1

    aget v2, v2, v4

    aget-object v0, v0, v1

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final n(I[B)I
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/h0;->x()Lokio/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/h;->n(I[B)I

    move-result p1

    return p1
.end method

.method public final p(III[B)Z
    .locals 7
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lokio/h0;->g()I

    move-result v1

    sub-int/2addr v1, p3

    if-gt p1, v1, :cond_4

    if-ltz p2, :cond_4

    array-length v1, p4

    sub-int/2addr v1, p3

    if-le p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p3, p1

    invoke-static {p0, p1}, Lokio/internal/f;->a(Lokio/h0;I)I

    move-result v1

    :goto_0
    if-ge p1, p3, :cond_3

    iget-object v2, p0, Lokio/h0;->f:[I

    if-nez v1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_1
    aget v4, v2, v1

    sub-int/2addr v4, v3

    iget-object v5, p0, Lokio/h0;->e:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v2, v2, v6

    add-int/2addr v4, v3

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v3, p1, v3

    add-int/2addr v3, v2

    aget-object v2, v5, v1

    invoke-static {v2, v3, p2, p4, v4}, Lokio/b;->a([BII[BI)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p2, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public final q(ILokio/h;I)Z
    .locals 8
    .param p2    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lokio/h0;->g()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p3, p1

    invoke-static {p0, p1}, Lokio/internal/f;->a(Lokio/h0;I)I

    move-result v1

    move v2, v0

    :goto_0
    if-ge p1, p3, :cond_3

    iget-object v3, p0, Lokio/h0;->f:[I

    if-nez v1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    :goto_1
    aget v5, v3, v1

    sub-int/2addr v5, v4

    iget-object v6, p0, Lokio/h0;->e:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v3, v3, v7

    add-int/2addr v5, v4

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, p1

    sub-int v4, p1, v4

    add-int/2addr v4, v3

    aget-object v3, v6, v1

    invoke-virtual {p2, v2, v4, v5, v3}, Lokio/h;->p(III[B)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v2, v5

    add-int/2addr p1, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public final r(II)Lokio/h;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0, p2}, Lokio/b;->c(Lokio/h;I)I

    move-result p2

    if-ltz p1, :cond_6

    invoke-virtual {p0}, Lokio/h0;->g()I

    move-result v0

    const-string v1, "endIndex="

    if-gt p2, v0, :cond_5

    sub-int v0, p2, p1

    if-ltz v0, :cond_4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokio/h0;->g()I

    move-result v1

    if-ne p2, v1, :cond_0

    move-object p1, p0

    goto :goto_2

    :cond_0
    if-ne p1, p2, :cond_1

    sget-object p1, Lokio/h;->d:Lokio/h;

    goto :goto_2

    :cond_1
    invoke-static {p0, p1}, Lokio/internal/f;->a(Lokio/h0;I)I

    move-result v1

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Lokio/internal/f;->a(Lokio/h0;I)I

    move-result p2

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Lokio/h0;->e:[[B

    invoke-static {v3, v1, v2}, Lkotlin/collections/d;->m([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    array-length v4, v2

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    iget-object v6, p0, Lokio/h0;->f:[I

    if-gt v1, p2, :cond_2

    move v8, v1

    move v7, v5

    :goto_0
    aget v9, v6, v8

    sub-int/2addr v9, p1

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v4, v7

    add-int/lit8 v9, v7, 0x1

    array-length v10, v2

    add-int/2addr v7, v10

    array-length v10, v3

    add-int/2addr v10, v8

    aget v10, v6, v10

    aput v10, v4, v7

    if-eq v8, p2, :cond_2

    add-int/lit8 v8, v8, 0x1

    move v7, v9

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    aget v5, v6, v1

    :goto_1
    array-length p2, v2

    aget v0, v4, p2

    sub-int/2addr p1, v5

    add-int/2addr p1, v0

    aput p1, v4, p2

    new-instance p1, Lokio/h0;

    invoke-direct {p1, v2, v4}, Lokio/h0;-><init>([[B[I)V

    :goto_2
    return-object p1

    :cond_4
    const-string v0, " < beginIndex="

    invoke-static {v1, p2, p1, v0}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, " > length("

    invoke-static {p2, v1, p1}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lokio/h0;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p2, "beginIndex="

    const-string v0, " < 0"

    invoke-static {p1, p2, v0}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final t()Lokio/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lokio/h0;->x()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->t()Lokio/h;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lokio/h0;->x()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()[B
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lokio/h0;->g()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lokio/h0;->e:[[B

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_0

    add-int v6, v2, v3

    iget-object v7, p0, Lokio/h0;->f:[I

    aget v6, v7, v6

    aget v7, v7, v3

    aget-object v8, v1, v3

    sub-int v4, v7, v4

    add-int v9, v6, v4

    invoke-static {v8, v5, v6, v0, v9}, Lkotlin/collections/d;->f([BII[BI)V

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w(ILokio/e;)V
    .locals 13
    .param p2    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lokio/internal/f;->a(Lokio/h0;I)I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Lokio/h0;->f:[I

    if-nez v1, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    :goto_1
    aget v5, v3, v1

    sub-int/2addr v5, v4

    iget-object v6, p0, Lokio/h0;->e:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v3, v3, v7

    add-int/2addr v5, v4

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v2

    sub-int v4, v2, v4

    add-int v9, v4, v3

    aget-object v8, v6, v1

    new-instance v3, Lokio/f0;

    add-int v10, v9, v5

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lokio/f0;-><init>([BIIZZ)V

    iget-object v4, p2, Lokio/e;->a:Lokio/f0;

    if-nez v4, :cond_1

    iput-object v3, v3, Lokio/f0;->g:Lokio/f0;

    iput-object v3, v3, Lokio/f0;->f:Lokio/f0;

    iput-object v3, p2, Lokio/e;->a:Lokio/f0;

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lokio/f0;->g:Lokio/f0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lokio/f0;->b(Lokio/f0;)V

    :goto_2
    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, p2, Lokio/e;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p2, Lokio/e;->b:J

    return-void
.end method

.method public final x()Lokio/h;
    .locals 2

    new-instance v0, Lokio/h;

    invoke-virtual {p0}, Lokio/h0;->u()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/h;-><init>([B)V

    return-object v0
.end method
