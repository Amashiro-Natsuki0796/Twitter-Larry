.class public Lcom/google/android/gms/internal/ads/kd3;
.super Lcom/google/android/gms/internal/ads/jd3;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nd3;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd3;->c:[B

    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd3;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public c(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd3;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd3;->c:[B

    array-length v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/nd3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd3;->e()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/nd3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nd3;->e()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd3;->e()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kd3;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/kd3;

    iget v0, p0, Lcom/google/android/gms/internal/ads/nd3;->a:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/nd3;->a:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd3;->e()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/kd3;->w(Lcom/google/android/gms/internal/ads/jd3;II)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(III[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd3;->c:[B

    invoke-static {v0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final j(III)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd3;->x()I

    move-result v0

    add-int/2addr v0, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/ze3;->a:Ljava/nio/charset/Charset;

    move p2, v0

    :goto_0
    add-int v1, v0, p3

    if-ge p2, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kd3;->c:[B

    aget-byte v1, v1, p2

    add-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final k(III)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd3;->x()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr p3, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/nh3;->a:Lcom/google/android/gms/internal/ads/lh3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kd3;->c:[B

    invoke-virtual {p2, p1, v0, p3, v1}, Lcom/google/android/gms/internal/ads/lh3;->b(III[B)I

    move-result p1

    return p1
.end method

.method public final l(II)Lcom/google/android/gms/internal/ads/nd3;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd3;->e()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/nd3;->r(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/nd3;->b:Lcom/google/android/gms/internal/ads/kd3;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/id3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd3;->x()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd3;->c:[B

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/id3;-><init>([BII)V

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/rd3;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd3;->x()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd3;->e()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kd3;->c:[B

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rd3;->f([BIIZ)Lcom/google/android/gms/internal/ads/od3;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd3;->x()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd3;->e()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kd3;->c:[B

    invoke-direct {v0, v3, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final o()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd3;->x()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd3;->e()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kd3;->c:[B

    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/vd3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd3;->x()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd3;->e()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kd3;->c:[B

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/fd3;->a([BII)V

    return-void
.end method

.method public final q()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd3;->x()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd3;->e()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/nh3;->a:Lcom/google/android/gms/internal/ads/lh3;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kd3;->c:[B

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/lh3;->b(III[B)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final w(Lcom/google/android/gms/internal/ads/jd3;II)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nd3;->e()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nd3;->e()I

    move-result v1

    if-gt v0, v1, :cond_3

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/kd3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/kd3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd3;->x()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd3;->x()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd3;->x()I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    if-ge p3, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kd3;->c:[B

    aget-byte p2, p2, p3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/kd3;->c:[B

    aget-byte v3, v3, v1

    if-eq p2, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/nd3;->l(II)Lcom/google/android/gms/internal/ads/nd3;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/kd3;->l(II)Lcom/google/android/gms/internal/ads/nd3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nd3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nd3;->e()I

    move-result p1

    const-string v1, "Ran off end of other: "

    const-string v2, ", "

    invoke-static {p2, v1, p3, v2, v2}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd3;->e()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Length too large: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
