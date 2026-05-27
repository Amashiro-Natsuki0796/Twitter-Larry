.class public final Lorg/bouncycastle/pqc/asn1/e;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:Lorg/bouncycastle/asn1/x509/b;


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/b;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/d;Lorg/bouncycastle/asn1/x509/b;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/e;->a:I

    iput p2, p0, Lorg/bouncycastle/pqc/asn1/e;->b:I

    iget p1, p3, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->b:I

    int-to-byte p2, p1

    ushr-int/lit8 p3, p1, 0x8

    int-to-byte p3, p3

    ushr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    new-array v5, v1, [B

    aput-byte p2, v5, v0

    aput-byte p3, v5, v3

    const/4 p2, 0x2

    aput-byte v4, v5, p2

    const/4 p2, 0x3

    aput-byte p1, v5, p2

    iput-object v5, p0, Lorg/bouncycastle/pqc/asn1/e;->c:[B

    move p1, v2

    move p2, v3

    :goto_0
    iget-object p3, p4, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    iget p3, p3, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->a:I

    if-le p3, p1, :cond_0

    add-int/2addr p2, v3

    add-int/2addr p1, v2

    goto :goto_0

    :cond_0
    iget-object p3, p4, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    array-length p3, p3

    mul-int/2addr p3, p2

    new-array p2, p3, [B

    move p3, v0

    move v4, p3

    :goto_1
    iget-object v5, p4, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    array-length v5, v5

    if-ge p3, v5, :cond_2

    move v5, v0

    :goto_2
    if-ge v5, p1, :cond_1

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p4, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;->c:[I

    aget v7, v7, p3

    ushr-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, p2, v4

    add-int/2addr v5, v2

    move v4, v6

    goto :goto_2

    :cond_1
    add-int/2addr p3, v3

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lorg/bouncycastle/pqc/asn1/e;->d:[B

    iget-object p1, p5, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/d;->a:[I

    array-length p2, p1

    add-int/lit8 p3, p2, -0x1

    sget p4, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/c;->a:I

    if-nez p3, :cond_3

    move p4, v3

    goto :goto_4

    :cond_3
    if-gez p3, :cond_4

    neg-int p3, p3

    :cond_4
    move p4, v0

    :goto_3
    if-lez p3, :cond_5

    add-int/2addr p4, v3

    ushr-int/2addr p3, v2

    goto :goto_3

    :cond_5
    :goto_4
    mul-int p3, p2, p4

    add-int/2addr p3, v1

    new-array p3, p3, [B

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/d3;->a(I[BI)V

    :goto_5
    if-ge v0, p2, :cond_7

    aget p5, p1, v0

    mul-int v4, v0, p4

    add-int/2addr v4, v1

    add-int/lit8 v5, p4, -0x1

    :goto_6
    if-ltz v5, :cond_6

    add-int v6, v4, v5

    mul-int/lit8 v7, v5, 0x8

    ushr-int v7, p5, v7

    int-to-byte v7, v7

    aput-byte v7, p3, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_6
    add-int/2addr v0, v3

    goto :goto_5

    :cond_7
    iput-object p3, p0, Lorg/bouncycastle/pqc/asn1/e;->e:[B

    iput-object p6, p0, Lorg/bouncycastle/pqc/asn1/e;->f:Lorg/bouncycastle/asn1/x509/b;

    return-void
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/g;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    iget v2, p0, Lorg/bouncycastle/pqc/asn1/e;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    iget v2, p0, Lorg/bouncycastle/pqc/asn1/e;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/e;->c:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/e;->d:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/e;->e:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/e;->f:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method

.method public final i()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;
    .locals 10

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->a:I

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/e;->c:[B

    array-length v3, v2

    const/4 v4, 0x4

    const-string v5, "byte array is not an encoded finite field"

    if-ne v3, v4, :cond_3

    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    const/4 v6, 0x2

    aget-byte v7, v2, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v3, v7

    const/4 v7, 0x3

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v3

    iput v2, v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->b:I

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/e3;->a(I)I

    move-result v3

    ushr-int/2addr v3, v4

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-static {v6, v6, v2}, Lcom/google/android/gms/measurement/internal/e3;->b(III)I

    move-result v6

    xor-int/lit8 v7, v6, 0x2

    move v8, v7

    move v7, v2

    :goto_1
    if-eqz v7, :cond_0

    invoke-static {v8, v7}, Lcom/google/android/gms/measurement/internal/e3;->c(II)I

    move-result v8

    move v9, v8

    move v8, v7

    move v7, v9

    goto :goto_1

    :cond_0
    if-ne v8, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->b:I

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/e3;->a(I)I

    move-result v1

    iput v1, v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;->a:I

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
