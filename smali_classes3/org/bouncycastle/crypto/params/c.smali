.class public final Lorg/bouncycastle/crypto/params/c;
.super Lorg/bouncycastle/crypto/params/x0;
.source "SourceFile"


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/params/c;->b:[B

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
        0x1ft
        0x1ft
        0x1ft
        0x1ft
        0xet
        0xet
        0xet
        0xet
        -0x20t
        -0x20t
        -0x20t
        -0x20t
        -0xft
        -0xft
        -0xft
        -0xft
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1ft
        -0x20t
        0x1ft
        -0x20t
        0xet
        -0xft
        0xet
        -0xft
        0x1t
        -0x20t
        0x1t
        -0x20t
        0x1t
        -0xft
        0x1t
        -0xft
        0x1ft
        -0x2t
        0x1ft
        -0x2t
        0xet
        -0x2t
        0xet
        -0x2t
        0x1t
        0x1ft
        0x1t
        0x1ft
        0x1t
        0xet
        0x1t
        0xet
        -0x20t
        -0x2t
        -0x20t
        -0x2t
        -0xft
        -0x2t
        -0xft
        -0x2t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x20t
        0x1ft
        -0x20t
        0x1ft
        -0xft
        0xet
        -0xft
        0xet
        -0x20t
        0x1t
        -0x20t
        0x1t
        -0xft
        0x1t
        -0xft
        0x1t
        -0x2t
        0x1ft
        -0x2t
        0x1ft
        -0x2t
        0xet
        -0x2t
        0xet
        0x1ft
        0x1t
        0x1ft
        0x1t
        0xet
        0x1t
        0xet
        0x1t
        -0x2t
        -0x20t
        -0x2t
        -0x20t
        -0x2t
        -0xft
        -0x2t
        -0xft
    .end array-data
.end method

.method public static a([B)Z
    .locals 10

    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v0, v2

    :goto_0
    if-eq v2, v1, :cond_7

    aget-byte v3, p0, v2

    add-int/lit8 v5, v2, 0x8

    aget-byte v5, p0, v5

    if-eq v3, v5, :cond_0

    move v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v0

    move v5, v3

    move v6, v5

    :goto_1
    if-eq v0, v1, :cond_5

    aget-byte v7, p0, v0

    add-int/lit8 v8, v0, 0x8

    aget-byte v8, p0, v8

    if-eq v7, v8, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move v9, v2

    :goto_2
    or-int/2addr v3, v9

    add-int/lit8 v9, v0, 0x10

    aget-byte v9, p0, v9

    if-eq v7, v9, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    or-int/2addr v5, v7

    if-eq v8, v9, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    or-int/2addr v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    move v2, v4

    :cond_6
    move v0, v2

    :cond_7
    return v0
.end method

.method public static b(I[B)Z
    .locals 7

    array-length v0, p1

    sub-int/2addr v0, p0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_1

    add-int v4, v3, p0

    aget-byte v4, p1, v4

    sget-object v5, Lorg/bouncycastle/crypto/params/c;->b:[B

    mul-int/lit8 v6, v2, 0x8

    add-int/2addr v6, v3

    aget-byte v5, v5, v6

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key material too short."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([B)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    and-int/lit16 v2, v1, 0xfe

    shr-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v1, 0x2

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x3

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x4

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x5

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x6

    xor-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x7

    xor-int/2addr v1, v3

    xor-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
