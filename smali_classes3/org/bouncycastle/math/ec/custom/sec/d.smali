.class public final Lorg/bouncycastle/math/ec/custom/sec/d;
.super Lorg/bouncycastle/math/ec/f$b;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/d;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 13

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_2

    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    aput v5, v1, v3

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 9
    aget v0, v1, p1

    const/4 v3, 0x1

    ushr-int/2addr v0, v3

    const v5, 0x7ffffffe

    if-lt v0, v5, :cond_1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/c;->a:[I

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/n;->e([I[I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    aget v5, v1, v2

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    aget v9, v0, v2

    int-to-long v9, v9

    and-long/2addr v9, v7

    sub-long/2addr v5, v9

    long-to-int v9, v5

    aput v9, v1, v2

    shr-long/2addr v5, v4

    aget v2, v1, v3

    int-to-long v9, v2

    and-long/2addr v9, v7

    aget v2, v0, v3

    int-to-long v11, v2

    and-long/2addr v11, v7

    sub-long/2addr v9, v11

    add-long/2addr v9, v5

    long-to-int v2, v9

    aput v2, v1, v3

    shr-long v2, v9, v4

    const/4 v5, 0x2

    aget v6, v1, v5

    int-to-long v9, v6

    and-long/2addr v9, v7

    aget v6, v0, v5

    int-to-long v11, v6

    and-long/2addr v11, v7

    sub-long/2addr v9, v11

    add-long/2addr v9, v2

    long-to-int v2, v9

    aput v2, v1, v5

    shr-long v2, v9, v4

    aget v4, v1, p1

    int-to-long v4, v4

    and-long/2addr v4, v7

    aget v0, v0, p1

    int-to-long v9, v0

    and-long v6, v9, v7

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    long-to-int v0, v4

    aput v0, v1, p1

    .line 11
    :cond_1
    iput-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP128R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/d;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/c;->a([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/d;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/d;-><init>([I)V

    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/f;
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ot2;->H([I[II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    aget v0, v1, v0

    ushr-int/lit8 v0, v0, 0x1

    const v2, 0x7ffffffe

    if-lt v0, v2, :cond_1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/c;->a:[I

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/n;->e([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/math/ec/custom/sec/c;->b([I)V

    :cond_1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/d;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/d;-><init>([I)V

    return-object v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/d;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/c;->a:[I

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/e;->c([I[I[I)V

    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/d;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/d;-><init>([I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/custom/sec/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/d;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    const/4 v3, 0x3

    :goto_0
    if-ltz v3, :cond_3

    aget v4, v1, v3

    aget v5, p1, v3

    if-eq v4, v5, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final f()I
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/d;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/c;->a:[I

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/ads/e;->c([I[I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/d;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/d;-><init>([I)V

    return-object v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->f([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/d;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v2, v1}, Lorg/bouncycastle/util/a;->t([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->g([I)Z

    move-result v0

    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/d;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/d;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/d;-><init>([I)V

    return-object p1
.end method

.method public final m()Lorg/bouncycastle/math/ec/f;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v1}, Lorg/bouncycastle/math/ec/custom/sec/c;->c([I)I

    move-result v2

    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/c;->a:[I

    if-eqz v2, :cond_0

    invoke-static {v3, v3, v0}, Landroidx/datastore/preferences/protobuf/n;->j([I[I[I)I

    goto :goto_0

    :cond_0
    invoke-static {v3, v1, v0}, Landroidx/datastore/preferences/protobuf/n;->j([I[I[I)I

    :goto_0
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/d;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/d;-><init>([I)V

    return-object v1
.end method

.method public final n()Lorg/bouncycastle/math/ec/f;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->g([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->f([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/c;->g([I[I)V

    invoke-static {v2, v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    new-array v3, v1, [I

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/c;->h([I[II)V

    invoke-static {v3, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    new-array v5, v1, [I

    invoke-static {v3, v5, v1}, Lorg/bouncycastle/math/ec/custom/sec/c;->h([I[II)V

    invoke-static {v5, v3, v5}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    invoke-static {v5, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/c;->h([I[II)V

    invoke-static {v3, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    const/16 v1, 0xa

    invoke-static {v3, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/c;->h([I[II)V

    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    invoke-static {v2, v5, v1}, Lorg/bouncycastle/math/ec/custom/sec/c;->h([I[II)V

    invoke-static {v5, v3, v5}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    invoke-static {v5, v3}, Lorg/bouncycastle/math/ec/custom/sec/c;->g([I[I)V

    invoke-static {v3, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    const/16 v1, 0x5f

    invoke-static {v3, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/c;->h([I[II)V

    invoke-static {v3, v5}, Lorg/bouncycastle/math/ec/custom/sec/c;->g([I[I)V

    const/4 v1, 0x3

    :goto_0
    if-ltz v1, :cond_2

    aget v2, v0, v1

    aget v4, v5, v1

    if-eq v2, v4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/d;

    invoke-direct {v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/d;-><init>([I)V

    :goto_1
    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final o()Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/c;->g([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/d;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/d;-><init>([I)V

    return-object v1
.end method

.method public final r(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/d;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/c;->i([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/d;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/d;-><init>([I)V

    return-object p1
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    aget v2, v2, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x3

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Landroidx/work/s;->j(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1
.end method
