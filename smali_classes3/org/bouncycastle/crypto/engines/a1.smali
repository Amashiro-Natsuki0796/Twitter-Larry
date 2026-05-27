.class public final Lorg/bouncycastle/crypto/engines/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/a1$a;,
        Lorg/bouncycastle/crypto/engines/a1$b;,
        Lorg/bouncycastle/crypto/engines/a1$c;,
        Lorg/bouncycastle/crypto/engines/a1$d;
    }
.end annotation


# static fields
.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:Lorg/bouncycastle/crypto/engines/a1$d;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x50

    new-array v0, v0, [I

    sput-object v0, Lorg/bouncycastle/crypto/engines/a1;->h:[I

    array-length v1, v0

    new-array v1, v1, [I

    sput-object v1, Lorg/bouncycastle/crypto/engines/a1;->i:[I

    array-length v1, v0

    new-array v1, v1, [I

    sput-object v1, Lorg/bouncycastle/crypto/engines/a1;->j:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/bouncycastle/crypto/engines/a1;->k:[I

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/bouncycastle/crypto/engines/a1;->h:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lorg/bouncycastle/crypto/engines/a1;->i:[I

    rem-int/lit8 v3, v0, 0x11

    aput v3, v2, v0

    rem-int/lit8 v2, v0, 0x9

    aput v2, v1, v0

    sget-object v1, Lorg/bouncycastle/crypto/engines/a1;->j:[I

    rem-int/lit8 v2, v0, 0x5

    aput v2, v1, v0

    sget-object v1, Lorg/bouncycastle/crypto/engines/a1;->k:[I

    rem-int/lit8 v2, v0, 0x3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/a1;->d:[J

    div-int/lit8 v1, p1, 0x8

    iput v1, p0, Lorg/bouncycastle/crypto/engines/a1;->a:I

    div-int/lit8 v1, v1, 0x8

    iput v1, p0, Lorg/bouncycastle/crypto/engines/a1;->b:I

    new-array v2, v1, [J

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/a1;->c:[J

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/a1;->e:[J

    const/16 v2, 0x100

    if-eq p1, v2, :cond_2

    const/16 v2, 0x200

    if-eq p1, v2, :cond_1

    const/16 v2, 0x400

    if-ne p1, v2, :cond_0

    new-instance p1, Lorg/bouncycastle/crypto/engines/a1$a;

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/crypto/engines/a1$d;-><init>([J[J)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/a1;->f:Lorg/bouncycastle/crypto/engines/a1$d;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid blocksize - Threefish is defined with block size of 256, 512, or 1024 bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/engines/a1$c;

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/crypto/engines/a1$d;-><init>([J[J)V

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/engines/a1$b;

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/crypto/engines/a1$d;-><init>([J[J)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static g(IJJ)J
    .locals 2

    shl-long v0, p1, p0

    neg-int p0, p0

    ushr-long p0, p1, p0

    or-long/2addr p0, v0

    xor-long/2addr p0, p3

    return-wide p0
.end method

.method public static h(IJJ)J
    .locals 0

    xor-long/2addr p1, p3

    ushr-long p3, p1, p0

    neg-int p0, p0

    shl-long p0, p1, p0

    or-long/2addr p0, p3

    return-wide p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/engines/a1;->a:I

    return v0
.end method

.method public final d([BII[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/engines/a1;->a:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_1

    add-int v1, p3, v0

    array-length v2, p4

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/a1;->c:[J

    invoke-static {p2, p1, v1}, Landroidx/work/s;->q(I[B[J)V

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/crypto/engines/a1;->f([J[J)V

    invoke-static {p3, p4, v1}, Landroidx/work/s;->s(I[B[J)V

    return v0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z[J[J)V
    .locals 7

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/a1;->g:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    array-length v0, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/a1;->b:I

    if-ne v0, v1, :cond_1

    const-wide v2, 0x1bd11bdaa9fc1a22L    # 1.080841987832705E-174

    move v0, p1

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/a1;->e:[J

    if-ge v0, v1, :cond_0

    aget-wide v5, p2, v0

    aput-wide v5, v4, v0

    xor-long/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aput-wide v2, v4, v1

    add-int/lit8 p2, v1, 0x1

    invoke-static {v4, p1, v4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Threefish key must be same size as block ("

    const-string p3, " words)"

    invoke-static {v1, p2, p3}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    array-length p2, p3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    aget-wide v1, p3, p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/a1;->d:[J

    aput-wide v1, p2, p1

    const/4 p1, 0x1

    aget-wide v3, p3, p1

    aput-wide v3, p2, p1

    xor-long v5, v1, v3

    aput-wide v5, p2, v0

    const/4 p1, 0x3

    aput-wide v1, p2, p1

    const/4 p1, 0x4

    aput-wide v3, p2, p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tweak must be 2 words."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final f([J[J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/a1;->e:[J

    iget v1, p0, Lorg/bouncycastle/crypto/engines/a1;->b:I

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    array-length v0, p1

    if-ne v0, v1, :cond_2

    array-length v0, p2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/a1;->g:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/a1;->f:Lorg/bouncycastle/crypto/engines/a1$d;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/crypto/engines/a1$d;->b([J[J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/crypto/engines/a1$d;->a([J[J)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Threefish engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Threefish-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/crypto/engines/a1;->a:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/o1;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/x0;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/x0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/x0;->a:[B

    if-eqz v0, :cond_1

    array-length v2, v0

    iget v3, p0, Lorg/bouncycastle/crypto/engines/a1;->a:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lorg/bouncycastle/crypto/engines/a1;->b:I

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Landroidx/work/s;->q(I[B[J)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Threefish key must be same size as block ("

    const-string v0, " bytes)"

    invoke-static {v3, p2, v0}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lorg/bouncycastle/crypto/engines/a1;->e(Z[J[J)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/a1;->getAlgorithmName()Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn1;->a(Z)Lorg/bouncycastle/crypto/k;

    instance-of p1, p2, Lorg/bouncycastle/crypto/k;

    if-nez p1, :cond_2

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params should not be CryptoServicePurpose"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameter passed to Threefish init - "

    invoke-static {v0, p2}, Landroidx/media3/extractor/text/a;->a(Ljava/lang/String;Lorg/bouncycastle/crypto/i;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p2, Lorg/bouncycastle/crypto/params/o1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
