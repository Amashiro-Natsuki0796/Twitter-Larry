.class public final Lorg/bouncycastle/crypto/digests/h;
.super Lorg/bouncycastle/crypto/digests/g;
.source "SourceFile"


# static fields
.field public static final n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/h;->n:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/digests/h;->n:[B

    sget-object v1, Lorg/bouncycastle/crypto/k;->ANY:Lorg/bouncycastle/crypto/k;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/g;-><init>([BLorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/h;)V
    .locals 2

    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/digests/h;->n:[B

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/g;->j:Lorg/bouncycastle/crypto/k;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/g;-><init>([BLorg/bouncycastle/crypto/k;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/g;->c(Lorg/bouncycastle/util/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/util/f;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/h;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/h;-><init>(Lorg/bouncycastle/crypto/digests/h;)V

    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 2

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/g;->doFinal([BI)I

    const/16 v1, 0x20

    invoke-static {v0, v1, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411-2012-256"

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
