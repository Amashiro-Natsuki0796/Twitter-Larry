.class public final Lorg/bouncycastle/pqc/crypto/mlkem/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[S

.field public final b:I

.field public final c:I

.field public final d:Lorg/bouncycastle/pqc/crypto/mlkem/n$a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/a;->e:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/l;->b:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/a;->g:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/l;->c:I

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mlkem/a;->p:Lorg/bouncycastle/pqc/crypto/mlkem/n$a;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/l;->d:Lorg/bouncycastle/pqc/crypto/mlkem/n$a;

    return-void
.end method

.method public static b(Lorg/bouncycastle/pqc/crypto/mlkem/l;Lorg/bouncycastle/pqc/crypto/mlkem/l;Lorg/bouncycastle/pqc/crypto/mlkem/l;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x4

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aget-short v6, v4, v3

    add-int/lit8 v5, v3, 0x1

    aget-short v7, v4, v5

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aget-short v8, v4, v3

    aget-short v9, v4, v5

    sget-object v11, Lorg/bouncycastle/pqc/crypto/mlkem/k;->a:[S

    add-int/lit8 v12, v2, 0x40

    aget-short v10, v11, v12

    move-object/from16 v4, p0

    move v5, v3

    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/mlkem/k;->a(Lorg/bouncycastle/pqc/crypto/mlkem/l;ISSSSS)V

    add-int/lit8 v14, v3, 0x2

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aget-short v15, v4, v14

    add-int/lit8 v3, v3, 0x3

    aget-short v16, v4, v3

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aget-short v17, v4, v14

    aget-short v18, v4, v3

    aget-short v3, v11, v12

    mul-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    move-object/from16 v13, p0

    move/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lorg/bouncycastle/pqc/crypto/mlkem/k;->a(Lorg/bouncycastle/pqc/crypto/mlkem/l;ISSSSS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/pqc/crypto/mlkem/l;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aget-short v2, v1, v0

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aget-short v3, v3, v0

    add-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aget-short v2, v1, v0

    add-int/lit16 v2, v2, -0xd01

    int-to-short v2, v2

    shr-int/lit8 v3, v2, 0xf

    and-int/lit16 v3, v3, 0xd01

    add-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d([BB)V
    .locals 8

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/l;->c:I

    mul-int/lit16 v1, v0, 0x100

    div-int/lit8 v1, v1, 0x4

    new-array v2, v1, [B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mlkem/l;->d:Lorg/bouncycastle/pqc/crypto/mlkem/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, p1

    add-int/lit8 v4, v4, 0x1

    new-array v5, v4, [B

    array-length v6, p1

    const/4 v7, 0x0

    invoke-static {p1, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    aput-byte p2, v5, p1

    iget-object p1, v3, Lorg/bouncycastle/pqc/crypto/mlkem/n$a;->d:Lorg/bouncycastle/crypto/digests/f0;

    invoke-virtual {p1, v7, v5, v4}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {p1, v7, v2, v1}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/k1;->a(Lorg/bouncycastle/pqc/crypto/mlkem/l;[BI)V

    return-void
.end method

.method public final e()V
    .locals 14

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    const/16 v1, 0x100

    new-array v2, v1, [S

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x2

    move v4, v3

    :goto_0
    sget-object v5, Lorg/bouncycastle/pqc/crypto/mlkem/k;->b:[S

    const/16 v6, 0x80

    if-gt v0, v6, :cond_2

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_1

    add-int/lit8 v7, v4, 0x1

    aget-short v4, v5, v4

    move v8, v6

    :goto_2
    add-int v9, v6, v0

    if-ge v8, v9, :cond_0

    aget-short v9, v2, v8

    add-int v10, v8, v0

    aget-short v11, v2, v10

    add-int/2addr v11, v9

    int-to-short v11, v11

    const-wide/16 v12, 0x4ebf

    long-to-int v12, v12

    int-to-short v12, v12

    mul-int/2addr v12, v11

    shr-int/lit8 v12, v12, 0x1a

    int-to-short v12, v12

    mul-int/lit16 v12, v12, 0xd01

    int-to-short v12, v12

    sub-int/2addr v11, v12

    int-to-short v11, v11

    aput-short v11, v2, v8

    aget-short v11, v2, v10

    sub-int/2addr v9, v11

    int-to-short v9, v9

    aput-short v9, v2, v10

    mul-int/2addr v9, v4

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/q1;->a(I)S

    move-result v9

    aput-short v9, v2, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    add-int v6, v8, v0

    move v4, v7

    goto :goto_1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v3, v1, :cond_3

    aget-short v0, v2, v3

    const/16 v4, 0x7f

    aget-short v4, v5, v4

    mul-int/2addr v0, v4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q1;->a(I)S

    move-result v0

    aput-short v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aget-short v2, v1, v0

    const-wide/16 v3, 0x4ebf

    long-to-int v3, v3

    int-to-short v3, v3

    mul-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x1a

    int-to-short v3, v3

    mul-int/lit16 v3, v3, 0xd01

    int-to-short v3, v3

    sub-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-short v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    array-length v2, v2

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
