.class public final Lorg/bouncycastle/pqc/crypto/mlkem/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

.field public final b:Lorg/bouncycastle/pqc/crypto/mlkem/a;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/m;->b:Lorg/bouncycastle/pqc/crypto/mlkem/a;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/a;->c:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/m;->c:I

    iget v1, p1, Lorg/bouncycastle/pqc/crypto/mlkem/a;->d:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/m;->d:I

    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/mlkem/l;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/m;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/mlkem/l;

    invoke-direct {v2, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/l;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lorg/bouncycastle/pqc/crypto/mlkem/l;Lorg/bouncycastle/pqc/crypto/mlkem/m;Lorg/bouncycastle/pqc/crypto/mlkem/m;Lorg/bouncycastle/pqc/crypto/mlkem/a;)V
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mlkem/l;

    invoke-direct {v0, p3}, Lorg/bouncycastle/pqc/crypto/mlkem/l;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/a;)V

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v2, v3, v2

    invoke-static {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->b(Lorg/bouncycastle/pqc/crypto/mlkem/l;Lorg/bouncycastle/pqc/crypto/mlkem/l;Lorg/bouncycastle/pqc/crypto/mlkem/l;)V

    const/4 v1, 0x1

    :goto_0
    iget v2, p3, Lorg/bouncycastle/pqc/crypto/mlkem/a;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v2, v2, v1

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v3, v3, v1

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->b(Lorg/bouncycastle/pqc/crypto/mlkem/l;Lorg/bouncycastle/pqc/crypto/mlkem/l;Lorg/bouncycastle/pqc/crypto/mlkem/l;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a(Lorg/bouncycastle/pqc/crypto/mlkem/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->f()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/m;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v2, v2, v1

    mul-int/lit16 v3, v1, 0x180

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v4, v1, 0x180

    invoke-static {v3, p1, v4}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v0

    :goto_0
    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    mul-int/lit8 v5, v4, 0x2

    mul-int/lit8 v6, v4, 0x3

    aget-byte v7, v3, v6

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v9, v8, 0x8

    or-int/2addr v7, v9

    and-int/lit16 v7, v7, 0xfff

    int-to-short v7, v7

    iget-object v9, v2, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aput-short v7, v9, v5

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v7, v8, 0x4

    int-to-long v7, v7

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x4

    int-to-long v10, v6

    or-long v6, v7, v10

    const-wide/16 v10, 0xfff

    and-long/2addr v6, v10

    long-to-int v6, v6

    int-to-short v6, v6

    aput-short v6, v9, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/m;->c:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v2, v2, v1

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    const/16 v4, 0x100

    new-array v5, v4, [S

    invoke-static {v3, v0, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    const/16 v6, 0x80

    :goto_1
    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    move v7, v0

    :goto_2
    if-ge v7, v4, :cond_1

    sget-object v8, Lorg/bouncycastle/pqc/crypto/mlkem/k;->a:[S

    add-int/lit8 v9, v3, 0x1

    aget-short v3, v8, v3

    move v8, v7

    :goto_3
    add-int v10, v7, v6

    if-ge v8, v10, :cond_0

    add-int v10, v8, v6

    aget-short v11, v5, v10

    mul-int/2addr v11, v3

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/q1;->a(I)S

    move-result v11

    aget-short v12, v5, v8

    sub-int/2addr v12, v11

    int-to-short v12, v12

    aput-short v12, v5, v10

    aget-short v10, v5, v8

    add-int/2addr v10, v11

    int-to-short v10, v10

    aput-short v10, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_0
    add-int v7, v8, v6

    move v3, v9

    goto :goto_2

    :cond_1
    shr-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iput-object v5, v2, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()[B
    .locals 12

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/m;->d:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mlkem/m;->c:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v3, v3, v2

    const/16 v4, 0x180

    new-array v5, v4, [B

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->c()V

    move v6, v1

    :goto_1
    const/16 v7, 0x80

    if-ge v6, v7, :cond_0

    mul-int/lit8 v7, v6, 0x2

    iget-object v8, v3, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aget-short v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    aget-short v7, v8, v7

    mul-int/lit8 v8, v6, 0x3

    int-to-byte v10, v9

    aput-byte v10, v5, v8

    add-int/lit8 v10, v8, 0x1

    shr-int/lit8 v9, v9, 0x8

    shl-int/lit8 v11, v7, 0x4

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v5, v10

    add-int/lit8 v8, v8, 0x2

    shr-int/lit8 v7, v7, 0x4

    int-to-byte v7, v7

    aput-byte v7, v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit16 v3, v2, 0x180

    invoke-static {v5, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/m;->c:I

    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mlkem/m;->a:[Lorg/bouncycastle/pqc/crypto/mlkem/l;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mlkem/l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
