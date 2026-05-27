.class public final Lorg/bouncycastle/math/ec/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:[Lorg/bouncycastle/math/ec/z;

.field public static final d:[[B

.field public static final e:[Lorg/bouncycastle/math/ec/z;

.field public static final f:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 39

    sget-object v0, Lorg/bouncycastle/math/ec/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/math/ec/p;->a:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/math/ec/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lorg/bouncycastle/math/ec/p;->b:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/math/ec/b;->d:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    new-instance v5, Lorg/bouncycastle/math/ec/z;

    sget-object v15, Lorg/bouncycastle/math/ec/b;->a:Ljava/math/BigInteger;

    invoke-direct {v5, v0, v15}, Lorg/bouncycastle/math/ec/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v7, Lorg/bouncycastle/math/ec/z;

    invoke-direct {v7, v3, v1}, Lorg/bouncycastle/math/ec/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v9, Lorg/bouncycastle/math/ec/z;

    invoke-direct {v9, v1, v1}, Lorg/bouncycastle/math/ec/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v11, Lorg/bouncycastle/math/ec/z;

    invoke-direct {v11, v0, v1}, Lorg/bouncycastle/math/ec/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v13, Lorg/bouncycastle/math/ec/z;

    invoke-direct {v13, v1, v0}, Lorg/bouncycastle/math/ec/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v14, Lorg/bouncycastle/math/ec/z;

    invoke-direct {v14, v0, v0}, Lorg/bouncycastle/math/ec/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v12, Lorg/bouncycastle/math/ec/z;

    invoke-direct {v12, v2, v0}, Lorg/bouncycastle/math/ec/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v10, Lorg/bouncycastle/math/ec/z;

    invoke-direct {v10, v1, v15}, Lorg/bouncycastle/math/ec/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v20

    move-object/from16 v22, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v21

    filled-new-array/range {v4 .. v19}, [Lorg/bouncycastle/math/ec/z;

    move-result-object v4

    sput-object v4, Lorg/bouncycastle/math/ec/p;->c:[Lorg/bouncycastle/math/ec/z;

    const/4 v4, 0x1

    new-array v6, v4, [B

    const/4 v13, 0x0

    aput-byte v4, v6, v13

    const/4 v14, 0x3

    new-array v8, v14, [B

    fill-array-data v8, :array_0

    new-array v10, v14, [B

    fill-array-data v10, :array_1

    const/4 v15, 0x4

    new-array v12, v15, [B

    fill-array-data v12, :array_2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    filled-new-array/range {v5 .. v12}, [[B

    move-result-object v5

    sput-object v5, Lorg/bouncycastle/math/ec/p;->d:[[B

    new-instance v5, Lorg/bouncycastle/math/ec/z;

    move-object/from16 v6, v22

    invoke-direct {v5, v0, v6}, Lorg/bouncycastle/math/ec/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v7, Lorg/bouncycastle/math/ec/z;

    invoke-direct {v7, v3, v0}, Lorg/bouncycastle/math/ec/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Lorg/bouncycastle/math/ec/z;

    invoke-direct {v3, v1, v0}, Lorg/bouncycastle/math/ec/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v8, Lorg/bouncycastle/math/ec/z;

    invoke-direct {v8, v0, v0}, Lorg/bouncycastle/math/ec/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v9, Lorg/bouncycastle/math/ec/z;

    invoke-direct {v9, v1, v1}, Lorg/bouncycastle/math/ec/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v10, Lorg/bouncycastle/math/ec/z;

    invoke-direct {v10, v0, v1}, Lorg/bouncycastle/math/ec/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v0, Lorg/bouncycastle/math/ec/z;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/math/ec/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Lorg/bouncycastle/math/ec/z;

    invoke-direct {v2, v1, v6}, Lorg/bouncycastle/math/ec/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v5

    move-object/from16 v26, v7

    move-object/from16 v28, v3

    move-object/from16 v30, v8

    move-object/from16 v32, v9

    move-object/from16 v34, v10

    move-object/from16 v36, v0

    move-object/from16 v38, v2

    filled-new-array/range {v23 .. v38}, [Lorg/bouncycastle/math/ec/z;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/p;->e:[Lorg/bouncycastle/math/ec/z;

    new-array v6, v4, [B

    aput-byte v4, v6, v13

    new-array v8, v14, [B

    fill-array-data v8, :array_3

    new-array v10, v14, [B

    fill-array-data v10, :array_4

    new-array v12, v15, [B

    fill-array-data v12, :array_5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    filled-new-array/range {v5 .. v12}, [[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/p;->f:[[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lorg/bouncycastle/math/ec/o;
    .locals 2

    add-int/lit8 v0, p4, 0x5

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0xa

    sub-int v1, p4, v1

    add-int/lit8 v1, v1, -0x2

    add-int/2addr v1, p3

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/bouncycastle/math/ec/b;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    new-instance p0, Lorg/bouncycastle/math/ec/o;

    const/16 p2, 0xa

    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/math/ec/o;-><init>(ILjava/math/BigInteger;)V

    return-object p0
.end method

.method public static b(BIZ)[Ljava/math/BigInteger;
    .locals 5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    sget-object p2, Lorg/bouncycastle/math/ec/b;->c:Ljava/math/BigInteger;

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object p2, Lorg/bouncycastle/math/ec/b;->a:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/math/ec/b;->b:Ljava/math/BigInteger;

    :goto_1
    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_4

    if-gez p0, :cond_3

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_2

    :cond_4
    filled-new-array {p2, v1}, [Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/bouncycastle/math/ec/d$a;)[Ljava/math/BigInteger;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/d$a;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/d;->l()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget-object p0, p0, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v3, v3

    if-eqz p0, :cond_3

    sget-object v4, Lorg/bouncycastle/math/ec/b;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    sget-object v4, Lorg/bouncycastle/math/ec/b;->e:Ljava/math/BigInteger;

    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    :goto_1
    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lorg/bouncycastle/math/ec/p;->b(BIZ)[Ljava/math/BigInteger;

    move-result-object v0

    if-ne v3, v2, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v0, v1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_2
    sget-object v3, Lorg/bouncycastle/math/ec/b;->b:Ljava/math/BigInteger;

    aget-object v2, v0, v2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "h (Cofactor) must be 2 or 4"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "si is defined for Koblitz curves only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
